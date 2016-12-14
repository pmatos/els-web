(in-package #:els-web-editions)
(define-edition "2014")
(in-package "2014")

;;; Texts
(define-text :announcement
  (:div :class "announcement" "The Conference is Over!"))

(define-date "Conference start" @2014-05-05)

(define-date "Conference end" @2014-05-06)

;;; Sponsors
;; (define-sponsor epita
;;   :website "http://www.epita.fr/"
;;   :logo "http://www.epita.fr/images/logo-epita.png?v=26112014")

;; (define-sponsor lispworks
;;   :website "http://www.lispworks.com/"
;;   :logo "http://www.lispworks.com/images/logo.png")

;; (define-sponsor franz
;;   :website "http://www.franz.com/"
;;   :logo "http://franz.com/images/logo.png")

;; (define-sponsor clozure
;;   :website "http://www.clozure.com/"
;;   :logo "http://www.clozure.com/images/clozure-logo.png")

;; (define-sponsor google
;;   :website "http://www.itasoftware.com/"
;;   :logo "http://www.itasoftware.com/images/ita-logo-md.png")

;;; People
(define-person (:family-name "Verna"
                :given-name "Didier")
  :role (:administrator)
  :email "didier@elsaa.org"
  :website "http://www.didierverna.net"
  :organization "ELS")

;;; Locations
;; (define-location "Somewhere"
;;   :role (:conference)
;;   :photo "IMAGE URL"
;;   :website "WEBSITE URL"
;;   :address (:street "A"
;;             :extended "B"
;;             :post-code "C"
;;             :city "D"
;;             :country "E")
;;   :map T)

;;; Programme
;; (define-programme-day @2014-MM-DDT00:00:00+ZZ:ZZ
;;   @08:30:00 (:title "Registration"
;;              :role (:organization))
;;   @09:00:00 (:title "Welcome Message"
;;              :role (:organization))
;;   ...
;;   @19:30:00 (:title "Conference Dinner"
;;              :role (:dinner)))