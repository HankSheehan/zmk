/*
 * Copyright (c 2020 The ZMK Contributors
 *
 * SPDX-License-Identifier: MIT
 */

#include <behaviors.dtsi>
#include <dt-bindings/zmk/keys.h>
#include <dt-bindings/zmk/bt.h>
#include <dt-bindings/zmk/ext_power.h>

/ {

	keymap {
		compatible = "zmk,keymap";

        default_layer {
// ------------------------------------------------------------------------------------------------------------
// |    1  |  2  |  3  |  4   |  5   |  6   |                 |  7   |  8   |  9  |  0   |   -   |     = |
// |  TAB  |  Q  |  W  |  E   |  R   |  T   |                 |  Y   |  U   |  I  |  O   |   P   |     \ |
// | GRAVE |  A  |  S  |  D   |  F   |  G   |                 |  H   |  J   |  K  |  L   |   ;   |     ' |
// | SHIFT |  Z  |  X  |  C   |  V   |  B   |     [ |  | ]    |  N   |  M   |  ,  |  .   |   /   | ENTER |
//                     | CTRL | ALT  | SPACE|  LCMD |  | ESC  | BSPC | NAV  | FN  |
			bindings = <
&kp       N1 &kp N2 &kp N3 &kp     N4 &kp    N5 &kp     N6                              &kp     N7 &kp    N8 &kp    N9 &kp  N0 &kp  MINUS &kp  EQUAL
&kp      TAB &kp  Q &kp  W &kp      E &kp     R &kp      T                              &kp      Y &kp     U &kp     I &kp   O &kp      P &kp   BSLH
&kp      ESC &kp  A &kp  S &kp      D &kp     F &kp      G                              &kp      H &kp     J &kp     K &kp   L &kp   SEMI &kp    SQT
&kp     LCMD &kp  Z &kp  X &kp      C &kp     V &kp      B &kp  LBKT &kp RBKT &kp     N &kp     M &kp COMMA &kp DOT &kp  SLASH &kp ENTER
                             &kp LCTRL &kp LALT &kp LSHIFT &kp SPACE &kp SPACE   &kp  BKSP  &kp   ESC &kp  ESC
			>;
			label = "League of Legends";
		};

	};
};
