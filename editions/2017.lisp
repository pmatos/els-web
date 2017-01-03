(in-package #:els-web-editions)
(define-edition "2017")
(in-package "2017")

;;; Texts
(define-text :announcement
  (:div :class "announcement" "This year's conference is co-located with <a href=\"http://2017.programmingconference.org/home\">Programming 2017</a>")
  (:div :class "announcement" "Submissions are now open!"))

(define-text :submissions
  (:p "You can upload submissions on <a href=\"https://www.easychair.org/conferences/?conf=els17\">EasyChair</a>.")
  (:p "All submissions should be formatted following the ACM SIGS guidelines and include <a href=\"http://www.acm.org/about/class/2012\">ACM Computing Classification System 2012</a> concepts and terms. Appropriate TeX and Word templates can be found on the <a href=\"http://www.acm.org/sigs/publications/proceedings-templates\">ACM publications page</a>.")
  (:p "Please use the <a href=\"http://dl.acm.org/ccs/ccs.cfm\">ACM Computing Classification System site</a> to generate the CCS codes. In order to add a concept, navigate to it using the boxes, and select \"Assign This CCS Concept\" on the left side. You should select one high relevance concept, and up to four medium or low relevance concepts. Once you are done, simply copy the CCS display into the Word document. If you are using TeX, select \"View CCS TeX Code\" and copy the displayed code into your TeX file. The templates should already include sections with bogus CCS codes, which you can simply replace with your own.")
  (:p "If you are using the correct style and classification system, your document will contain a section called <code>CCS Concepts</code> and include terms formatted like <code>•Information systems → Web applications</code>. If your document includes a section titled <code>Categories and Subject Descriptors</code> with things in a style like <code>D.2.3 [Software Engineering]: Coding Tools and Techniques</code>, then you have to update to the new 2012 system and templates as linked above. If the CCS section does not show up in the TeX generated PDF at all, make sure that your TeX file includes the <code>\\printccsdesc</code> command below the abstract."))

(define-date "Submission deadline" @2017-01-30)

(define-date "Notification of acceptance" @2017-02-27)

(define-date "Final papers" @2017-03-20)

(define-date "Conference start" @2017-04-03)

(define-date "Conference end" @2017-04-04)

;;; Sponsors
(define-sponsor brunner
  :website "http://www.systemhaus-brunner.de/"
  :logo "../static/logos/brunner.png")

;;; People
(define-person (:family-name "Verna"
                :given-name "Didier")
  :role (:administrator)
  :email "didier@elsaa.org"
  :website "http://www.didierverna.net"
  :organization "ELS")

(define-person (:family-name "Riva"
                :given-name "Alberto")
  :role (:programme-chair)
  :organization "University of Florida"
  :location (:country "USA"))

(define-person (:family-name "Antoniotti"
                :given-name "Marco")
  :role (:committee)
  :organization "Università Milano Bicocca"
  :location (:country "Italy"))

(define-person (:family-name "Battyani"
                :given-name "Marc")
  :role (:committee))

(define-person (:family-name "D'Hondt"
                :given-name "Theo")
  :role (:committee)
  :organization "Vrije Universiteit Brussel"
  :location (:country "Belgium"))

(define-person (:family-name "Feeley"
                :given-name "Marc")
  :role (:committee)
  :organization "Université de Montreal"
  :location (:country "Canada"))

(define-person (:family-name "Ionescu"
                :given-name "Stelian")
  :role (:committee)
  :organization "Google"
  :location (:country "Switzerland"))

(define-person (:family-name "Joswig"
                :given-name "Rainer")
  :role (:committee)
  :organization "Independent Consultant"
  :location (:country "Germany"))

(define-person (:family-name "Leitão"
                :given-name "António"
                :additional-name "Menezes")
  :role (:committee)
  :organization "Technical University of Lisbon"
  :location (:country "Portugal"))

(define-person (:family-name "Levine"
                :given-name "Nick")
  :role (:committee)
  :organization "RavenPack"
  :location (:country "Spain"))

(define-person (:family-name "Lieberman"
                :given-name "Henry")
  :role (:committee)
  :organization "MIT"
  :location (:country "USA"))

(define-person (:family-name "Tarver"
                :given-name "Mark")
  :role (:committee)
  :organization "Shen Programming Group")

(define-person (:family-name "McCarthy"
                :given-name "Jay")
  :role (:committee)
  :organization "University of Massachusetts"
  :location (:city "Lowell" :country "USA"))

(define-person (:family-name "Queinnec"
                :given-name "Christian")
  :role (:committee)
  :organization "Université Pierre et Marie Curie"
  :location (:country "France"))

(define-person (:family-name "Rideau"
                :given-name "François-René")
  :role (:committee)
  :organization "Bridgewater Associates"
  :location (:country "USA"))

(define-person (:family-name "Siivola"
                :given-name "Nikodemus")
  :role (:committee)
  :organization "ZenRobotics Ltd")

(define-person (:family-name "Stalla"
                :given-name "Alessio")
  :role (:committee)
  :organization "Università degli Studi di Genova"
  :location (:country "Italy"))

;;; Locations
(define-location "Vrije Universiteit Brussel"
  :role (:conference)
  :photo "https://upload.wikimedia.org/wikipedia/commons/6/66/Vrije_Universiteit_Brussel_on_campus_housing_01.JPG"
  :website "https://www.vub.ac.be/en/"
  :address (:street "Pleinlaan 2"
            :extended "Building D"
            :post-code "1050"
            :city "Brussels"
            :country "Belgium")
  :map T)

;;; Programme
