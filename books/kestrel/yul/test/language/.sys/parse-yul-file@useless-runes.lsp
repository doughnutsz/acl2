(YUL::PARSE-YUL-FILE)
(YUL::PARSE-YUL-FILEX)
(YUL::BLOCK-RESULTP-OF-PARSE-YUL-FILEX.YUL-PROG
 (13 3 (:REWRITE FTY::RESERRP-WHEN-RESERR-OPTIONP))
 (8 1 (:REWRITE YUL::BLOCK-RESULTP-WHEN-RESERRP))
 (8 1 (:REWRITE YUL::BLOCK-RESULTP-WHEN-BLOCKP))
 (7 2 (:REWRITE FTY::RESERR-OPTIONP-WHEN-RESERRP))
 (5 5 (:TYPE-PRESCRIPTION FTY::RESERRP))
 (5 5 (:TYPE-PRESCRIPTION FTY::RESERR-OPTIONP))
 (5 1 (:REWRITE YUL::BLOCKP-WHEN-BLOCK-OPTIONP))
 (3 3 (:TYPE-PRESCRIPTION YUL::BLOCKP))
 (2 2 (:TYPE-PRESCRIPTION YUL::BLOCK-OPTIONP))
 (2 2 (:REWRITE NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (2 1 (:REWRITE YUL::BLOCK-OPTIONP-WHEN-BLOCKP))
 (1 1 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-PSEUDOEVENTFORM-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-PSEUDOEVENTFORM-ALISTP . 1))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 1))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOL-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOL-ALISTP . 1))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (1 1 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-RULENAME-INFO-ALISTP . 2))
 (1 1 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-RULENAME-INFO-ALISTP . 1))
 (1 1 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-NUMRANGE-INFO-ALISTP . 2))
 (1 1 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-NUMRANGE-INFO-ALISTP . 1))
 (1 1 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-CHARVAL-INFO-ALISTP . 2))
 (1 1 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-CHARVAL-INFO-ALISTP . 1))
 (1 1 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFDEFPARSE-REP-SYMBOL-ALISTP . 2))
 (1 1 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFDEFPARSE-REP-SYMBOL-ALISTP . 1))
 (1 1 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFDEFPARSE-ALT-SYMBOL-ALISTP . 2))
 (1 1 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFDEFPARSE-ALT-SYMBOL-ALISTP . 1))
 )
(YUL::PARSE-YUL-FILES
 (2 2 (:REWRITE STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP))
 (2 2 (:REWRITE STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOL-ALISTP))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(YUL::REMOVE-EMPTY-STRINGS
 (6 6 (:REWRITE STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP))
 (6 6 (:REWRITE STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOL-ALISTP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-PSEUDOEVENTFORM-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-PSEUDOEVENTFORM-ALISTP . 1))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 1))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOL-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOL-ALISTP . 1))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (3 3 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (3 3 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-RULENAME-INFO-ALISTP . 2))
 (3 3 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-RULENAME-INFO-ALISTP . 1))
 (3 3 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-NUMRANGE-INFO-ALISTP . 2))
 (3 3 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-NUMRANGE-INFO-ALISTP . 1))
 (3 3 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-CHARVAL-INFO-ALISTP . 2))
 (3 3 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-CHARVAL-INFO-ALISTP . 1))
 (3 3 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFDEFPARSE-REP-SYMBOL-ALISTP . 2))
 (3 3 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFDEFPARSE-REP-SYMBOL-ALISTP . 1))
 (3 3 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFDEFPARSE-ALT-SYMBOL-ALISTP . 2))
 (3 3 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFDEFPARSE-ALT-SYMBOL-ALISTP . 1))
 )
(YUL::STRING-LISTP-OF-REMOVE-EMPTY-STRINGS
 (86 86 (:REWRITE STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP))
 (86 86 (:REWRITE STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOL-ALISTP))
 (58 57 (:REWRITE DEFAULT-CAR))
 (53 52 (:REWRITE DEFAULT-CDR))
 (52 52 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (52 52 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (52 52 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-PSEUDOEVENTFORM-ALISTP . 2))
 (52 52 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-PSEUDOEVENTFORM-ALISTP . 1))
 (52 52 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 2))
 (52 52 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 1))
 (52 52 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOL-ALISTP . 2))
 (52 52 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOL-ALISTP . 1))
 (52 52 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (52 52 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (52 52 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-RULENAME-INFO-ALISTP . 2))
 (52 52 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-RULENAME-INFO-ALISTP . 1))
 (52 52 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-NUMRANGE-INFO-ALISTP . 2))
 (52 52 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-NUMRANGE-INFO-ALISTP . 1))
 (52 52 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-CHARVAL-INFO-ALISTP . 2))
 (52 52 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFTREEOPS-CHARVAL-INFO-ALISTP . 1))
 (52 52 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFDEFPARSE-REP-SYMBOL-ALISTP . 2))
 (52 52 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFDEFPARSE-REP-SYMBOL-ALISTP . 1))
 (52 52 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFDEFPARSE-ALT-SYMBOL-ALISTP . 2))
 (52 52 (:REWRITE ABNF::CONSP-WHEN-MEMBER-EQUAL-OF-DEFDEFPARSE-ALT-SYMBOL-ALISTP . 1))
 )
(YUL::PARSE-YUL-FILES-FROM-LIST)
(YUL::PARSE-YUL-OPTIMIZER-PAIR)
(YUL::BLOCK-RESULTP-OF-PARSE-YUL-OPTIMIZER-PAIR.IN-PROG)
(YUL::BLOCK-RESULTP-OF-PARSE-YUL-OPTIMIZER-PAIR.OUT-PROG)
