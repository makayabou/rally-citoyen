-------------------------------------------------------------------------------
-- Growing Trees Mod by Sapier
-- 
-- License GPLv3
--
--! @file models.lua
--! @brief file containing model definitions
--! mod
--! @copyright Sapier
--! @author Sapier
--! @date 2012-09-04
--
-- Contact sapier a t gmx net
-------------------------------------------------------------------------------


function x(val) 
 return (((val -4) / 8) * 0.7)
end

function z(val) 
 return (((val -4) / 8) * 0.7)
end

function y(val)
    return (((val + 4) / 8) * 0.7)
end

function xo(val) 
 return (val -0.5)
end

function zo(val) 
 return (val -0.5)
end

function yo(val)
    return (val + 0.5)
end

nodebox_trunk_sprout = {
            {-0.35,-0.5,-0.4,         0.35,-0.2,0.4},
            {-0.4,-0.5,-0.35,         0.4,-0.2,0.35},
            {-0.25,-0.5,-0.45,        0.25,-0.2,0.45},
            {-0.45,-0.5,-0.25,        0.45,-0.2,0.25},
            {-0.15,-0.5,-0.5,         0.15,-0.2,0.5},
            {-0.5,-0.5,-0.15,         0.5,-0.2,0.15},
            
            
            
            {-0.10,-0.2,-0.45,         0.10,0.1,0.45},
            {-0.20,-0.2,-0.40,        0.20,0.1,0.40},
            {-0.30,-0.2,-0.35,         0.30,0.1,0.35},
            {-0.35,-0.2,-0.30,         0.35,0.1,0.30},
            {-0.40,-0.2,-0.20,        0.40,0.1,0.20},
            {-0.45,-0.2,-0.10,         0.45,0.1,0.10},
            
            
            {-0.05,0.1,-0.4,          0.05,0.5,0.4},
            {-0.15,0.1,-0.35,         0.15,0.5,0.35},
            {-0.25,0.1,-0.3,          0.25,0.5,0.3},
            {-0.3,0.1,-0.25,          0.3,0.5,0.25},
            {-0.35,0.1,-0.15,         0.35,0.5,0.15},
            {-0.4,0.1,-0.05,          0.4,0.5,0.05},
}

--  ...
--  www
--  ...
nodebox_branch_xx = {
    { xo(-0.1),  y(0), z(6), xo(1.1), y(-1), z(2)},
    { xo(-0.1), y(-1), z(7), xo(1.1), y(-2), z(1)},
    { xo(-0.1), y(-2), z(8), xo(1.1), y(-6), z(0)},
    { xo(-0.1), y(-6), z(7), xo(1.1), y(-7), z(1)},
    { xo(-0.1), y(-7), z(6), xo(1.1), y(-8), z(2)},
}

--  .w.
--  .w.
--  .w.
nodebox_branch_zz = {
    { x(2),  y(0), zo(1.1), x(6),  y(-1), zo(-0.1)},
    { x(1), y(-1), zo(1.1), x(7), y(-2), zo(-0.1)},
    { x(0), y(-2), zo(1.1), x(8), y(-6), zo(-0.1)},
    { x(1), y(-6), zo(1.1), x(7), y(-7), zo(-0.1)},
    { x(2), y(-7), zo(1.1), x(6), y(-8), zo(-0.1)},
}

--  .w.
--  www
--  .w.
nodebox_branch_ukn = {
    { x(2),  y(0), zo(1.1), x(6),  y(-1), zo(-0.1)},
    { x(1), y(-1), zo(1.1), x(7), y(-2), zo(-0.1)},
    { x(0), y(-2), zo(1.1), x(8), y(-6), zo(-0.1)},
    { x(1), y(-6), zo(1.1), x(7), y(-7), zo(-0.1)},
    { x(2), y(-7), zo(1.1), x(6), y(-8), zo(-0.1)},
    { xo(-0.1),  y(0), z(6), xo(1.1), y(-1), z(2)},
    { xo(-0.1), y(-1), z(7), xo(1.1), y(-2), z(1)},
    { xo(-0.1), y(-2), z(8), xo(1.1), y(-6), z(0)},
    { xo(-0.1), y(-6), z(7), xo(1.1), y(-7), z(1)},
    { xo(-0.1), y(-7), z(6), xo(1.1), y(-8), z(2)},
}


--  .w.
--  .ww
--  ...
nodebox_branch_xpzp = {
    { x(2),  y(0), zo(1.1), x(6), y(-1), z(2)},
    { x(1), y(-1), zo(1.1), x(7), y(-2), z(1)},
    { x(0), y(-2), zo(1.1), x(8), y(-6), z(0)},
    { x(1), y(-6), zo(1.1), x(7), y(-7), z(1)},
    { x(2), y(-7), zo(1.1), x(6), y(-8), z(2)},
    { x(2),  y(0), z(6), xo(1.1), y(-1), z(2)},
    { x(1), y(-1), z(7), xo(1.1), y(-2), z(1)},
    { x(0), y(-2), z(8), xo(1.1), y(-6), z(0)},
    { x(1), y(-6), z(7), xo(1.1), y(-7), z(1)},
    { x(2), y(-7), z(6), xo(1.1), y(-8), z(2)},
}

--  ...
--  .ww
--  .w.
nodebox_branch_xpzm = {
    { x(2),  y(0), z(6), x(6), y(-1), zo(-0.1)},
    { x(1), y(-1), z(7), x(7), y(-2), zo(-0.1)},
    { x(0), y(-2), z(8), x(8), y(-6), zo(-0.1)},
    { x(1), y(-6), z(7), x(7), y(-7), zo(-0.1)},
    { x(2), y(-7), z(6), x(6), y(-8), zo(-0.1)},
    { x(2),  y(0), z(6), xo(1.1), y(-1), z(2)},
    { x(1), y(-1), z(7), xo(1.1), y(-2), z(1)},
    { x(0), y(-2), z(8), xo(1.1), y(-6), z(0)},
    { x(1), y(-6), z(7), xo(1.1), y(-7), z(1)},
    { x(2), y(-7), z(6), xo(1.1), y(-8), z(2)},
}

--  .w.
--  ww.
--  ...
nodebox_branch_xmzp = {
    { x(2),  y(0), zo(1.1), x(6), y(-1), z(2)},
    { x(1), y(-1), zo(1.1), x(7), y(-2), z(1)},
    { x(0), y(-2), zo(1.1), x(8), y(-6), z(0)},
    { x(1), y(-6), zo(1.1), x(7), y(-7), z(1)},
    { x(2), y(-7), zo(1.1), x(6), y(-8), z(2)},
    { xo(-0.1),  y(0), z(6), x(6), y(-1), z(2)},
    { xo(-0.1), y(-1), z(7), x(7), y(-2), z(1)},
    { xo(-0.1), y(-2), z(8), x(8), y(-6), z(0)},
    { xo(-0.1), y(-6), z(7), x(7), y(-7), z(1)},
    { xo(-0.1), y(-7), z(6), x(6), y(-8), z(2)},
}

--  ...
--  ww.
--  .w.
nodebox_branch_xmzm = {
    { x(2),  y(0), z(6), x(6), y(-1), zo(-0.1)},
    { x(1), y(-1), z(7), x(7), y(-2), zo(-0.1)},
    { x(0), y(-2), z(8), x(8), y(-6), zo(-0.1)},
    { x(1), y(-6), z(7), x(7), y(-7), zo(-0.1)},
    { x(2), y(-7), z(6), x(6), y(-8), zo(-0.1)},
    { xo(-0.1),  y(0), z(6), x(6), y(-1), z(2)},
    { xo(-0.1), y(-1), z(7), x(7), y(-2), z(1)},
    { xo(-0.1), y(-2), z(8), x(8), y(-6), z(0)},
    { xo(-0.1), y(-6), z(7), x(7), y(-7), z(1)},
    { xo(-0.1), y(-7), z(6), x(6), y(-8), z(2)},
}