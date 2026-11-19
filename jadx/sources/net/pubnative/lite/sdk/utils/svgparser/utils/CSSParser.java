package net.pubnative.lite.sdk.utils.svgparser.utils;

import android.util.Log;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import defpackage.b2;
import defpackage.lv2;
import defpackage.x91;
import defpackage.z11;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import net.pubnative.lite.sdk.utils.svgparser.SVGExternalFileResolver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class CSSParser {
    static final String CLASS = "class";
    static final String CSS_MIME_TYPE = "text/css";
    static final String ID = "id";
    private static final int SPECIFICITY_ATTRIBUTE_OR_PSEUDOCLASS = 1000;
    private static final int SPECIFICITY_ELEMENT_OR_PSEUDOELEMENT = 1;
    private static final int SPECIFICITY_ID_ATTRIBUTE = 1000000;
    private static final String TAG = "CSSParser";
    private MediaType deviceMediaType;
    private SVGExternalFileResolver externalFileResolver;
    private boolean inMediaRule;
    private Source source;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Attrib {
        public final String name;
        final AttribOp operation;
        public final String value;

        public Attrib(String str, AttribOp attribOp, String str2) {
            this.name = str;
            this.operation = attribOp;
            this.value = str2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum AttribOp {
        EXISTS,
        EQUALS,
        INCLUDES,
        DASHMATCH
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Combinator {
        DESCENDANT,
        CHILD,
        FOLLOWS
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public enum MediaType {
        all,
        aural,
        braille,
        embossed,
        handheld,
        print,
        projection,
        screen,
        speech,
        tty,
        tv
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface PseudoClass {
        boolean matches(RuleMatchContext ruleMatchContext, SVGBase.SvgElementBase svgElementBase);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class PseudoClassAnPlusB implements PseudoClass {
        private final int a;
        private final int b;
        private final boolean isFromStart;
        private final boolean isOfType;
        private final String nodeName;

        public PseudoClassAnPlusB(int i, int i2, boolean z, boolean z2, String str) {
            this.a = i;
            this.b = i2;
            this.isFromStart = z;
            this.isOfType = z2;
            this.nodeName = str;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.CSSParser.PseudoClass
        public boolean matches(RuleMatchContext ruleMatchContext, SVGBase.SvgElementBase svgElementBase) {
            int i;
            int i2;
            String nodeName = (this.isOfType && this.nodeName == null) ? svgElementBase.getNodeName() : this.nodeName;
            SVGBase.SvgContainer svgContainer = svgElementBase.parent;
            if (svgContainer != null) {
                Iterator<SVGBase.SvgObject> it = svgContainer.getChildren().iterator();
                i = 0;
                i2 = 0;
                while (it.hasNext()) {
                    SVGBase.SvgElementBase svgElementBase2 = (SVGBase.SvgElementBase) it.next();
                    if (svgElementBase2 == svgElementBase) {
                        i = i2;
                    }
                    if (nodeName == null || svgElementBase2.getNodeName().equals(nodeName)) {
                        i2++;
                    }
                }
            } else {
                i = 0;
                i2 = 1;
            }
            int i3 = this.isFromStart ? i + 1 : i2 - i;
            int i4 = this.a;
            int i5 = this.b;
            if (i4 == 0) {
                return i3 == i5;
            }
            int i6 = i3 - i5;
            return i6 % i4 == 0 && (Integer.signum(i6) == 0 || Integer.signum(i3 - this.b) == Integer.signum(this.a));
        }

        public String toString() {
            String str = this.isFromStart ? "" : "last-";
            return this.isOfType ? String.format(Locale.US, "nth-%schild(%dn%+d of type <%s>)", str, Integer.valueOf(this.a), Integer.valueOf(this.b), this.nodeName) : String.format(Locale.US, "nth-%schild(%dn%+d)", str, Integer.valueOf(this.a), Integer.valueOf(this.b));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class PseudoClassEmpty implements PseudoClass {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.CSSParser.PseudoClass
        public boolean matches(RuleMatchContext ruleMatchContext, SVGBase.SvgElementBase svgElementBase) {
            return !(svgElementBase instanceof SVGBase.SvgContainer) || ((SVGBase.SvgContainer) svgElementBase).getChildren().size() == 0;
        }

        public String toString() {
            return "empty";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum PseudoClassIdents {
        target,
        root,
        nth_child,
        nth_last_child,
        nth_of_type,
        nth_last_of_type,
        first_child,
        last_child,
        first_of_type,
        last_of_type,
        only_child,
        only_of_type,
        empty,
        not,
        lang,
        link,
        visited,
        hover,
        active,
        focus,
        enabled,
        disabled,
        checked,
        indeterminate,
        UNSUPPORTED;

        private static final Map<String, PseudoClassIdents> cache = new HashMap();

        static {
            for (PseudoClassIdents pseudoClassIdents : values()) {
                if (pseudoClassIdents != UNSUPPORTED) {
                    cache.put(pseudoClassIdents.name().replace('_', '-'), pseudoClassIdents);
                }
            }
        }

        public static PseudoClassIdents fromString(String str) {
            PseudoClassIdents pseudoClassIdents = cache.get(str);
            return pseudoClassIdents != null ? pseudoClassIdents : UNSUPPORTED;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class PseudoClassNot implements PseudoClass {
        private final List<Selector> selectorGroup;

        public PseudoClassNot(List<Selector> list) {
            this.selectorGroup = list;
        }

        public int getSpecificity() {
            Iterator<Selector> it = this.selectorGroup.iterator();
            int i = Integer.MIN_VALUE;
            while (it.hasNext()) {
                int i2 = it.next().specificity;
                if (i2 > i) {
                    i = i2;
                }
            }
            return i;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.CSSParser.PseudoClass
        public boolean matches(RuleMatchContext ruleMatchContext, SVGBase.SvgElementBase svgElementBase) {
            Iterator<Selector> it = this.selectorGroup.iterator();
            while (it.hasNext()) {
                if (CSSParser.ruleMatch(ruleMatchContext, it.next(), svgElementBase)) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return z11.e(new StringBuilder("not("), this.selectorGroup, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class PseudoClassNotSupported implements PseudoClass {
        private final String clazz;

        public PseudoClassNotSupported(String str) {
            this.clazz = str;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.CSSParser.PseudoClass
        public boolean matches(RuleMatchContext ruleMatchContext, SVGBase.SvgElementBase svgElementBase) {
            return false;
        }

        public String toString() {
            return this.clazz;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class PseudoClassOnlyChild implements PseudoClass {
        private final boolean isOfType;
        private final String nodeName;

        public PseudoClassOnlyChild(boolean z, String str) {
            this.isOfType = z;
            this.nodeName = str;
        }

        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.CSSParser.PseudoClass
        public boolean matches(RuleMatchContext ruleMatchContext, SVGBase.SvgElementBase svgElementBase) {
            int i;
            String nodeName = (this.isOfType && this.nodeName == null) ? svgElementBase.getNodeName() : this.nodeName;
            SVGBase.SvgContainer svgContainer = svgElementBase.parent;
            if (svgContainer != null) {
                Iterator<SVGBase.SvgObject> it = svgContainer.getChildren().iterator();
                i = 0;
                while (it.hasNext()) {
                    SVGBase.SvgElementBase svgElementBase2 = (SVGBase.SvgElementBase) it.next();
                    if (nodeName == null || svgElementBase2.getNodeName().equals(nodeName)) {
                        i++;
                    }
                }
            } else {
                i = 1;
            }
            return i == 1;
        }

        public String toString() {
            return this.isOfType ? b2.a("only-of-type <", this.nodeName, ">") : "only-child";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class PseudoClassRoot implements PseudoClass {
        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.CSSParser.PseudoClass
        public boolean matches(RuleMatchContext ruleMatchContext, SVGBase.SvgElementBase svgElementBase) {
            return svgElementBase.parent == null;
        }

        public String toString() {
            return "root";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class PseudoClassTarget implements PseudoClass {
        @Override // net.pubnative.lite.sdk.utils.svgparser.utils.CSSParser.PseudoClass
        public boolean matches(RuleMatchContext ruleMatchContext, SVGBase.SvgElementBase svgElementBase) {
            return ruleMatchContext != null && svgElementBase == ruleMatchContext.targetElement;
        }

        public String toString() {
            return "target";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Rule {
        final Selector selector;
        final Source source;
        final Style style;

        public Rule(Selector selector, Style style, Source source) {
            this.selector = selector;
            this.style = style;
            this.source = source;
        }

        public String toString() {
            return this.selector + " {...} (src=" + this.source + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class RuleMatchContext {
        SVGBase.SvgElementBase targetElement;

        public String toString() {
            SVGBase.SvgElementBase svgElementBase = this.targetElement;
            return svgElementBase != null ? lv2.c("<", svgElementBase.getNodeName(), " id=\"", this.targetElement.id, "\">") : "";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Ruleset {
        private List<Rule> rules = null;

        public void add(Rule rule) {
            List linkedList = this.rules;
            if (linkedList == null) {
                linkedList = new LinkedList();
                this.rules = linkedList;
            }
            ListIterator listIterator = linkedList.listIterator();
            while (listIterator.hasNext()) {
                int iNextIndex = listIterator.nextIndex();
                if (((Rule) listIterator.next()).selector.specificity > rule.selector.specificity) {
                    this.rules.add(iNextIndex, rule);
                    return;
                }
            }
            this.rules.add(rule);
        }

        public void addAll(Ruleset ruleset) {
            if (ruleset.rules == null) {
                return;
            }
            if (this.rules == null) {
                this.rules = new LinkedList();
            }
            Iterator<Rule> it = ruleset.rules.iterator();
            while (it.hasNext()) {
                add(it.next());
            }
        }

        public List<Rule> getRules() {
            return this.rules;
        }

        public boolean isEmpty() {
            List<Rule> list = this.rules;
            return list == null || list.isEmpty();
        }

        public void removeFromSource(Source source) {
            List<Rule> list = this.rules;
            if (list == null) {
                return;
            }
            Iterator<Rule> it = list.iterator();
            while (it.hasNext()) {
                if (it.next().source == source) {
                    it.remove();
                }
            }
        }

        public int ruleCount() {
            List<Rule> list = this.rules;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        public String toString() {
            if (this.rules == null) {
                return "";
            }
            StringBuilder sb = new StringBuilder();
            Iterator<Rule> it = this.rules.iterator();
            while (it.hasNext()) {
                sb.append(it.next().toString());
                sb.append('\n');
            }
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Selector {
        List<SimpleSelector> simpleSelectors = null;
        int specificity = 0;

        public void add(SimpleSelector simpleSelector) {
            List arrayList = this.simpleSelectors;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.simpleSelectors = arrayList;
            }
            arrayList.add(simpleSelector);
        }

        public void addedAttributeOrPseudo() {
            this.specificity += 1000;
        }

        public void addedElement() {
            this.specificity++;
        }

        public void addedIdAttribute() {
            this.specificity += 1000000;
        }

        public SimpleSelector get(int i) {
            return this.simpleSelectors.get(i);
        }

        public boolean isEmpty() {
            List<SimpleSelector> list = this.simpleSelectors;
            return list == null || list.isEmpty();
        }

        public int size() {
            List<SimpleSelector> list = this.simpleSelectors;
            if (list == null) {
                return 0;
            }
            return list.size();
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            Iterator<SimpleSelector> it = this.simpleSelectors.iterator();
            while (it.hasNext()) {
                sb.append(it.next());
                sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            }
            sb.append('[');
            return x91.b(sb, this.specificity, ']');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SimpleSelector {
        Combinator combinator;
        String tag;
        List<Attrib> attribs = null;
        List<PseudoClass> pseudos = null;

        public SimpleSelector(Combinator combinator, String str) {
            this.combinator = combinator == null ? Combinator.DESCENDANT : combinator;
            this.tag = str;
        }

        public void addAttrib(String str, AttribOp attribOp, String str2) {
            List arrayList = this.attribs;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.attribs = arrayList;
            }
            arrayList.add(new Attrib(str, attribOp, str2));
        }

        public void addPseudo(PseudoClass pseudoClass) {
            List arrayList = this.pseudos;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.pseudos = arrayList;
            }
            arrayList.add(pseudoClass);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            Combinator combinator = this.combinator;
            if (combinator == Combinator.CHILD) {
                sb.append("> ");
            } else if (combinator == Combinator.FOLLOWS) {
                sb.append("+ ");
            }
            String str = this.tag;
            if (str == null) {
                str = "*";
            }
            sb.append(str);
            List<Attrib> list = this.attribs;
            if (list != null) {
                for (Attrib attrib : list) {
                    sb.append('[');
                    sb.append(attrib.name);
                    int iOrdinal = attrib.operation.ordinal();
                    if (iOrdinal == 1) {
                        sb.append('=');
                        sb.append(attrib.value);
                    } else if (iOrdinal == 2) {
                        sb.append("~=");
                        sb.append(attrib.value);
                    } else if (iOrdinal == 3) {
                        sb.append("|=");
                        sb.append(attrib.value);
                    }
                    sb.append(']');
                }
            }
            List<PseudoClass> list2 = this.pseudos;
            if (list2 != null) {
                for (PseudoClass pseudoClass : list2) {
                    sb.append(':');
                    sb.append(pseudoClass);
                }
            }
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Source {
        Document,
        RenderOptions
    }

    public CSSParser(MediaType mediaType, Source source, SVGExternalFileResolver sVGExternalFileResolver) {
        this.inMediaRule = false;
        this.deviceMediaType = mediaType;
        this.source = source;
        this.externalFileResolver = sVGExternalFileResolver;
    }

    private static int getChildPosition(List<SVGBase.SvgContainer> list, int i, SVGBase.SvgElementBase svgElementBase) {
        int i2 = 0;
        if (i < 0) {
            return 0;
        }
        SVGBase.SvgContainer svgContainer = list.get(i);
        SVGBase.SvgContainer svgContainer2 = svgElementBase.parent;
        if (svgContainer != svgContainer2) {
            return -1;
        }
        Iterator<SVGBase.SvgObject> it = svgContainer2.getChildren().iterator();
        while (it.hasNext()) {
            if (it.next() == svgElementBase) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    private static boolean mediaMatches(List<MediaType> list, MediaType mediaType) {
        if (list.size() == 0) {
            return true;
        }
        for (MediaType mediaType2 : list) {
            if (mediaType2 == MediaType.all || mediaType2 == mediaType) {
                return true;
            }
        }
        return false;
    }

    private void parseAtRule(Ruleset ruleset, CSSTextScanner cSSTextScanner) throws CSSParseException {
        String strNextIdentifier = cSSTextScanner.nextIdentifier();
        cSSTextScanner.skipWhitespace();
        if (strNextIdentifier == null) {
            throw new CSSParseException("Invalid '@' rule");
        }
        if (!this.inMediaRule && strNextIdentifier.equals(SVGParserImpl.XML_STYLESHEET_ATTR_MEDIA)) {
            List<MediaType> mediaList = parseMediaList(cSSTextScanner);
            if (!cSSTextScanner.consume('{')) {
                throw new CSSParseException("Invalid @media rule: missing rule set");
            }
            cSSTextScanner.skipWhitespace();
            if (mediaMatches(mediaList, this.deviceMediaType)) {
                this.inMediaRule = true;
                ruleset.addAll(parseRuleset(cSSTextScanner));
                this.inMediaRule = false;
            } else {
                parseRuleset(cSSTextScanner);
            }
            if (!cSSTextScanner.empty() && !cSSTextScanner.consume('}')) {
                throw new CSSParseException("Invalid @media rule: expected '}' at end of rule set");
            }
        } else if (this.inMediaRule || !strNextIdentifier.equals("import")) {
            warn("Ignoring @%s rule", strNextIdentifier);
            skipAtRule(cSSTextScanner);
        } else {
            String strNextURL = cSSTextScanner.nextURL();
            if (strNextURL == null) {
                strNextURL = cSSTextScanner.nextCSSString();
            }
            if (strNextURL == null) {
                throw new CSSParseException("Invalid @import rule: expected string or url()");
            }
            cSSTextScanner.skipWhitespace();
            List<MediaType> mediaList2 = parseMediaList(cSSTextScanner);
            if (!cSSTextScanner.empty() && !cSSTextScanner.consume(';')) {
                throw new CSSParseException("Invalid @media rule: expected '}' at end of rule set");
            }
            if (this.externalFileResolver != null && mediaMatches(mediaList2, this.deviceMediaType)) {
                String strResolveCSSStyleSheet = this.externalFileResolver.resolveCSSStyleSheet(strNextURL);
                if (strResolveCSSStyleSheet == null) {
                    return;
                } else {
                    ruleset.addAll(parse(strResolveCSSStyleSheet));
                }
            }
        }
        cSSTextScanner.skipWhitespace();
    }

    public static List<String> parseClassAttribute(String str) {
        CSSTextScanner cSSTextScanner = new CSSTextScanner(str);
        ArrayList arrayList = null;
        while (!cSSTextScanner.empty()) {
            String strNextToken = cSSTextScanner.nextToken();
            if (strNextToken != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(strNextToken);
                cSSTextScanner.skipWhitespace();
            }
        }
        return arrayList;
    }

    private Style parseDeclarations(CSSTextScanner cSSTextScanner) throws CSSParseException {
        Style style = new Style();
        do {
            String strNextIdentifier = cSSTextScanner.nextIdentifier();
            cSSTextScanner.skipWhitespace();
            if (!cSSTextScanner.consume(':')) {
                throw new CSSParseException("Expected ':'");
            }
            cSSTextScanner.skipWhitespace();
            String strNextPropertyValue = cSSTextScanner.nextPropertyValue();
            if (strNextPropertyValue == null) {
                throw new CSSParseException("Expected property value");
            }
            cSSTextScanner.skipWhitespace();
            if (cSSTextScanner.consume('!')) {
                cSSTextScanner.skipWhitespace();
                if (!cSSTextScanner.consume("important")) {
                    throw new CSSParseException("Malformed rule set: found unexpected '!'");
                }
                cSSTextScanner.skipWhitespace();
            }
            cSSTextScanner.consume(';');
            Style.processStyleProperty(style, strNextIdentifier, strNextPropertyValue, false);
            cSSTextScanner.skipWhitespace();
            if (cSSTextScanner.empty()) {
                break;
            }
        } while (!cSSTextScanner.consume('}'));
        return style;
    }

    private static List<MediaType> parseMediaList(CSSTextScanner cSSTextScanner) {
        String strNextWord;
        ArrayList arrayList = new ArrayList();
        while (!cSSTextScanner.empty() && (strNextWord = cSSTextScanner.nextWord()) != null) {
            try {
                arrayList.add(MediaType.valueOf(strNextWord));
            } catch (IllegalArgumentException unused) {
            }
            if (!cSSTextScanner.skipCommaWhitespace()) {
                break;
            }
        }
        return arrayList;
    }

    private boolean parseRule(Ruleset ruleset, CSSTextScanner cSSTextScanner) throws CSSParseException {
        List<Selector> listNextSelectorGroup = cSSTextScanner.nextSelectorGroup();
        if (listNextSelectorGroup == null || listNextSelectorGroup.isEmpty()) {
            return false;
        }
        if (!cSSTextScanner.consume('{')) {
            throw new CSSParseException("Malformed rule block: expected '{'");
        }
        cSSTextScanner.skipWhitespace();
        Style declarations = parseDeclarations(cSSTextScanner);
        cSSTextScanner.skipWhitespace();
        Iterator<Selector> it = listNextSelectorGroup.iterator();
        while (it.hasNext()) {
            ruleset.add(new Rule(it.next(), declarations, this.source));
        }
        return true;
    }

    private Ruleset parseRuleset(CSSTextScanner cSSTextScanner) {
        Ruleset ruleset = new Ruleset();
        while (!cSSTextScanner.empty()) {
            try {
                if (!cSSTextScanner.consume("<!--") && !cSSTextScanner.consume("-->")) {
                    if (!cSSTextScanner.consume('@')) {
                        if (!parseRule(ruleset, cSSTextScanner)) {
                            break;
                        }
                    } else {
                        parseAtRule(ruleset, cSSTextScanner);
                    }
                }
            } catch (CSSParseException e) {
                Log.e(TAG, "CSS parser terminated early due to error: " + e.getMessage());
                return ruleset;
            }
        }
        return ruleset;
    }

    private static boolean ruleMatch(RuleMatchContext ruleMatchContext, Selector selector, int i, List<SVGBase.SvgContainer> list, int i2, SVGBase.SvgElementBase svgElementBase) {
        SimpleSelector simpleSelector = selector.get(i);
        if (!selectorMatch(ruleMatchContext, simpleSelector, svgElementBase)) {
            return false;
        }
        Combinator combinator = simpleSelector.combinator;
        if (combinator == Combinator.DESCENDANT) {
            if (i == 0) {
                return true;
            }
            while (i2 >= 0) {
                if (ruleMatchOnAncestors(ruleMatchContext, selector, i - 1, list, i2)) {
                    return true;
                }
                i2--;
            }
            return false;
        }
        if (combinator == Combinator.CHILD) {
            return ruleMatchOnAncestors(ruleMatchContext, selector, i - 1, list, i2);
        }
        int childPosition = getChildPosition(list, i2, svgElementBase);
        if (childPosition <= 0) {
            return false;
        }
        return ruleMatch(ruleMatchContext, selector, i - 1, list, i2, (SVGBase.SvgElementBase) svgElementBase.parent.getChildren().get(childPosition - 1));
    }

    private static boolean ruleMatchOnAncestors(RuleMatchContext ruleMatchContext, Selector selector, int i, List<SVGBase.SvgContainer> list, int i2) {
        SimpleSelector simpleSelector = selector.get(i);
        SVGBase.SvgElementBase svgElementBase = (SVGBase.SvgElementBase) list.get(i2);
        if (!selectorMatch(ruleMatchContext, simpleSelector, svgElementBase)) {
            return false;
        }
        Combinator combinator = simpleSelector.combinator;
        if (combinator == Combinator.DESCENDANT) {
            if (i == 0) {
                return true;
            }
            while (i2 > 0) {
                i2--;
                if (ruleMatchOnAncestors(ruleMatchContext, selector, i - 1, list, i2)) {
                    return true;
                }
            }
            return false;
        }
        if (combinator == Combinator.CHILD) {
            return ruleMatchOnAncestors(ruleMatchContext, selector, i - 1, list, i2 - 1);
        }
        int childPosition = getChildPosition(list, i2, svgElementBase);
        if (childPosition <= 0) {
            return false;
        }
        return ruleMatch(ruleMatchContext, selector, i - 1, list, i2, (SVGBase.SvgElementBase) svgElementBase.parent.getChildren().get(childPosition - 1));
    }

    private static boolean selectorMatch(RuleMatchContext ruleMatchContext, SimpleSelector simpleSelector, SVGBase.SvgElementBase svgElementBase) {
        List<String> list;
        String str = simpleSelector.tag;
        if (str != null && !str.equals(svgElementBase.getNodeName().toLowerCase(Locale.US))) {
            return false;
        }
        List<Attrib> list2 = simpleSelector.attribs;
        if (list2 != null) {
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                Attrib attrib = simpleSelector.attribs.get(i);
                String str2 = attrib.name;
                str2.getClass();
                if (str2.equals("id")) {
                    if (!attrib.value.equals(svgElementBase.id)) {
                        return false;
                    }
                } else if (!str2.equals(CLASS) || (list = svgElementBase.classNames) == null || !list.contains(attrib.value)) {
                    return false;
                }
            }
        }
        List<PseudoClass> list3 = simpleSelector.pseudos;
        if (list3 == null) {
            return true;
        }
        int size2 = list3.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (!simpleSelector.pseudos.get(i2).matches(ruleMatchContext, svgElementBase)) {
                return false;
            }
        }
        return true;
    }

    private void skipAtRule(CSSTextScanner cSSTextScanner) {
        int i = 0;
        while (!cSSTextScanner.empty()) {
            int iIntValue = cSSTextScanner.nextChar().intValue();
            if (iIntValue == 59 && i == 0) {
                return;
            }
            if (iIntValue == 123) {
                i++;
            } else if (iIntValue == 125 && i > 0 && (i = i - 1) == 0) {
                return;
            }
        }
    }

    private static void warn(String str, Object... objArr) {
        Log.w(TAG, String.format(str, objArr));
    }

    public Ruleset parse(String str) {
        CSSTextScanner cSSTextScanner = new CSSTextScanner(str);
        cSSTextScanner.skipWhitespace();
        return parseRuleset(cSSTextScanner);
    }

    public CSSParser(Source source, SVGExternalFileResolver sVGExternalFileResolver) {
        this(MediaType.screen, source, sVGExternalFileResolver);
    }

    public static boolean mediaMatches(String str, MediaType mediaType) {
        CSSTextScanner cSSTextScanner = new CSSTextScanner(str);
        cSSTextScanner.skipWhitespace();
        return mediaMatches(parseMediaList(cSSTextScanner), mediaType);
    }

    public static boolean ruleMatch(RuleMatchContext ruleMatchContext, Selector selector, SVGBase.SvgElementBase svgElementBase) {
        if (selector.size() == 1) {
            return selectorMatch(ruleMatchContext, selector.get(0), svgElementBase);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj = svgElementBase.parent; obj != null; obj = ((SVGBase.SvgObject) obj).parent) {
            arrayList.add(obj);
        }
        Collections.reverse(arrayList);
        return ruleMatch(ruleMatchContext, selector, selector.size() - 1, arrayList, arrayList.size() - 1, svgElementBase);
    }
}
