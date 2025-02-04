(X::NAMES-AND-TYPESP)
(X::BYTES-IN-SCALAR-TYPE)
(X::POSP-OF-BYTES-IN-SCALAR-TYPE
 (24 2 (:REWRITE DEFAULT-CDR))
 (20 2 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (8 8 (:TYPE-PRESCRIPTION LEN))
 (8 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (4 4 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE LEN-WHEN-ATOM))
 (2 2 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (2 2 (:REWRITE LOOKUP-EQUAL-OF-CONS-SAFE))
 (2 2 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(X::VAR-INTRO-ASSUMPTIONS-FOR-ARRAY-INPUT
 (38 12 (:REWRITE NATP-WHEN-INTEGERP))
 (32 4 (:REWRITE NFIX-WHEN-NOT-NATP))
 (23 22 (:REWRITE DEFAULT-<-2))
 (23 22 (:REWRITE DEFAULT-<-1))
 (13 13 (:REWRITE DEFAULT-+-2))
 (13 13 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
 (1 1 (:REWRITE INEQUALITY-WITH-NFIX-HYP-1))
 )
(X::PARSE-TYPE-STRING
 (12 3 (:REWRITE LEN-WHEN-ATOM))
 (10 1 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (5 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (3 3 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (3 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR LEN-WHEN-PREFIXP))
 (1 1 (:TYPE-PRESCRIPTION X::PARSE-TYPE-STRING))
 (1 1 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 )
(X::PARSE-TYPE)
(X::MAKE-SEPARATE-CLAIMS
 (1848 16 (:DEFINITION BIGMEM::PAGES-SERIALIZEDP))
 (1577 99 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1531 7 (:REWRITE BIGMEM::MEM-SERIALIZEDP-IMPLIES-ALISTP))
 (1512 8 (:DEFINITION BIGMEM::MEM-SERIALIZEDP))
 (843 7 (:REWRITE BIGMEM::PAGES-SERIALIZEDP-IMPLIES-ALISTP))
 (656 16 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (473 44 (:REWRITE LEN-OF-CDR))
 (300 30 (:REWRITE |(< 0 (len x))|))
 (206 56 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (202 101 (:REWRITE LEN-OF-CAR-WHEN-DOUBLET-LISTP-CHEAP))
 (139 139 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (139 139 (:REWRITE LEN-WHEN-ATOM))
 (126 7 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (125 125 (:TYPE-PRESCRIPTION DOUBLET-LISTP))
 (112 112 (:LINEAR LEN-WHEN-PREFIXP))
 (110 86 (:REWRITE DEFAULT-<-2))
 (105 7 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (99 99 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (99 99 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (99 99 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (99 99 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (99 99 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (99 99 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (99 99 (:REWRITE CONSP-BY-LEN))
 (86 86 (:REWRITE DEFAULT-<-1))
 (85 85 (:REWRITE DEFAULT-CAR))
 (73 73 (:TYPE-PRESCRIPTION BIGMEM::PAGES-SERIALIZEDP))
 (72 24 (:REWRITE NATP-WHEN-GTE-0))
 (71 47 (:REWRITE DEFAULT-+-2))
 (52 52 (:REWRITE DEFAULT-CDR))
 (47 47 (:REWRITE DEFAULT-+-1))
 (39 39 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (39 39 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (36 7 (:REWRITE ALISTP-WHEN-DOUBLET-LISTP))
 (33 33 (:TYPE-PRESCRIPTION BIGMEM::MEM-SERIALIZEDP))
 (32 32 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (24 24 (:TYPE-PRESCRIPTION NATP))
 (24 24 (:REWRITE NATP-WHEN-INTEGERP))
 (24 24 (:REWRITE EQUAL-OF-LEN-AND-0))
 (16 16 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (15 5 (:REWRITE DOUBLET-LISTP-OF-CDR))
 (14 14 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (9 3 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (3 3 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 )
(X::ASSUMPTIONS-FOR-INPUT
 (2931 163 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1476 12 (:DEFINITION BIGMEM::PAGES-SERIALIZEDP))
 (1242 6 (:REWRITE BIGMEM::MEM-SERIALIZEDP-IMPLIES-ALISTP))
 (1224 6 (:DEFINITION BIGMEM::MEM-SERIALIZEDP))
 (1027 108 (:REWRITE DEFAULT-CAR))
 (901 77 (:REWRITE LEN-OF-CDR))
 (842 842 (:TYPE-PRESCRIPTION LEN))
 (726 6 (:REWRITE BIGMEM::PAGES-SERIALIZEDP-IMPLIES-ALISTP))
 (540 4 (:DEFINITION BINARY-APPEND))
 (492 12 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (472 114 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (406 37 (:REWRITE |(< 0 (len x))|))
 (394 93 (:REWRITE DEFAULT-CDR))
 (305 269 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (305 269 (:REWRITE LEN-WHEN-ATOM))
 (244 8 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (198 198 (:LINEAR LEN-WHEN-PREFIXP))
 (179 107 (:REWRITE DEFAULT-<-2))
 (163 163 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (159 82 (:REWRITE DEFAULT-+-2))
 (159 6 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (154 77 (:REWRITE LEN-OF-CAR-WHEN-DOUBLET-LISTP-CHEAP))
 (148 148 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (148 148 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (148 148 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (148 148 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (148 148 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (148 148 (:REWRITE CONSP-BY-LEN))
 (141 6 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (126 126 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (120 72 (:REWRITE EQUAL-OF-LEN-AND-0))
 (107 107 (:REWRITE DEFAULT-<-1))
 (95 95 (:TYPE-PRESCRIPTION DOUBLET-LISTP))
 (82 82 (:REWRITE DEFAULT-+-1))
 (70 70 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (70 70 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (69 22 (:REWRITE NATP-WHEN-GTE-0))
 (60 60 (:TYPE-PRESCRIPTION BIGMEM::PAGES-SERIALIZEDP))
 (56 12 (:REWRITE STR::CONSP-OF-EXPLODE))
 (45 1 (:DEFINITION STRIP-CDRS))
 (36 36 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P))
 (36 36 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P))
 (30 30 (:TYPE-PRESCRIPTION BIGMEM::MEM-SERIALIZEDP))
 (27 6 (:REWRITE ALISTP-WHEN-DOUBLET-LISTP))
 (24 24 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (22 22 (:REWRITE NATP-WHEN-INTEGERP))
 (20 5 (:REWRITE FOLD-CONSTS-IN-+))
 (19 1 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (12 12 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (12 12 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (9 3 (:REWRITE DOUBLET-LISTP-OF-CDR))
 (8 8 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (8 4 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (8 2 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (6 6 (:REWRITE TO-STRING-WHEN-STRINGP))
 (6 6 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (5 5 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (4 4 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (4 3 (:REWRITE DEFAULT-*-2))
 (4 3 (:REWRITE DEFAULT-*-1))
 (4 2 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (1 1 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 )
(X::ASSUMPTIONS-FOR-INPUTS
 (5412 44 (:DEFINITION BIGMEM::PAGES-SERIALIZEDP))
 (4554 22 (:REWRITE BIGMEM::MEM-SERIALIZEDP-IMPLIES-ALISTP))
 (4488 22 (:DEFINITION BIGMEM::MEM-SERIALIZEDP))
 (2662 22 (:REWRITE BIGMEM::PAGES-SERIALIZEDP-IMPLIES-ALISTP))
 (1804 44 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (1772 172 (:REWRITE |(< 0 (len x))|))
 (1309 66 (:REWRITE SUBSETP-CAR-MEMBER))
 (1026 412 (:REWRITE DEFAULT-CAR))
 (869 165 (:REWRITE SUBSETP-CONS-2))
 (745 697 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (736 630 (:REWRITE LEN-WHEN-ATOM))
 (583 22 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (578 296 (:REWRITE DEFAULT-CDR))
 (571 571 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (550 550 (:LINEAR LEN-WHEN-PREFIXP))
 (517 22 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (495 11 (:DEFINITION STRIP-CDRS))
 (463 463 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (463 463 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (463 463 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (463 463 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (463 463 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (463 463 (:REWRITE CONSP-BY-LEN))
 (359 257 (:REWRITE DEFAULT-<-2))
 (352 352 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (350 10 (:DEFINITION TRUE-LISTP))
 (257 257 (:REWRITE DEFAULT-<-1))
 (231 122 (:REWRITE DEFAULT-+-2))
 (228 76 (:REWRITE NATP-WHEN-GTE-0))
 (220 220 (:TYPE-PRESCRIPTION BIGMEM::PAGES-SERIALIZEDP))
 (209 11 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (187 187 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (187 187 (:REWRITE SUBSETP-TRANS2))
 (187 187 (:REWRITE SUBSETP-TRANS))
 (165 165 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (132 102 (:REWRITE EQUAL-OF-LEN-AND-0))
 (122 122 (:REWRITE DEFAULT-+-1))
 (120 20 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (115 115 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (115 115 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (110 110 (:TYPE-PRESCRIPTION BIGMEM::MEM-SERIALIZEDP))
 (99 22 (:REWRITE ALISTP-WHEN-DOUBLET-LISTP))
 (88 88 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (84 84 (:REWRITE SUBSETP-MEMBER . 4))
 (84 84 (:REWRITE SUBSETP-MEMBER . 3))
 (84 84 (:REWRITE SUBSETP-MEMBER . 2))
 (84 84 (:REWRITE SUBSETP-MEMBER . 1))
 (84 84 (:REWRITE INTERSECTP-MEMBER . 3))
 (84 84 (:REWRITE INTERSECTP-MEMBER . 2))
 (76 76 (:REWRITE NATP-WHEN-INTEGERP))
 (44 44 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (44 44 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (40 40 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (40 20 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (21 21 (:REWRITE DEFAULT-SYMBOL-NAME))
 (20 20 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (20 20 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (20 20 (:REWRITE SET::IN-SET))
 (11 11 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (4 1 (:REWRITE FOLD-CONSTS-IN-+))
 )
