﻿Namespace Reversi.Model;


(* The status of a square on the board.
   For the Reversi.Model assembly.

   Author:  OrdinaSoft
            Patrick Lanz
            Lausanne
            info@ordinasoft.ch

   First version: February 2, 2021
*)


Interface


(*---------------------------------------------------------------------------------------------*)

  Type

    /// <summary>
    ///   The status of a square on the board.
    /// </summary>
    /// <remarks>
    ///   <para>
    ///     The <i>Empty</i>, <i>Black</i> and <i>White</i> values are used to save a board, so
    ///     they have the smallest values. The <i>Border</i> and <i>MoveableZone</i> values are
    ///     only use during a game.
    ///   </para>
    ///   <para>
    ///     The <i>Border</i> value is used to simplify the algorithm to calculate the moves: the
    ///     algorithm can stop moving into a direction when one of these square is found.
    ///   </para>
    /// </remarks>
    BoardSquareStatus = Public Enum (

      /// <summary>
      ///   The square is empty.
      /// </summary>
      /// <remarks>
      ///   The value is <b>0</b>.
      /// </remarks>
      &Empty = 0,

      /// <summary>
      ///   The square contains a black stone.
      /// </summary>
      /// <remarks>
      ///   The value is <b>1</b>.
      /// </remarks>
      Black = 1,

      /// <summary>
      ///   The square contains a white stone.
      /// </summary>
      /// <remarks>
      ///   The value is <b>2</b>.
      /// </remarks>
      White = 2,

      /// <summary>
      ///   The square is on the border.
      /// </summary>
      /// <remarks>
      ///   The value is <b>16</b>.
      /// </remarks>
      Border = 16,

      /// <summary>
      ///   The square is a moveable zone for the current player.
      /// </summary>
      /// <remarks>
      ///   The value is <b>17</b>.
      /// </remarks>
      MoveableZone = 17
    ) Of Byte;

(*---------------------------------------------------------------------------------------------*)

Implementation

(*---------------------------------------------------------------------------------------------*)

End.