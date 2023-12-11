! Copyright (c), The Regents of the University of California
! Terms of use are as specified in LICENSE.txt
module caffeine_m
  use program_termination_m, only : prif_stop, prif_error_stop
  use image_enumeration_m, only : prif_this_image, prif_num_images
  use collective_subroutines_m, only : prif_co_sum, prif_co_max, prif_co_min, prif_co_reduce, prif_co_broadcast
  use caffeinate_decaffeinate_m, only : prif_caffeinate, prif_decaffeinate
  use team_type_m, only: prif_form_team, prif_change_team, prif_end_team, prif_team_type
  use synchronization_m, only : prif_sync_all
  implicit none
end module caffeine_m
