package net.pubnative.lite.sdk.utils.svgparser.utils;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class CSSTextScanner extends TextScanner {
    static final Pattern PATTERN_BLOCK_COMMENTS = Pattern.compile("(?s)/\\*.*?\\*/");

    /* JADX INFO: renamed from: net.pubnative.lite.sdk.utils.svgparser.utils.CSSTextScanner$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents;

        static {
            int[] iArr = new int[CSSParser.PseudoClassIdents.values().length];
            $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents = iArr;
            try {
                iArr[CSSParser.PseudoClassIdents.first_child.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.last_child.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.only_child.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.first_of_type.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.last_of_type.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.only_of_type.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.root.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.empty.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.nth_child.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.nth_last_child.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.nth_of_type.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.nth_last_of_type.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.not.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.target.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.lang.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.link.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.visited.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.hover.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.active.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.focus.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.enabled.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.disabled.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.checked.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[CSSParser.PseudoClassIdents.indeterminate.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class AnPlusB {
        public final int a;
        public final int b;

        public AnPlusB(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    public CSSTextScanner(String str) {
        super(PATTERN_BLOCK_COMMENTS.matcher(str).replaceAll(""));
    }

    private int hexChar(int i) {
        if (i >= 48 && i <= 57) {
            return i - 48;
        }
        if (i >= 65 && i <= 70) {
            return i - 55;
        }
        if (i < 97 || i > 102) {
            return -1;
        }
        return i - 87;
    }

    private AnPlusB nextAnPlusB() {
        IntegerParser integerParser;
        AnPlusB anPlusB;
        if (empty()) {
            return null;
        }
        int i = this.position;
        if (!consume('(')) {
            return null;
        }
        skipWhitespace();
        int i2 = 1;
        if (consume("odd")) {
            anPlusB = new AnPlusB(2, 1);
        } else {
            if (consume("even")) {
                anPlusB = new AnPlusB(2, 0);
            } else {
                int i3 = (!consume('+') && consume('-')) ? -1 : 1;
                IntegerParser integerParser2 = IntegerParser.parseInt(this.input, this.position, this.inputLength, false);
                if (integerParser2 != null) {
                    this.position = integerParser2.getEndPos();
                }
                if (consume('n') || consume('N')) {
                    if (integerParser2 == null) {
                        integerParser2 = new IntegerParser(1L, this.position);
                    }
                    skipWhitespace();
                    boolean zConsume = consume('+');
                    if (!zConsume && (zConsume = consume('-'))) {
                        i2 = -1;
                    }
                    if (zConsume) {
                        skipWhitespace();
                        integerParser = IntegerParser.parseInt(this.input, this.position, this.inputLength, false);
                        if (integerParser == null) {
                            this.position = i;
                            return null;
                        }
                        this.position = integerParser.getEndPos();
                        int i4 = i2;
                        i2 = i3;
                        i3 = i4;
                    } else {
                        int i5 = i2;
                        i2 = i3;
                        i3 = i5;
                        integerParser = null;
                    }
                } else {
                    integerParser = integerParser2;
                    integerParser2 = null;
                }
                anPlusB = new AnPlusB(integerParser2 == null ? 0 : i2 * integerParser2.value(), integerParser != null ? i3 * integerParser.value() : 0);
            }
        }
        skipWhitespace();
        if (consume(')')) {
            return anPlusB;
        }
        this.position = i;
        return null;
    }

    private String nextAttribValue() {
        if (empty()) {
            return null;
        }
        String strNextQuotedString = nextQuotedString();
        return strNextQuotedString != null ? strNextQuotedString : nextIdentifier();
    }

    private List<String> nextIdentListParam() {
        if (empty()) {
            return null;
        }
        int i = this.position;
        if (!consume('(')) {
            return null;
        }
        skipWhitespace();
        ArrayList arrayList = null;
        do {
            String strNextIdentifier = nextIdentifier();
            if (strNextIdentifier == null) {
                this.position = i;
                return null;
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(strNextIdentifier);
            skipWhitespace();
        } while (skipCommaWhitespace());
        if (consume(')')) {
            return arrayList;
        }
        this.position = i;
        return null;
    }

    private List<CSSParser.Selector> nextPseudoNotParam() {
        List<CSSParser.SimpleSelector> list;
        List<CSSParser.PseudoClass> list2;
        if (empty()) {
            return null;
        }
        int i = this.position;
        if (!consume('(')) {
            return null;
        }
        skipWhitespace();
        List<CSSParser.Selector> listNextSelectorGroup = nextSelectorGroup();
        if (listNextSelectorGroup == null) {
            this.position = i;
            return null;
        }
        if (!consume(')')) {
            this.position = i;
            return null;
        }
        Iterator<CSSParser.Selector> it = listNextSelectorGroup.iterator();
        while (it.hasNext() && (list = it.next().simpleSelectors) != null) {
            Iterator<CSSParser.SimpleSelector> it2 = list.iterator();
            while (it2.hasNext() && (list2 = it2.next().pseudos) != null) {
                Iterator<CSSParser.PseudoClass> it3 = list2.iterator();
                while (it3.hasNext()) {
                    if (it3.next() instanceof CSSParser.PseudoClassNot) {
                        return null;
                    }
                }
            }
        }
        return listNextSelectorGroup;
    }

    private void parsePseudoClass(CSSParser.Selector selector, CSSParser.SimpleSelector simpleSelector) throws CSSParseException {
        CSSParser.PseudoClass pseudoClassAnPlusB;
        CSSParser.PseudoClass pseudoClass;
        CSSParser.PseudoClass pseudoClass2;
        String strNextIdentifier = nextIdentifier();
        if (strNextIdentifier == null) {
            throw new CSSParseException("Invalid pseudo class");
        }
        CSSParser.PseudoClassIdents pseudoClassIdentsFromString = CSSParser.PseudoClassIdents.fromString(strNextIdentifier);
        switch (AnonymousClass1.$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents[pseudoClassIdentsFromString.ordinal()]) {
            case 1:
                CSSParser.PseudoClass pseudoClassAnPlusB2 = new CSSParser.PseudoClassAnPlusB(0, 1, true, false, null);
                selector.addedAttributeOrPseudo();
                pseudoClass2 = pseudoClassAnPlusB2;
                pseudoClass = pseudoClass2;
                simpleSelector.addPseudo(pseudoClass);
                return;
            case 2:
                pseudoClassAnPlusB = new CSSParser.PseudoClassAnPlusB(0, 1, false, false, null);
                selector.addedAttributeOrPseudo();
                pseudoClass = pseudoClassAnPlusB;
                simpleSelector.addPseudo(pseudoClass);
                return;
            case 3:
                CSSParser.PseudoClass pseudoClassOnlyChild = new CSSParser.PseudoClassOnlyChild(false, null);
                selector.addedAttributeOrPseudo();
                pseudoClass = pseudoClassOnlyChild;
                simpleSelector.addPseudo(pseudoClass);
                return;
            case 4:
                pseudoClassAnPlusB = new CSSParser.PseudoClassAnPlusB(0, 1, true, true, simpleSelector.tag);
                selector.addedAttributeOrPseudo();
                pseudoClass = pseudoClassAnPlusB;
                simpleSelector.addPseudo(pseudoClass);
                return;
            case 5:
                CSSParser.PseudoClass pseudoClassAnPlusB3 = new CSSParser.PseudoClassAnPlusB(0, 1, false, true, simpleSelector.tag);
                selector.addedAttributeOrPseudo();
                pseudoClass = pseudoClassAnPlusB3;
                simpleSelector.addPseudo(pseudoClass);
                return;
            case 6:
                CSSParser.PseudoClass pseudoClassOnlyChild2 = new CSSParser.PseudoClassOnlyChild(true, simpleSelector.tag);
                selector.addedAttributeOrPseudo();
                pseudoClass = pseudoClassOnlyChild2;
                simpleSelector.addPseudo(pseudoClass);
                return;
            case 7:
                CSSParser.PseudoClass pseudoClassRoot = new CSSParser.PseudoClassRoot();
                selector.addedAttributeOrPseudo();
                pseudoClass = pseudoClassRoot;
                simpleSelector.addPseudo(pseudoClass);
                return;
            case 8:
                CSSParser.PseudoClass pseudoClassEmpty = new CSSParser.PseudoClassEmpty();
                selector.addedAttributeOrPseudo();
                pseudoClass = pseudoClassEmpty;
                simpleSelector.addPseudo(pseudoClass);
                return;
            case 9:
            case 10:
            case 11:
            case 12:
                boolean z = pseudoClassIdentsFromString == CSSParser.PseudoClassIdents.nth_child || pseudoClassIdentsFromString == CSSParser.PseudoClassIdents.nth_of_type;
                boolean z2 = pseudoClassIdentsFromString == CSSParser.PseudoClassIdents.nth_of_type || pseudoClassIdentsFromString == CSSParser.PseudoClassIdents.nth_last_of_type;
                AnPlusB anPlusBNextAnPlusB = nextAnPlusB();
                if (anPlusBNextAnPlusB == null) {
                    throw new CSSParseException("Invalid or missing parameter section for pseudo class: ".concat(strNextIdentifier));
                }
                pseudoClassAnPlusB = new CSSParser.PseudoClassAnPlusB(anPlusBNextAnPlusB.a, anPlusBNextAnPlusB.b, z, z2, simpleSelector.tag);
                selector.addedAttributeOrPseudo();
                pseudoClass = pseudoClassAnPlusB;
                simpleSelector.addPseudo(pseudoClass);
                return;
            case 13:
                List<CSSParser.Selector> listNextPseudoNotParam = nextPseudoNotParam();
                if (listNextPseudoNotParam == null) {
                    throw new CSSParseException("Invalid or missing parameter section for pseudo class: ".concat(strNextIdentifier));
                }
                CSSParser.PseudoClassNot pseudoClassNot = new CSSParser.PseudoClassNot(listNextPseudoNotParam);
                selector.specificity = pseudoClassNot.getSpecificity();
                pseudoClass2 = pseudoClassNot;
                pseudoClass = pseudoClass2;
                simpleSelector.addPseudo(pseudoClass);
                return;
            case 14:
                CSSParser.PseudoClass pseudoClassTarget = new CSSParser.PseudoClassTarget();
                selector.addedAttributeOrPseudo();
                pseudoClass = pseudoClassTarget;
                simpleSelector.addPseudo(pseudoClass);
                return;
            case 15:
                nextIdentListParam();
                CSSParser.PseudoClass pseudoClassNotSupported = new CSSParser.PseudoClassNotSupported(strNextIdentifier);
                selector.addedAttributeOrPseudo();
                pseudoClass = pseudoClassNotSupported;
                simpleSelector.addPseudo(pseudoClass);
                return;
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
                CSSParser.PseudoClass pseudoClassNotSupported2 = new CSSParser.PseudoClassNotSupported(strNextIdentifier);
                selector.addedAttributeOrPseudo();
                pseudoClass = pseudoClassNotSupported2;
                simpleSelector.addPseudo(pseudoClass);
                return;
            default:
                throw new CSSParseException("Unsupported pseudo class: ".concat(strNextIdentifier));
        }
    }

    private int scanForIdentifier() {
        int i;
        boolean zEmpty = empty();
        int i2 = this.position;
        if (zEmpty) {
            return i2;
        }
        int iCharAt = this.input.charAt(i2);
        if (iCharAt == 45) {
            iCharAt = advanceChar();
        }
        if ((iCharAt < 65 || iCharAt > 90) && ((iCharAt < 97 || iCharAt > 122) && iCharAt != 45 && iCharAt != 95 && iCharAt < 128)) {
            i = i2;
        } else {
            int iAdvanceChar = advanceChar();
            while (true) {
                if ((iAdvanceChar < 65 || iAdvanceChar > 90) && ((iAdvanceChar < 97 || iAdvanceChar > 122) && ((iAdvanceChar < 48 || iAdvanceChar > 57) && iAdvanceChar != 45 && iAdvanceChar != 95 && iAdvanceChar < 128))) {
                    break;
                }
                iAdvanceChar = advanceChar();
            }
            i = this.position;
        }
        this.position = i2;
        return i;
    }

    public String nextCSSString() {
        int iHexChar;
        if (empty()) {
            return null;
        }
        char cCharAt = this.input.charAt(this.position);
        if (cCharAt != '\'' && cCharAt != '\"') {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        this.position++;
        int iIntValue = nextChar().intValue();
        while (iIntValue != -1 && iIntValue != cCharAt) {
            if (iIntValue == 92) {
                iIntValue = nextChar().intValue();
                if (iIntValue != -1) {
                    if (iIntValue == 10 || iIntValue == 13 || iIntValue == 12) {
                        iIntValue = nextChar().intValue();
                    } else {
                        int iHexChar2 = hexChar(iIntValue);
                        if (iHexChar2 != -1) {
                            for (int i = 1; i <= 5 && (iHexChar = hexChar((iIntValue = nextChar().intValue()))) != -1; i++) {
                                iHexChar2 = (iHexChar2 * 16) + iHexChar;
                            }
                            sb.append((char) iHexChar2);
                        }
                    }
                }
            }
            sb.append((char) iIntValue);
            iIntValue = nextChar().intValue();
        }
        return sb.toString();
    }

    public String nextIdentifier() {
        int iScanForIdentifier = scanForIdentifier();
        int i = this.position;
        if (iScanForIdentifier == i) {
            return null;
        }
        String strSubstring = this.input.substring(i, iScanForIdentifier);
        this.position = iScanForIdentifier;
        return strSubstring;
    }

    public String nextLegacyURL() {
        char cCharAt;
        int iHexChar;
        StringBuilder sb = new StringBuilder();
        while (!empty() && (cCharAt = this.input.charAt(this.position)) != '\'' && cCharAt != '\"' && cCharAt != '(' && cCharAt != ')' && !isWhitespace(cCharAt) && !Character.isISOControl((int) cCharAt)) {
            this.position++;
            if (cCharAt == '\\') {
                if (!empty()) {
                    String str = this.input;
                    int i = this.position;
                    this.position = i + 1;
                    cCharAt = str.charAt(i);
                    if (cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\f') {
                        int iHexChar2 = hexChar(cCharAt);
                        if (iHexChar2 != -1) {
                            for (int i2 = 1; i2 <= 5 && !empty() && (iHexChar = hexChar(this.input.charAt(this.position))) != -1; i2++) {
                                this.position++;
                                iHexChar2 = (iHexChar2 * 16) + iHexChar;
                            }
                            sb.append((char) iHexChar2);
                        }
                    }
                }
            }
            sb.append(cCharAt);
        }
        if (sb.length() == 0) {
            return null;
        }
        return sb.toString();
    }

    public String nextPropertyValue() {
        if (empty()) {
            return null;
        }
        int i = this.position;
        int iCharAt = this.input.charAt(i);
        int i2 = i;
        while (iCharAt != -1 && iCharAt != 59 && iCharAt != 125 && iCharAt != 33 && !isEOL(iCharAt)) {
            if (!isWhitespace(iCharAt)) {
                i2 = this.position + 1;
            }
            iCharAt = advanceChar();
        }
        if (this.position > i) {
            return this.input.substring(i, i2);
        }
        this.position = i;
        return null;
    }

    public List<CSSParser.Selector> nextSelectorGroup() {
        if (empty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(1);
        CSSParser.Selector selector = new CSSParser.Selector();
        while (!empty() && nextSimpleSelector(selector)) {
            if (skipCommaWhitespace()) {
                arrayList.add(selector);
                selector = new CSSParser.Selector();
            }
        }
        if (!selector.isEmpty()) {
            arrayList.add(selector);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    public boolean nextSimpleSelector(CSSParser.Selector selector) throws CSSParseException {
        CSSParser.Combinator combinator;
        CSSParser.SimpleSelector simpleSelector;
        CSSParser.AttribOp attribOp;
        String strNextAttribValue;
        if (empty()) {
            return false;
        }
        int i = this.position;
        if (selector.isEmpty()) {
            combinator = null;
        } else if (consume('>')) {
            combinator = CSSParser.Combinator.CHILD;
            skipWhitespace();
        } else if (consume('+')) {
            combinator = CSSParser.Combinator.FOLLOWS;
            skipWhitespace();
        } else {
            combinator = null;
        }
        if (consume('*')) {
            simpleSelector = new CSSParser.SimpleSelector(combinator, null);
        } else {
            String strNextIdentifier = nextIdentifier();
            if (strNextIdentifier != null) {
                CSSParser.SimpleSelector simpleSelector2 = new CSSParser.SimpleSelector(combinator, strNextIdentifier);
                selector.addedElement();
                simpleSelector = simpleSelector2;
            } else {
                simpleSelector = null;
            }
        }
        while (!empty()) {
            if (!consume('.')) {
                if (!consume('#')) {
                    if (!consume('[')) {
                        if (!consume(':')) {
                            break;
                        }
                        if (simpleSelector == null) {
                            simpleSelector = new CSSParser.SimpleSelector(combinator, null);
                        }
                        parsePseudoClass(selector, simpleSelector);
                    } else {
                        if (simpleSelector == null) {
                            simpleSelector = new CSSParser.SimpleSelector(combinator, null);
                        }
                        skipWhitespace();
                        String strNextIdentifier2 = nextIdentifier();
                        if (strNextIdentifier2 == null) {
                            throw new CSSParseException("Invalid attribute simpleSelectors");
                        }
                        skipWhitespace();
                        if (consume('=')) {
                            attribOp = CSSParser.AttribOp.EQUALS;
                        } else if (consume("~=")) {
                            attribOp = CSSParser.AttribOp.INCLUDES;
                        } else {
                            attribOp = consume("|=") ? CSSParser.AttribOp.DASHMATCH : null;
                        }
                        if (attribOp != null) {
                            skipWhitespace();
                            strNextAttribValue = nextAttribValue();
                            if (strNextAttribValue == null) {
                                throw new CSSParseException("Invalid attribute simpleSelectors");
                            }
                            skipWhitespace();
                        } else {
                            strNextAttribValue = null;
                        }
                        if (!consume(']')) {
                            throw new CSSParseException("Invalid attribute simpleSelectors");
                        }
                        if (attribOp == null) {
                            attribOp = CSSParser.AttribOp.EXISTS;
                        }
                        simpleSelector.addAttrib(strNextIdentifier2, attribOp, strNextAttribValue);
                        selector.addedAttributeOrPseudo();
                    }
                } else {
                    if (simpleSelector == null) {
                        simpleSelector = new CSSParser.SimpleSelector(combinator, null);
                    }
                    String strNextIdentifier3 = nextIdentifier();
                    if (strNextIdentifier3 == null) {
                        throw new CSSParseException("Invalid \"#id\" simpleSelectors");
                    }
                    simpleSelector.addAttrib("id", CSSParser.AttribOp.EQUALS, strNextIdentifier3);
                    selector.addedIdAttribute();
                }
            } else {
                if (simpleSelector == null) {
                    simpleSelector = new CSSParser.SimpleSelector(combinator, null);
                }
                String strNextIdentifier4 = nextIdentifier();
                if (strNextIdentifier4 == null) {
                    throw new CSSParseException("Invalid \".class\" simpleSelectors");
                }
                simpleSelector.addAttrib("class", CSSParser.AttribOp.EQUALS, strNextIdentifier4);
                selector.addedAttributeOrPseudo();
            }
        }
        if (simpleSelector != null) {
            selector.add(simpleSelector);
            return true;
        }
        this.position = i;
        return false;
    }

    public String nextURL() {
        if (empty()) {
            return null;
        }
        int i = this.position;
        if (!consume("url(")) {
            return null;
        }
        skipWhitespace();
        String strNextCSSString = nextCSSString();
        if (strNextCSSString == null) {
            strNextCSSString = nextLegacyURL();
        }
        if (strNextCSSString == null) {
            this.position = i;
            return null;
        }
        skipWhitespace();
        if (empty() || consume(")")) {
            return strNextCSSString;
        }
        this.position = i;
        return null;
    }
}
