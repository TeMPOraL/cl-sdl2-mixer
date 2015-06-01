(in-package defpackage+-user-1)

(defpackage+ :sdl2-mixer
  (:use #:cl #:alexandria #:autowrap.minimal #:plus-c #:sdl2-ffi.functions)
  (:export-only

   ;; Conditions
   #:sdl-mixer-error

   ;; General
   #:linked-version
   #:init #:quit #:open-audio #:close-audio #:query-spec #:load-wav #:free-chunk #:allocate-channels #:volume #:play-channel #:halt-channel
   ))

(in-package :sdl2-mixer)

 ;; Variables

