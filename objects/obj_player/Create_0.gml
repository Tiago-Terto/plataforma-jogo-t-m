// Inherit the parent event

// Inherit the parent event
window_set_size(1280,720)
event_inherited();

velocidade = 2;
gravidade = .2;
forca_pulo = -4;

function input_player()
{
    var _left, _right, _jump;

    _left = keyboard_check(ord("A"));
    _right = keyboard_check(ord("D"));

    _jump = keyboard_check(vk_space);

    velh = (_right - _left) * velocidade;

    var _no_chao = place_meeting(x, y+1, obj_bloco);

    if(_no_chao)
    {
        if(_jump)
        {
			velv = 0
            velv = forca_pulo;
			
        }
    }
    else
    {
        velv += gravidade;
    }
}