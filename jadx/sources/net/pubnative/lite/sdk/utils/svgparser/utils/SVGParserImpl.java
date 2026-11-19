package net.pubnative.lite.sdk.utils.svgparser.utils;

import android.graphics.Matrix;
import android.util.Log;
import android.util.Xml;
import com.adjust.sdk.Constants;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.b2;
import defpackage.ga1;
import defpackage.lv2;
import defpackage.p83;
import defpackage.q60;
import defpackage.u1d;
import defpackage.we2;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.utils.svgparser.PreserveAspectRatio;
import net.pubnative.lite.sdk.utils.svgparser.SVGExternalFileResolver;
import net.pubnative.lite.sdk.utils.svgparser.SVGParseException;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.ext.DefaultHandler2;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
class SVGParserImpl implements SVGParser {
    static final String CURRENTCOLOR = "currentColor";
    public static final int ENTITY_WATCH_BUFFER_SIZE = 4096;
    private static final String FEATURE_STRING_PREFIX = "http://www.w3.org/TR/SVG11/feature#";
    private static final boolean FORCE_SAX_ON_EARLY_ANDROIDS = false;
    static final String NONE = "none";
    private static final Pattern PATTERN_BLOCK_COMMENTS = Pattern.compile("/\\*.*?\\*/");
    private static final String SVG_NAMESPACE = "http://www.w3.org/2000/svg";
    private static final String TAG = "SVGParser";
    static final String VALID_DISPLAY_VALUES = "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|";
    static final String VALID_VISIBILITY_VALUES = "|visible|hidden|collapse|";
    private static final String XLINK_NAMESPACE = "http://www.w3.org/1999/xlink";
    public static final String XML_STYLESHEET_ATTR_ALTERNATE = "alternate";
    public static final String XML_STYLESHEET_ATTR_ALTERNATE_NO = "no";
    public static final String XML_STYLESHEET_ATTR_HREF = "href";
    public static final String XML_STYLESHEET_ATTR_MEDIA = "media";
    public static final String XML_STYLESHEET_ATTR_MEDIA_ALL = "all";
    public static final String XML_STYLESHEET_ATTR_TYPE = "type";
    private static final String XML_STYLESHEET_PROCESSING_INSTRUCTION = "xml-stylesheet";
    private int ignoreDepth;
    private SVGBase svgDocument = null;
    private SVGBase.SvgContainer currentElement = null;
    private boolean enableInternalEntities = true;
    private SVGExternalFileResolver externalFileResolver = null;
    private boolean ignoring = false;
    private boolean inMetadataElement = false;
    private SVGElem metadataTag = null;
    private StringBuilder metadataElementContents = null;
    private boolean inStyleElement = false;
    private StringBuilder styleElementContents = null;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class ColourKeywords {
        private static final Map<String, Integer> colourKeywords;

        static {
            HashMap map = new HashMap(47);
            colourKeywords = map;
            ga1.b(-984833, map, "aliceblue", -332841, "antiquewhite");
            we2.e(map, "aqua", -16711681, -8388652, "aquamarine");
            ga1.b(-983041, map, "azure", -657956, "beige");
            ga1.b(-6972, map, "bisque", -16777216, "black");
            ga1.b(-5171, map, "blanchedalmond", -16776961, "blue");
            ga1.b(-7722014, map, "blueviolet", -5952982, "brown");
            ga1.b(-2180985, map, "burlywood", -10510688, "cadetblue");
            ga1.b(-8388864, map, "chartreuse", -2987746, "chocolate");
            ga1.b(-32944, map, "coral", -10185235, "cornflowerblue");
            ga1.b(-1828, map, "cornsilk", -2354116, "crimson");
            we2.e(map, "cyan", -16711681, -16777077, "darkblue");
            ga1.b(-16741493, map, "darkcyan", -4684277, "darkgoldenrod");
            we2.e(map, "darkgray", -5658199, -16751616, "darkgreen");
            we2.e(map, "darkgrey", -5658199, -4343957, "darkkhaki");
            ga1.b(-7667573, map, "darkmagenta", -11179217, "darkolivegreen");
            ga1.b(-29696, map, "darkorange", -6737204, "darkorchid");
            ga1.b(-7667712, map, "darkred", -1468806, "darksalmon");
            ga1.b(-7357297, map, "darkseagreen", -12042869, "darkslateblue");
            map.put("darkslategray", -13676721);
            map.put("darkslategrey", -13676721);
            we2.e(map, "darkturquoise", -16724271, -7077677, "darkviolet");
            ga1.b(-60269, map, "deeppink", -16728065, "deepskyblue");
            map.put("dimgray", -9868951);
            map.put("dimgrey", -9868951);
            we2.e(map, "dodgerblue", -14774017, -5103070, "firebrick");
            ga1.b(-1296, map, "floralwhite", -14513374, "forestgreen");
            we2.e(map, "fuchsia", -65281, -2302756, "gainsboro");
            ga1.b(-460545, map, "ghostwhite", -10496, "gold");
            map.put("goldenrod", -2448096);
            map.put("gray", -8355712);
            ga1.b(-16744448, map, "green", -5374161, "greenyellow");
            we2.e(map, "grey", -8355712, -983056, "honeydew");
            ga1.b(-38476, map, "hotpink", -3318692, "indianred");
            ga1.b(-11861886, map, "indigo", -16, "ivory");
            ga1.b(-989556, map, "khaki", -1644806, "lavender");
            ga1.b(-3851, map, "lavenderblush", -8586240, "lawngreen");
            ga1.b(-1331, map, "lemonchiffon", -5383962, "lightblue");
            ga1.b(-1015680, map, "lightcoral", -2031617, "lightcyan");
            map.put("lightgoldenrodyellow", -329006);
            map.put("lightgray", -2894893);
            map.put("lightgreen", -7278960);
            map.put("lightgrey", -2894893);
            ga1.b(-18751, map, "lightpink", -24454, "lightsalmon");
            ga1.b(-14634326, map, "lightseagreen", -7876870, "lightskyblue");
            map.put("lightslategray", -8943463);
            map.put("lightslategrey", -8943463);
            we2.e(map, "lightsteelblue", -5192482, -32, "lightyellow");
            ga1.b(-16711936, map, "lime", -13447886, "limegreen");
            map.put("linen", -331546);
            map.put("magenta", -65281);
            ga1.b(-8388608, map, "maroon", -10039894, "mediumaquamarine");
            ga1.b(-16777011, map, "mediumblue", -4565549, "mediumorchid");
            ga1.b(-7114533, map, "mediumpurple", -12799119, "mediumseagreen");
            ga1.b(-8689426, map, "mediumslateblue", -16713062, "mediumspringgreen");
            ga1.b(-12004916, map, "mediumturquoise", -3730043, "mediumvioletred");
            ga1.b(-15132304, map, "midnightblue", -655366, "mintcream");
            ga1.b(-6943, map, "mistyrose", -6987, "moccasin");
            ga1.b(-8531, map, "navajowhite", -16777088, "navy");
            ga1.b(-133658, map, "oldlace", -8355840, "olive");
            ga1.b(-9728477, map, "olivedrab", -23296, "orange");
            ga1.b(-47872, map, "orangered", -2461482, "orchid");
            ga1.b(-1120086, map, "palegoldenrod", -6751336, "palegreen");
            ga1.b(-5247250, map, "paleturquoise", -2396013, "palevioletred");
            ga1.b(-4139, map, "papayawhip", -9543, "peachpuff");
            ga1.b(-3308225, map, "peru", -16181, "pink");
            ga1.b(-2252579, map, "plum", -5185306, "powderblue");
            ga1.b(-8388480, map, "purple", -10079335, "rebeccapurple");
            ga1.b(-65536, map, "red", -4419697, "rosybrown");
            ga1.b(-12490271, map, "royalblue", -7650029, "saddlebrown");
            ga1.b(-360334, map, "salmon", -744352, "sandybrown");
            ga1.b(-13726889, map, "seagreen", -2578, "seashell");
            ga1.b(-6270419, map, "sienna", -4144960, "silver");
            ga1.b(-7876885, map, "skyblue", -9807155, "slateblue");
            map.put("slategray", -9404272);
            map.put("slategrey", -9404272);
            we2.e(map, "snow", -1286, -16711809, "springgreen");
            ga1.b(-12156236, map, "steelblue", -2968436, "tan");
            ga1.b(-16744320, map, "teal", -2572328, "thistle");
            ga1.b(-40121, map, "tomato", -12525360, "turquoise");
            ga1.b(-1146130, map, "violet", -663885, "wheat");
            ga1.b(-1, map, "white", -657931, "whitesmoke");
            ga1.b(-256, map, "yellow", -6632142, "yellowgreen");
            map.put("transparent", 0);
        }

        private ColourKeywords() {
        }

        public static Integer get(String str) {
            return colourKeywords.get(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class FontSizeKeywords {
        private static final Map<String, SVGBase.Length> fontSizeKeywords;

        static {
            HashMap map = new HashMap(9);
            fontSizeKeywords = map;
            SVGBase.Unit unit = SVGBase.Unit.pt;
            map.put("xx-small", new SVGBase.Length(0.694f, unit));
            map.put("x-small", new SVGBase.Length(0.833f, unit));
            map.put(Constants.SMALL, new SVGBase.Length(10.0f, unit));
            map.put(Constants.MEDIUM, new SVGBase.Length(12.0f, unit));
            map.put(Constants.LARGE, new SVGBase.Length(14.4f, unit));
            map.put("x-large", new SVGBase.Length(17.3f, unit));
            map.put("xx-large", new SVGBase.Length(20.7f, unit));
            SVGBase.Unit unit2 = SVGBase.Unit.percent;
            map.put("smaller", new SVGBase.Length(83.33f, unit2));
            map.put("larger", new SVGBase.Length(120.0f, unit2));
        }

        private FontSizeKeywords() {
        }

        public static SVGBase.Length get(String str) {
            return fontSizeKeywords.get(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class FontStretchKeywords {
        private static final Map<String, Float> fontStretchKeywords;

        static {
            HashMap map = new HashMap(9);
            fontStretchKeywords = map;
            map.put("ultra-condensed", Float.valueOf(50.0f));
            map.put("extra-condensed", Float.valueOf(62.5f));
            map.put("condensed", Float.valueOf(75.0f));
            map.put("semi-condensed", Float.valueOf(87.5f));
            map.put(Constants.NORMAL, Float.valueOf(100.0f));
            map.put("semi-expanded", Float.valueOf(112.5f));
            map.put("expanded", Float.valueOf(125.0f));
            map.put("extra-expanded", Float.valueOf(150.0f));
            map.put("ultra-expanded", Float.valueOf(200.0f));
        }

        private FontStretchKeywords() {
        }

        public static boolean contains(String str) {
            return fontStretchKeywords.containsKey(str);
        }

        public static Float get(String str) {
            return fontStretchKeywords.get(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class FontWeightKeywords {
        private static final Map<String, Float> fontWeightKeywords;

        static {
            HashMap map = new HashMap(4);
            fontWeightKeywords = map;
            map.put(Constants.NORMAL, Float.valueOf(400.0f));
            map.put(TtmlNode.BOLD, Float.valueOf(700.0f));
            map.put("bolder", Float.valueOf(Float.MAX_VALUE));
            map.put("lighter", Float.valueOf(Float.MIN_VALUE));
        }

        private FontWeightKeywords() {
        }

        public static boolean contains(String str) {
            return fontWeightKeywords.containsKey(str);
        }

        public static Float get(String str) {
            return fontWeightKeywords.get(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class SAXHandler extends DefaultHandler2 {
        private SAXHandler() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            SVGParserImpl.this.text(new String(cArr, i, i2));
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endDocument() {
            SVGParserImpl.this.endDocument();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) throws SVGParseException {
            SVGParserImpl.this.endElement(str, str2, str3);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void processingInstruction(String str, String str2) {
            SVGParserImpl.this.handleProcessingInstruction(str, SVGParserImpl.this.parseProcessingInstructionAttributes(new TextScanner(str2)));
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
            SVGParserImpl.this.startDocument();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) throws SVGParseException {
            SVGParserImpl.this.startElement(str, str2, str3, attributes);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum SVGAttr {
        CLASS,
        clip,
        clip_path,
        clipPathUnits,
        clip_rule,
        color,
        cx,
        cy,
        direction,
        dx,
        dy,
        fx,
        fy,
        fr,
        d,
        display,
        fill,
        fill_rule,
        fill_opacity,
        font,
        font_family,
        font_feature_settings,
        font_size,
        font_stretch,
        font_style,
        font_weight,
        font_kerning,
        font_variant,
        font_variant_ligatures,
        font_variant_position,
        font_variant_caps,
        font_variant_numeric,
        font_variant_east_asian,
        font_variation_settings,
        glyph_orientation_vertical,
        gradientTransform,
        gradientUnits,
        height,
        href,
        image_rendering,
        isolation,
        letter_spacing,
        marker,
        marker_start,
        marker_mid,
        marker_end,
        markerHeight,
        markerUnits,
        markerWidth,
        mask,
        maskContentUnits,
        maskUnits,
        media,
        mix_blend_mode,
        offset,
        opacity,
        orient,
        overflow,
        pathLength,
        patternContentUnits,
        patternTransform,
        patternUnits,
        points,
        preserveAspectRatio,
        r,
        refX,
        refY,
        requiredFeatures,
        requiredExtensions,
        requiredFormats,
        requiredFonts,
        rx,
        ry,
        solid_color,
        solid_opacity,
        spreadMethod,
        startOffset,
        stop_color,
        stop_opacity,
        stroke,
        stroke_dasharray,
        stroke_dashoffset,
        stroke_linecap,
        stroke_linejoin,
        stroke_miterlimit,
        stroke_opacity,
        stroke_width,
        style,
        systemLanguage,
        text_anchor,
        text_decoration,
        text_orientation,
        transform,
        type,
        vector_effect,
        version,
        viewBox,
        width,
        word_spacing,
        writing_mode,
        x,
        y,
        x1,
        y1,
        x2,
        y2,
        viewport_fill,
        viewport_fill_opacity,
        visibility,
        UNSUPPORTED;

        private static final Map<String, SVGAttr> cache = new HashMap();

        static {
            for (SVGAttr sVGAttr : values()) {
                if (sVGAttr == CLASS) {
                    cache.put("class", sVGAttr);
                } else if (sVGAttr != UNSUPPORTED) {
                    cache.put(sVGAttr.name().replace('_', '-'), sVGAttr);
                }
            }
        }

        public static SVGAttr fromString(String str) {
            SVGAttr sVGAttr = cache.get(str);
            return sVGAttr != null ? sVGAttr : UNSUPPORTED;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum SVGElem {
        svg,
        a,
        circle,
        clipPath,
        defs,
        desc,
        ellipse,
        g,
        image,
        line,
        linearGradient,
        marker,
        mask,
        path,
        pattern,
        polygon,
        polyline,
        radialGradient,
        rect,
        solidColor,
        stop,
        style,
        SWITCH,
        symbol,
        text,
        textPath,
        title,
        tref,
        tspan,
        use,
        view,
        UNSUPPORTED;

        private static final Map<String, SVGElem> cache = new HashMap();

        static {
            for (SVGElem sVGElem : values()) {
                if (sVGElem == SWITCH) {
                    cache.put("switch", sVGElem);
                } else if (sVGElem != UNSUPPORTED) {
                    cache.put(sVGElem.name(), sVGElem);
                }
            }
        }

        public static SVGElem fromString(String str) {
            SVGElem sVGElem = cache.get(str);
            return sVGElem != null ? sVGElem : UNSUPPORTED;
        }
    }

    private void a(Attributes attributes) throws SVGParseException {
        debug("<a>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.A a = new SVGBase.A();
        a.document = this.svgDocument;
        a.parent = this.currentElement;
        parseAttributesCore(a, attributes);
        parseAttributesStyle(a, attributes);
        parseAttributesTransform(a, attributes);
        parseAttributesConditional(a, attributes);
        parseAttributesA(a, attributes);
        this.currentElement.addChild(a);
        this.currentElement = a;
    }

    private void appendToTextContainer(String str) {
        SVGBase.SvgConditionalContainer svgConditionalContainer = (SVGBase.SvgConditionalContainer) this.currentElement;
        int size = svgConditionalContainer.getChildren().size();
        SVGBase.SvgObject svgObject = size == 0 ? null : svgConditionalContainer.getChildren().get(size - 1);
        if (!(svgObject instanceof SVGBase.TextSequence)) {
            this.currentElement.addChild(new SVGBase.TextSequence(str));
        } else {
            SVGBase.TextSequence textSequence = (SVGBase.TextSequence) svgObject;
            textSequence.text = p83.a(new StringBuilder(), textSequence.text, str);
        }
    }

    private void circle(Attributes attributes) throws SVGParseException {
        debug("<circle>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.Circle circle = new SVGBase.Circle();
        circle.document = this.svgDocument;
        circle.parent = this.currentElement;
        parseAttributesCore(circle, attributes);
        parseAttributesStyle(circle, attributes);
        parseAttributesTransform(circle, attributes);
        parseAttributesConditional(circle, attributes);
        parseAttributesCircle(circle, attributes);
        this.currentElement.addChild(circle);
    }

    private static int clamp255(float f) {
        if (f < BitmapDescriptorFactory.HUE_RED) {
            return 0;
        }
        if (f > 255.0f) {
            return 255;
        }
        return Math.round(f);
    }

    private void clipPath(Attributes attributes) throws SVGParseException {
        debug("<clipPath>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.ClipPath clipPath = new SVGBase.ClipPath();
        clipPath.document = this.svgDocument;
        clipPath.parent = this.currentElement;
        parseAttributesCore(clipPath, attributes);
        parseAttributesStyle(clipPath, attributes);
        parseAttributesTransform(clipPath, attributes);
        parseAttributesConditional(clipPath, attributes);
        parseAttributesClipPath(clipPath, attributes);
        this.currentElement.addChild(clipPath);
        this.currentElement = clipPath;
    }

    private void defs(Attributes attributes) throws SVGParseException {
        debug("<defs>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.Defs defs = new SVGBase.Defs();
        defs.document = this.svgDocument;
        defs.parent = this.currentElement;
        parseAttributesCore(defs, attributes);
        parseAttributesStyle(defs, attributes);
        parseAttributesTransform(defs, attributes);
        this.currentElement.addChild(defs);
        this.currentElement = defs;
    }

    private void ellipse(Attributes attributes) throws SVGParseException {
        debug("<ellipse>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.Ellipse ellipse = new SVGBase.Ellipse();
        ellipse.document = this.svgDocument;
        ellipse.parent = this.currentElement;
        parseAttributesCore(ellipse, attributes);
        parseAttributesStyle(ellipse, attributes);
        parseAttributesTransform(ellipse, attributes);
        parseAttributesConditional(ellipse, attributes);
        parseAttributesEllipse(ellipse, attributes);
        this.currentElement.addChild(ellipse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void endElement(String str, String str2, String str3) throws SVGParseException {
        if (this.ignoring) {
            int i = this.ignoreDepth - 1;
            this.ignoreDepth = i;
            if (i == 0) {
                this.ignoring = false;
                return;
            }
            return;
        }
        if (SVG_NAMESPACE.equals(str) || "".equals(str)) {
            if (str2.length() <= 0) {
                str2 = str3;
            }
            switch (SVGElem.fromString(str2)) {
                case svg:
                case a:
                case clipPath:
                case defs:
                case g:
                case image:
                case linearGradient:
                case marker:
                case mask:
                case pattern:
                case radialGradient:
                case solidColor:
                case stop:
                case SWITCH:
                case symbol:
                case text:
                case textPath:
                case tspan:
                case use:
                case view:
                    Object obj = this.currentElement;
                    if (obj == null) {
                        throw new SVGParseException(b2.a("Unbalanced end element </", str2, "> found"));
                    }
                    this.currentElement = ((SVGBase.SvgObject) obj).parent;
                    return;
                case circle:
                case ellipse:
                case line:
                case path:
                case polygon:
                case polyline:
                case rect:
                case tref:
                default:
                    return;
                case desc:
                case title:
                    this.inMetadataElement = false;
                    StringBuilder sb = this.metadataElementContents;
                    if (sb != null) {
                        SVGElem sVGElem = this.metadataTag;
                        if (sVGElem == SVGElem.title) {
                            this.svgDocument.setTitle(sb.toString());
                        } else if (sVGElem == SVGElem.desc) {
                            this.svgDocument.setDesc(sb.toString());
                        }
                        this.metadataElementContents.setLength(0);
                        return;
                    }
                    return;
                case style:
                    StringBuilder sb2 = this.styleElementContents;
                    if (sb2 != null) {
                        this.inStyleElement = false;
                        parseCSSStyleSheet(sb2.toString());
                        this.styleElementContents.setLength(0);
                        return;
                    }
                    return;
            }
        }
    }

    private void g(Attributes attributes) throws SVGParseException {
        debug("<g>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.Group group = new SVGBase.Group();
        group.document = this.svgDocument;
        group.parent = this.currentElement;
        parseAttributesCore(group, attributes);
        parseAttributesStyle(group, attributes);
        parseAttributesTransform(group, attributes);
        parseAttributesConditional(group, attributes);
        this.currentElement.addChild(group);
        this.currentElement = group;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleProcessingInstruction(String str, Map<String, String> map) {
        String str2;
        String strResolveCSSStyleSheet;
        if (!str.equals(XML_STYLESHEET_PROCESSING_INSTRUCTION) || this.externalFileResolver == null) {
            return;
        }
        if (map.get("type") == null || "text/css".equals(map.get("type"))) {
            if ((map.get(XML_STYLESHEET_ATTR_ALTERNATE) != null && !XML_STYLESHEET_ATTR_ALTERNATE_NO.equals(map.get(XML_STYLESHEET_ATTR_ALTERNATE))) || (str2 = map.get(XML_STYLESHEET_ATTR_HREF)) == null || (strResolveCSSStyleSheet = this.externalFileResolver.resolveCSSStyleSheet(str2)) == null) {
                return;
            }
            String str3 = map.get(XML_STYLESHEET_ATTR_MEDIA);
            if (str3 != null && !"all".equals(str3.trim())) {
                strResolveCSSStyleSheet = lv2.c("@media ", str3, " { ", strResolveCSSStyleSheet, "}");
            }
            parseCSSStyleSheet(strResolveCSSStyleSheet);
        }
    }

    private static int hslToRgb(float f, float f2, float f3) {
        float fMin = BitmapDescriptorFactory.HUE_RED;
        float f4 = f % 360.0f;
        if (f < BitmapDescriptorFactory.HUE_RED) {
            f4 += 360.0f;
        }
        float f5 = f4 / 60.0f;
        float f6 = f2 / 100.0f;
        float f7 = f3 / 100.0f;
        float fMin2 = f6 < BitmapDescriptorFactory.HUE_RED ? 0.0f : Math.min(f6, 1.0f);
        if (f7 >= BitmapDescriptorFactory.HUE_RED) {
            fMin = Math.min(f7, 1.0f);
        }
        float f8 = fMin <= 0.5f ? (fMin2 + 1.0f) * fMin : (fMin + fMin2) - (fMin2 * fMin);
        float f9 = (fMin * 2.0f) - f8;
        float fHueToRgb = hueToRgb(f9, f8, f5 + 2.0f);
        float fHueToRgb2 = hueToRgb(f9, f8, f5);
        return clamp255(hueToRgb(f9, f8, f5 - 2.0f) * 256.0f) | (clamp255(fHueToRgb * 256.0f) << 16) | (clamp255(fHueToRgb2 * 256.0f) << 8);
    }

    private static float hueToRgb(float f, float f2, float f3) {
        if (f3 < BitmapDescriptorFactory.HUE_RED) {
            f3 += 6.0f;
        }
        if (f3 >= 6.0f) {
            f3 -= 6.0f;
        }
        if (f3 < 1.0f) {
            return lv2.a(f2, f, f3, f);
        }
        if (f3 < 3.0f) {
            return f2;
        }
        return f3 < 4.0f ? lv2.a(4.0f, f3, f2 - f, f) : f;
    }

    private void image(Attributes attributes) throws SVGParseException {
        debug("<image>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.Image image = new SVGBase.Image();
        image.document = this.svgDocument;
        image.parent = this.currentElement;
        parseAttributesCore(image, attributes);
        parseAttributesStyle(image, attributes);
        parseAttributesTransform(image, attributes);
        parseAttributesConditional(image, attributes);
        parseAttributesImage(image, attributes);
        this.currentElement.addChild(image);
        this.currentElement = image;
    }

    private void line(Attributes attributes) throws SVGParseException {
        debug("<line>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.Line line = new SVGBase.Line();
        line.document = this.svgDocument;
        line.parent = this.currentElement;
        parseAttributesCore(line, attributes);
        parseAttributesStyle(line, attributes);
        parseAttributesTransform(line, attributes);
        parseAttributesConditional(line, attributes);
        parseAttributesLine(line, attributes);
        this.currentElement.addChild(line);
    }

    private void linearGradient(Attributes attributes) throws SVGParseException {
        debug("<linearGradient>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.SvgLinearGradient svgLinearGradient = new SVGBase.SvgLinearGradient();
        svgLinearGradient.document = this.svgDocument;
        svgLinearGradient.parent = this.currentElement;
        parseAttributesCore(svgLinearGradient, attributes);
        parseAttributesStyle(svgLinearGradient, attributes);
        parseAttributesGradient(svgLinearGradient, attributes);
        parseAttributesLinearGradient(svgLinearGradient, attributes);
        this.currentElement.addChild(svgLinearGradient);
        this.currentElement = svgLinearGradient;
    }

    private void marker(Attributes attributes) throws SVGParseException {
        debug("<marker>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.Marker marker = new SVGBase.Marker();
        marker.document = this.svgDocument;
        marker.parent = this.currentElement;
        parseAttributesCore(marker, attributes);
        parseAttributesStyle(marker, attributes);
        parseAttributesConditional(marker, attributes);
        parseAttributesViewBox(marker, attributes);
        parseAttributesMarker(marker, attributes);
        this.currentElement.addChild(marker);
        this.currentElement = marker;
    }

    private void mask(Attributes attributes) throws SVGParseException {
        debug("<mask>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.Mask mask = new SVGBase.Mask();
        mask.document = this.svgDocument;
        mask.parent = this.currentElement;
        parseAttributesCore(mask, attributes);
        parseAttributesStyle(mask, attributes);
        parseAttributesConditional(mask, attributes);
        parseAttributesMask(mask, attributes);
        this.currentElement.addChild(mask);
        this.currentElement = mask;
    }

    private void parseAttributesA(SVGBase.A a, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            if (SVGAttr.fromString(attributes.getLocalName(i)).ordinal() == 38 && ("".equals(attributes.getURI(i)) || XLINK_NAMESPACE.equals(attributes.getURI(i)))) {
                a.href = strTrim;
            }
        }
    }

    private void parseAttributesCircle(SVGBase.Circle circle, Attributes attributes) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = SVGAttr.fromString(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 6) {
                circle.cx = parseLength(strTrim);
            } else if (iOrdinal == 7) {
                circle.cy = parseLength(strTrim);
            } else if (iOrdinal != 64) {
                continue;
            } else {
                SVGBase.Length length = parseLength(strTrim);
                circle.r = length;
                if (length.isNegative()) {
                    u1d.r("Invalid <circle> element. r cannot be negative");
                    return;
                }
            }
        }
    }

    private void parseAttributesClipPath(SVGBase.ClipPath clipPath, Attributes attributes) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            if (SVGAttr.fromString(attributes.getLocalName(i)).ordinal() == 3) {
                if ("objectBoundingBox".equals(strTrim)) {
                    clipPath.clipPathUnitsAreUser = Boolean.FALSE;
                } else {
                    if (!"userSpaceOnUse".equals(strTrim)) {
                        u1d.r("Invalid value for attribute clipPathUnits");
                        return;
                    }
                    clipPath.clipPathUnitsAreUser = Boolean.TRUE;
                }
            }
        }
    }

    private void parseAttributesConditional(SVGBase.SvgConditional svgConditional, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = SVGAttr.fromString(attributes.getLocalName(i)).ordinal();
            if (iOrdinal != 88) {
                switch (iOrdinal) {
                    case 67:
                        svgConditional.setRequiredFeatures(parseRequiredFeatures(strTrim));
                        break;
                    case 68:
                        svgConditional.setRequiredExtensions(strTrim);
                        break;
                    case 69:
                        svgConditional.setRequiredFormats(parseRequiredFormats(strTrim));
                        break;
                    case 70:
                        List<String> fontFamily = parseFontFamily(strTrim);
                        svgConditional.setRequiredFonts(fontFamily != null ? new HashSet(fontFamily) : new HashSet(0));
                        break;
                }
            } else {
                svgConditional.setSystemLanguage(parseSystemLanguage(strTrim));
            }
        }
    }

    private void parseAttributesCore(SVGBase.SvgElementBase svgElementBase, Attributes attributes) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String qName = attributes.getQName(i);
            if (qName.equals("id") || qName.equals("xml:id")) {
                svgElementBase.id = attributes.getValue(i).trim();
                return;
            }
            if (qName.equals("xml:space")) {
                String strTrim = attributes.getValue(i).trim();
                if (Reporting.Key.END_CARD_TYPE_DEFAULT.equals(strTrim)) {
                    svgElementBase.spacePreserve = Boolean.FALSE;
                    return;
                } else {
                    if (!"preserve".equals(strTrim)) {
                        throw new SVGParseException(q60.c("Invalid value for \"xml:space\" attribute: ", strTrim));
                    }
                    svgElementBase.spacePreserve = Boolean.TRUE;
                    return;
                }
            }
        }
    }

    private void parseAttributesEllipse(SVGBase.Ellipse ellipse, Attributes attributes) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = SVGAttr.fromString(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 6) {
                ellipse.cx = parseLength(strTrim);
            } else if (iOrdinal == 7) {
                ellipse.cy = parseLength(strTrim);
            } else if (iOrdinal == 71) {
                SVGBase.Length length = parseLength(strTrim);
                ellipse.rx = length;
                if (length.isNegative()) {
                    u1d.r("Invalid <ellipse> element. rx cannot be negative");
                    return;
                }
            } else if (iOrdinal != 72) {
                continue;
            } else {
                SVGBase.Length length2 = parseLength(strTrim);
                ellipse.ry = length2;
                if (length2.isNegative()) {
                    u1d.r("Invalid <ellipse> element. ry cannot be negative");
                    return;
                }
            }
        }
    }

    private void parseAttributesGradient(SVGBase.GradientElement gradientElement, Attributes attributes) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = SVGAttr.fromString(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 35) {
                gradientElement.gradientTransform = parseTransformList(strTrim);
            } else if (iOrdinal != 36) {
                if (iOrdinal != 38) {
                    if (iOrdinal != 75) {
                        continue;
                    } else {
                        try {
                            gradientElement.spreadMethod = SVGBase.GradientSpread.valueOf(strTrim);
                        } catch (IllegalArgumentException unused) {
                            throw new SVGParseException(b2.a("Invalid spreadMethod attribute. \"", strTrim, "\" is not a valid value."));
                        }
                    }
                } else if ("".equals(attributes.getURI(i)) || XLINK_NAMESPACE.equals(attributes.getURI(i))) {
                    gradientElement.href = strTrim;
                }
            } else if ("objectBoundingBox".equals(strTrim)) {
                gradientElement.gradientUnitsAreUser = Boolean.FALSE;
            } else {
                if (!"userSpaceOnUse".equals(strTrim)) {
                    u1d.r("Invalid value for attribute gradientUnits");
                    return;
                }
                gradientElement.gradientUnitsAreUser = Boolean.TRUE;
            }
        }
    }

    private void parseAttributesImage(SVGBase.Image image, Attributes attributes) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = SVGAttr.fromString(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 37) {
                SVGBase.Length length = parseLength(strTrim);
                image.height = length;
                if (length.isNegative()) {
                    u1d.r("Invalid <use> element. height cannot be negative");
                    return;
                }
            } else if (iOrdinal != 38) {
                if (iOrdinal == 63) {
                    parsePreserveAspectRatio(image, strTrim);
                } else if (iOrdinal == 97) {
                    SVGBase.Length length2 = parseLength(strTrim);
                    image.width = length2;
                    if (length2.isNegative()) {
                        u1d.r("Invalid <use> element. width cannot be negative");
                        return;
                    }
                } else if (iOrdinal == 100) {
                    image.x = parseLength(strTrim);
                } else if (iOrdinal == 101) {
                    image.y = parseLength(strTrim);
                }
            } else if ("".equals(attributes.getURI(i)) || XLINK_NAMESPACE.equals(attributes.getURI(i))) {
                image.href = strTrim;
            }
        }
    }

    private void parseAttributesLine(SVGBase.Line line, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            switch (SVGAttr.fromString(attributes.getLocalName(i)).ordinal()) {
                case 102:
                    line.x1 = parseLength(strTrim);
                    break;
                case 103:
                    line.y1 = parseLength(strTrim);
                    break;
                case 104:
                    line.x2 = parseLength(strTrim);
                    break;
                case 105:
                    line.y2 = parseLength(strTrim);
                    break;
            }
        }
    }

    private void parseAttributesLinearGradient(SVGBase.SvgLinearGradient svgLinearGradient, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            switch (SVGAttr.fromString(attributes.getLocalName(i)).ordinal()) {
                case 102:
                    svgLinearGradient.x1 = parseLength(strTrim);
                    break;
                case 103:
                    svgLinearGradient.y1 = parseLength(strTrim);
                    break;
                case 104:
                    svgLinearGradient.x2 = parseLength(strTrim);
                    break;
                case 105:
                    svgLinearGradient.y2 = parseLength(strTrim);
                    break;
            }
        }
    }

    private void parseAttributesMarker(SVGBase.Marker marker, Attributes attributes) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = SVGAttr.fromString(attributes.getLocalName(i)).ordinal();
            if (iOrdinal != 56) {
                if (iOrdinal == 65) {
                    marker.refX = parseLength(strTrim);
                } else if (iOrdinal != 66) {
                    switch (iOrdinal) {
                        case 46:
                            SVGBase.Length length = parseLength(strTrim);
                            marker.markerHeight = length;
                            if (length.isNegative()) {
                                u1d.r("Invalid <marker> element. markerHeight cannot be negative");
                                return;
                            }
                            break;
                            break;
                        case 47:
                            if ("strokeWidth".equals(strTrim)) {
                                marker.markerUnitsAreUser = false;
                            } else {
                                if (!"userSpaceOnUse".equals(strTrim)) {
                                    u1d.r("Invalid value for attribute markerUnits");
                                    return;
                                }
                                marker.markerUnitsAreUser = true;
                            }
                            break;
                        case 48:
                            SVGBase.Length length2 = parseLength(strTrim);
                            marker.markerWidth = length2;
                            if (length2.isNegative()) {
                                u1d.r("Invalid <marker> element. markerWidth cannot be negative");
                                return;
                            }
                            break;
                            break;
                    }
                } else {
                    marker.refY = parseLength(strTrim);
                }
            } else if ("auto".equals(strTrim)) {
                marker.orient = Float.valueOf(Float.NaN);
            } else {
                marker.orient = Float.valueOf(parseFloat(strTrim));
            }
        }
    }

    private void parseAttributesMask(SVGBase.Mask mask, Attributes attributes) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = SVGAttr.fromString(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 37) {
                SVGBase.Length length = parseLength(strTrim);
                mask.height = length;
                if (length.isNegative()) {
                    u1d.r("Invalid <mask> element. height cannot be negative");
                    return;
                }
            } else if (iOrdinal == 97) {
                SVGBase.Length length2 = parseLength(strTrim);
                mask.width = length2;
                if (length2.isNegative()) {
                    u1d.r("Invalid <mask> element. width cannot be negative");
                    return;
                }
            } else if (iOrdinal != 50) {
                if (iOrdinal != 51) {
                    if (iOrdinal == 100) {
                        mask.x = parseLength(strTrim);
                    } else if (iOrdinal == 101) {
                        mask.y = parseLength(strTrim);
                    }
                } else if ("objectBoundingBox".equals(strTrim)) {
                    mask.maskUnitsAreUser = Boolean.FALSE;
                } else {
                    if (!"userSpaceOnUse".equals(strTrim)) {
                        u1d.r("Invalid value for attribute maskUnits");
                        return;
                    }
                    mask.maskUnitsAreUser = Boolean.TRUE;
                }
            } else if ("objectBoundingBox".equals(strTrim)) {
                mask.maskContentUnitsAreUser = Boolean.FALSE;
            } else {
                if (!"userSpaceOnUse".equals(strTrim)) {
                    u1d.r("Invalid value for attribute maskContentUnits");
                    return;
                }
                mask.maskContentUnitsAreUser = Boolean.TRUE;
            }
        }
    }

    private void parseAttributesPath(SVGBase.Path path, Attributes attributes) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = SVGAttr.fromString(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 14) {
                path.d = parsePath(strTrim);
            } else if (iOrdinal != 58) {
                continue;
            } else {
                float f = parseFloat(strTrim);
                path.pathLength = Float.valueOf(f);
                if (f < BitmapDescriptorFactory.HUE_RED) {
                    u1d.r("Invalid <path> element. pathLength cannot be negative");
                    return;
                }
            }
        }
    }

    private void parseAttributesPattern(SVGBase.Pattern pattern, Attributes attributes) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = SVGAttr.fromString(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 37) {
                SVGBase.Length length = parseLength(strTrim);
                pattern.height = length;
                if (length.isNegative()) {
                    u1d.r("Invalid <pattern> element. height cannot be negative");
                    return;
                }
            } else if (iOrdinal != 38) {
                if (iOrdinal == 97) {
                    SVGBase.Length length2 = parseLength(strTrim);
                    pattern.width = length2;
                    if (length2.isNegative()) {
                        u1d.r("Invalid <pattern> element. width cannot be negative");
                        return;
                    }
                } else if (iOrdinal == 100) {
                    pattern.x = parseLength(strTrim);
                } else if (iOrdinal != 101) {
                    switch (iOrdinal) {
                        case 59:
                            if ("objectBoundingBox".equals(strTrim)) {
                                pattern.patternContentUnitsAreUser = Boolean.FALSE;
                            } else {
                                if (!"userSpaceOnUse".equals(strTrim)) {
                                    u1d.r("Invalid value for attribute patternContentUnits");
                                    return;
                                }
                                pattern.patternContentUnitsAreUser = Boolean.TRUE;
                            }
                            break;
                        case 60:
                            pattern.patternTransform = parseTransformList(strTrim);
                            break;
                        case 61:
                            if ("objectBoundingBox".equals(strTrim)) {
                                pattern.patternUnitsAreUser = Boolean.FALSE;
                            } else {
                                if (!"userSpaceOnUse".equals(strTrim)) {
                                    u1d.r("Invalid value for attribute patternUnits");
                                    return;
                                }
                                pattern.patternUnitsAreUser = Boolean.TRUE;
                            }
                            break;
                    }
                } else {
                    pattern.y = parseLength(strTrim);
                }
            } else if ("".equals(attributes.getURI(i)) || XLINK_NAMESPACE.equals(attributes.getURI(i))) {
                pattern.href = strTrim;
            }
        }
    }

    private void parseAttributesPolyLine(SVGBase.PolyLine polyLine, Attributes attributes, String str) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (SVGAttr.fromString(attributes.getLocalName(i)) == SVGAttr.points) {
                TextScanner textScanner = new TextScanner(attributes.getValue(i));
                ArrayList arrayList = new ArrayList();
                textScanner.skipWhitespace();
                while (!textScanner.empty()) {
                    float fNextFloat = textScanner.nextFloat();
                    if (Float.isNaN(fNextFloat)) {
                        throw new SVGParseException(b2.a("Invalid <", str, "> points attribute. Non-coordinate content found in list."));
                    }
                    textScanner.skipCommaWhitespace();
                    float fNextFloat2 = textScanner.nextFloat();
                    if (Float.isNaN(fNextFloat2)) {
                        throw new SVGParseException(b2.a("Invalid <", str, "> points attribute. There should be an even number of coordinates."));
                    }
                    textScanner.skipCommaWhitespace();
                    arrayList.add(Float.valueOf(fNextFloat));
                    arrayList.add(Float.valueOf(fNextFloat2));
                }
                polyLine.points = new float[arrayList.size()];
                int size = arrayList.size();
                int i2 = 0;
                int i3 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    polyLine.points[i3] = ((Float) obj).floatValue();
                    i3++;
                }
            }
        }
    }

    private void parseAttributesRadialGradient(SVGBase.SvgRadialGradient svgRadialGradient, Attributes attributes) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = SVGAttr.fromString(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 6) {
                svgRadialGradient.cx = parseLength(strTrim);
            } else if (iOrdinal == 7) {
                svgRadialGradient.cy = parseLength(strTrim);
            } else if (iOrdinal != 64) {
                switch (iOrdinal) {
                    case 11:
                        svgRadialGradient.fx = parseLength(strTrim);
                        break;
                    case 12:
                        svgRadialGradient.fy = parseLength(strTrim);
                        break;
                    case 13:
                        SVGBase.Length length = parseLength(strTrim);
                        svgRadialGradient.f1016fr = length;
                        if (length.isNegative()) {
                            u1d.r("Invalid <radialGradient> element. fr cannot be negative");
                            return;
                        }
                        break;
                        break;
                }
            } else {
                SVGBase.Length length2 = parseLength(strTrim);
                svgRadialGradient.r = length2;
                if (length2.isNegative()) {
                    u1d.r("Invalid <radialGradient> element. r cannot be negative");
                    return;
                }
            }
        }
    }

    private void parseAttributesRect(SVGBase.Rect rect, Attributes attributes) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = SVGAttr.fromString(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 37) {
                SVGBase.Length length = parseLength(strTrim);
                rect.height = length;
                if (length.isNegative()) {
                    u1d.r("Invalid <rect> element. height cannot be negative");
                    return;
                }
            } else if (iOrdinal == 97) {
                SVGBase.Length length2 = parseLength(strTrim);
                rect.width = length2;
                if (length2.isNegative()) {
                    u1d.r("Invalid <rect> element. width cannot be negative");
                    return;
                }
            } else if (iOrdinal == 71) {
                SVGBase.Length length3 = parseLength(strTrim);
                rect.rx = length3;
                if (length3.isNegative()) {
                    u1d.r("Invalid <rect> element. rx cannot be negative");
                    return;
                }
            } else if (iOrdinal == 72) {
                SVGBase.Length length4 = parseLength(strTrim);
                rect.ry = length4;
                if (length4.isNegative()) {
                    u1d.r("Invalid <rect> element. ry cannot be negative");
                    return;
                }
            } else if (iOrdinal == 100) {
                rect.x = parseLength(strTrim);
            } else if (iOrdinal == 101) {
                rect.y = parseLength(strTrim);
            }
        }
    }

    private void parseAttributesSVG(SVGBase.Svg svg, Attributes attributes) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = SVGAttr.fromString(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 37) {
                SVGBase.Length length = parseLength(strTrim);
                svg.height = length;
                if (length.isNegative()) {
                    u1d.r("Invalid <svg> element. height cannot be negative");
                    return;
                }
            } else if (iOrdinal == 95) {
                svg.version = strTrim;
            } else if (iOrdinal == 97) {
                SVGBase.Length length2 = parseLength(strTrim);
                svg.width = length2;
                if (length2.isNegative()) {
                    u1d.r("Invalid <svg> element. width cannot be negative");
                    return;
                }
            } else if (iOrdinal == 100) {
                svg.x = parseLength(strTrim);
            } else if (iOrdinal == 101) {
                svg.y = parseLength(strTrim);
            }
        }
    }

    private void parseAttributesStop(SVGBase.Stop stop, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            if (SVGAttr.fromString(attributes.getLocalName(i)).ordinal() == 54) {
                stop.offset = parseGradientOffset(strTrim);
            }
        }
    }

    private void parseAttributesStyle(SVGBase.SvgElementBase svgElementBase, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            if (strTrim.length() != 0) {
                int iOrdinal = SVGAttr.fromString(attributes.getLocalName(i)).ordinal();
                if (iOrdinal == 0) {
                    svgElementBase.classNames = CSSParser.parseClassAttribute(strTrim);
                } else if (iOrdinal != 87) {
                    Style style = svgElementBase.baseStyle;
                    if (style == null) {
                        style = new Style();
                        svgElementBase.baseStyle = style;
                    }
                    Style.processStyleProperty(style, attributes.getLocalName(i), attributes.getValue(i).trim(), true);
                } else {
                    parseStyle(svgElementBase, strTrim);
                }
            }
        }
    }

    private void parseAttributesTRef(SVGBase.TRef tRef, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            if (SVGAttr.fromString(attributes.getLocalName(i)).ordinal() == 38 && ("".equals(attributes.getURI(i)) || XLINK_NAMESPACE.equals(attributes.getURI(i)))) {
                tRef.href = strTrim;
            }
        }
    }

    private void parseAttributesTextPath(SVGBase.TextPath textPath, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = SVGAttr.fromString(attributes.getLocalName(i)).ordinal();
            if (iOrdinal != 38) {
                if (iOrdinal == 76) {
                    textPath.startOffset = parseLength(strTrim);
                }
            } else if ("".equals(attributes.getURI(i)) || XLINK_NAMESPACE.equals(attributes.getURI(i))) {
                textPath.href = strTrim;
            }
        }
    }

    private void parseAttributesTextPosition(SVGBase.TextPositionedContainer textPositionedContainer, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = SVGAttr.fromString(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 9) {
                textPositionedContainer.dx = parseLengthList(strTrim);
            } else if (iOrdinal == 10) {
                textPositionedContainer.dy = parseLengthList(strTrim);
            } else if (iOrdinal == 100) {
                textPositionedContainer.x = parseLengthList(strTrim);
            } else if (iOrdinal == 101) {
                textPositionedContainer.y = parseLengthList(strTrim);
            }
        }
    }

    private void parseAttributesTransform(SVGBase.HasTransform hasTransform, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (SVGAttr.fromString(attributes.getLocalName(i)) == SVGAttr.transform) {
                hasTransform.setTransform(parseTransformList(attributes.getValue(i)));
            }
        }
    }

    private void parseAttributesUse(SVGBase.Use use, Attributes attributes) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = SVGAttr.fromString(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 37) {
                SVGBase.Length length = parseLength(strTrim);
                use.height = length;
                if (length.isNegative()) {
                    u1d.r("Invalid <use> element. height cannot be negative");
                    return;
                }
            } else if (iOrdinal != 38) {
                if (iOrdinal == 97) {
                    SVGBase.Length length2 = parseLength(strTrim);
                    use.width = length2;
                    if (length2.isNegative()) {
                        u1d.r("Invalid <use> element. width cannot be negative");
                        return;
                    }
                } else if (iOrdinal == 100) {
                    use.x = parseLength(strTrim);
                } else if (iOrdinal == 101) {
                    use.y = parseLength(strTrim);
                }
            } else if ("".equals(attributes.getURI(i)) || XLINK_NAMESPACE.equals(attributes.getURI(i))) {
                use.href = strTrim;
            }
        }
    }

    private void parseAttributesViewBox(SVGBase.SvgViewBoxContainer svgViewBoxContainer, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = SVGAttr.fromString(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 63) {
                parsePreserveAspectRatio(svgViewBoxContainer, strTrim);
            } else if (iOrdinal == 96) {
                svgViewBoxContainer.viewBox = parseViewBox(strTrim);
            }
        }
    }

    private void parseCSSStyleSheet(String str) {
        this.svgDocument.addCSSRules(new CSSParser(CSSParser.MediaType.screen, CSSParser.Source.Document, this.externalFileResolver).parse(str));
    }

    public static SVGBase.CSSClipRect parseClip(String str) {
        if ("auto".equals(str) || !str.startsWith("rect(")) {
            return null;
        }
        TextScanner textScanner = new TextScanner(str.substring(5));
        textScanner.skipWhitespace();
        SVGBase.Length lengthOrAuto = parseLengthOrAuto(textScanner);
        textScanner.skipCommaWhitespace();
        SVGBase.Length lengthOrAuto2 = parseLengthOrAuto(textScanner);
        textScanner.skipCommaWhitespace();
        SVGBase.Length lengthOrAuto3 = parseLengthOrAuto(textScanner);
        textScanner.skipCommaWhitespace();
        SVGBase.Length lengthOrAuto4 = parseLengthOrAuto(textScanner);
        textScanner.skipWhitespace();
        if (textScanner.consume(')') || textScanner.empty()) {
            return new SVGBase.CSSClipRect(lengthOrAuto, lengthOrAuto2, lengthOrAuto3, lengthOrAuto4);
        }
        return null;
    }

    public static SVGBase.Colour parseColour(String str) {
        if (str.charAt(0) == '#') {
            IntegerParser hex = IntegerParser.parseHex(str, 1, str.length());
            if (hex == null) {
                return SVGBase.Colour.BLACK;
            }
            int endPos = hex.getEndPos();
            if (endPos == 4) {
                int iValue = hex.value();
                int i = iValue & 3840;
                int i2 = iValue & 240;
                int i3 = iValue & 15;
                return new SVGBase.Colour(i3 | (i << 8) | (-16777216) | (i << 12) | (i2 << 8) | (i2 << 4) | (i3 << 4));
            }
            if (endPos != 5) {
                if (endPos == 7) {
                    return new SVGBase.Colour(hex.value() | (-16777216));
                }
                if (endPos != 9) {
                    return SVGBase.Colour.BLACK;
                }
                return new SVGBase.Colour((hex.value() >>> 8) | (hex.value() << 24));
            }
            int iValue2 = hex.value();
            int i4 = 61440 & iValue2;
            int i5 = iValue2 & 3840;
            int i6 = iValue2 & 240;
            int i7 = iValue2 & 15;
            return new SVGBase.Colour((i7 << 24) | (i7 << 28) | (i4 << 8) | (i4 << 4) | (i5 << 4) | i5 | i6 | (i6 >> 4));
        }
        String lowerCase = str.toLowerCase(Locale.US);
        boolean zStartsWith = lowerCase.startsWith("rgba(");
        float fNextFloat = Float.NaN;
        if (zStartsWith || lowerCase.startsWith("rgb(")) {
            TextScanner textScanner = new TextScanner(str.substring(zStartsWith ? 5 : 4));
            textScanner.skipWhitespace();
            float fNextFloat2 = textScanner.nextFloat();
            if (!Float.isNaN(fNextFloat2)) {
                if (textScanner.consume('%')) {
                    fNextFloat2 = (fNextFloat2 * 256.0f) / 100.0f;
                }
                boolean zSkipCommaWhitespace = textScanner.skipCommaWhitespace();
                float fNextFloat3 = textScanner.nextFloat();
                if (!Float.isNaN(fNextFloat3)) {
                    if (textScanner.consume('%')) {
                        fNextFloat3 = (fNextFloat3 * 256.0f) / 100.0f;
                    }
                    if (!zSkipCommaWhitespace) {
                        textScanner.skipWhitespace();
                    } else if (!textScanner.skipCommaWhitespace()) {
                        return SVGBase.Colour.BLACK;
                    }
                    float fNextFloat4 = textScanner.nextFloat();
                    if (!Float.isNaN(fNextFloat4)) {
                        if (textScanner.consume('%')) {
                            fNextFloat4 = (fNextFloat4 * 256.0f) / 100.0f;
                        }
                        if (!zSkipCommaWhitespace) {
                            textScanner.skipWhitespace();
                            if (textScanner.consume('/')) {
                                textScanner.skipWhitespace();
                                fNextFloat = textScanner.nextFloat();
                            }
                        } else if (textScanner.skipCommaWhitespace()) {
                            fNextFloat = textScanner.nextFloat();
                        }
                        textScanner.skipWhitespace();
                        if (!textScanner.consume(')')) {
                            return SVGBase.Colour.BLACK;
                        }
                        if (Float.isNaN(fNextFloat)) {
                            return new SVGBase.Colour((clamp255(fNextFloat2) << 16) | (-16777216) | (clamp255(fNextFloat3) << 8) | clamp255(fNextFloat4));
                        }
                        return new SVGBase.Colour((clamp255(fNextFloat2) << 16) | (clamp255(fNextFloat * 256.0f) << 24) | (clamp255(fNextFloat3) << 8) | clamp255(fNextFloat4));
                    }
                }
            }
        } else {
            boolean zStartsWith2 = lowerCase.startsWith("hsla(");
            if (zStartsWith2 || lowerCase.startsWith("hsl(")) {
                TextScanner textScanner2 = new TextScanner(str.substring(zStartsWith2 ? 5 : 4));
                textScanner2.skipWhitespace();
                float fNextFloat5 = textScanner2.nextFloat();
                if (!Float.isNaN(fNextFloat5)) {
                    textScanner2.consume("deg");
                    boolean zSkipCommaWhitespace2 = textScanner2.skipCommaWhitespace();
                    float fNextFloat6 = textScanner2.nextFloat();
                    if (!Float.isNaN(fNextFloat6)) {
                        if (!textScanner2.consume('%')) {
                            return SVGBase.Colour.BLACK;
                        }
                        if (!zSkipCommaWhitespace2) {
                            textScanner2.skipWhitespace();
                        } else if (!textScanner2.skipCommaWhitespace()) {
                            return SVGBase.Colour.BLACK;
                        }
                        float fNextFloat7 = textScanner2.nextFloat();
                        if (!Float.isNaN(fNextFloat7)) {
                            if (!textScanner2.consume('%')) {
                                return SVGBase.Colour.BLACK;
                            }
                            if (!zSkipCommaWhitespace2) {
                                textScanner2.skipWhitespace();
                                if (textScanner2.consume('/')) {
                                    textScanner2.skipWhitespace();
                                    fNextFloat = textScanner2.nextFloat();
                                }
                            } else if (textScanner2.skipCommaWhitespace()) {
                                fNextFloat = textScanner2.nextFloat();
                            }
                            textScanner2.skipWhitespace();
                            if (!textScanner2.consume(')')) {
                                return SVGBase.Colour.BLACK;
                            }
                            if (Float.isNaN(fNextFloat)) {
                                return new SVGBase.Colour(hslToRgb(fNextFloat5, fNextFloat6, fNextFloat7) | (-16777216));
                            }
                            return new SVGBase.Colour(hslToRgb(fNextFloat5, fNextFloat6, fNextFloat7) | (clamp255(fNextFloat * 256.0f) << 24));
                        }
                    }
                }
            }
        }
        return parseColourKeyword(lowerCase);
    }

    private static SVGBase.Colour parseColourKeyword(String str) {
        Integer num = ColourKeywords.get(str);
        return num == null ? SVGBase.Colour.BLACK : new SVGBase.Colour(num.intValue());
    }

    private static SVGBase.SvgPaint parseColourSpecifer(String str) {
        str.getClass();
        if (str.equals("none")) {
            return SVGBase.Colour.TRANSPARENT;
        }
        return !str.equals(CURRENTCOLOR) ? parseColour(str) : SVGBase.CurrentColor.getInstance();
    }

    public static Style.FillRule parseFillRule(String str) {
        if ("nonzero".equals(str)) {
            return Style.FillRule.NonZero;
        }
        if ("evenodd".equals(str)) {
            return Style.FillRule.EvenOdd;
        }
        return null;
    }

    private static float parseFloat(String str, int i, int i2) throws SVGParseException {
        float number = new NumberParser().parseNumber(str, i, i2);
        if (Float.isNaN(number)) {
            throw new SVGParseException(q60.c("Invalid float value: ", str));
        }
        return number;
    }

    public static void parseFont(Style style, String str) {
        String strNextToken;
        if ("|caption|icon|menu|message-box|small-caption|status-bar|".contains("|" + str + '|')) {
            return;
        }
        TextScanner textScanner = new TextScanner(str);
        Float f = null;
        Style.FontStyle fontStyle = null;
        Boolean bool = null;
        Float f2 = null;
        while (true) {
            strNextToken = textScanner.nextToken('/');
            textScanner.skipWhitespace();
            if (strNextToken != null) {
                if (f != null && fontStyle != null) {
                    break;
                }
                if (!strNextToken.equals(Constants.NORMAL)) {
                    if (f == null && FontWeightKeywords.contains(strNextToken)) {
                        f = FontWeightKeywords.get(strNextToken);
                    } else if (fontStyle != null || (fontStyle = parseFontStyle(strNextToken)) == null) {
                        if (bool == null && strNextToken.equals("small-caps")) {
                            bool = Boolean.TRUE;
                        } else if (f2 != null || !FontStretchKeywords.contains(strNextToken)) {
                            break;
                        } else {
                            f2 = FontStretchKeywords.get(strNextToken);
                        }
                    }
                }
            } else {
                return;
            }
        }
        SVGBase.Length fontSize = parseFontSize(strNextToken);
        if (textScanner.consume('/')) {
            textScanner.skipWhitespace();
            String strNextToken2 = textScanner.nextToken();
            if (strNextToken2 != null) {
                try {
                    parseLength(strNextToken2);
                } catch (SVGParseException unused) {
                    return;
                }
            }
            textScanner.skipWhitespace();
        }
        style.fontFamily = parseFontFamily(textScanner.restOfText());
        style.fontSize = fontSize;
        style.fontWeight = Float.valueOf(f == null ? 400.0f : f.floatValue());
        if (fontStyle == null) {
            fontStyle = Style.FontStyle.normal;
        }
        style.fontStyle = fontStyle;
        style.fontStretch = Float.valueOf(f2 == null ? 100.0f : f2.floatValue());
        style.fontKerning = Style.FontKerning.auto;
        style.fontVariantLigatures = CSSFontFeatureSettings.LIGATURES_NORMAL;
        style.fontVariantPosition = CSSFontFeatureSettings.POSITION_ALL_OFF;
        style.fontVariantCaps = CSSFontFeatureSettings.CAPS_ALL_OFF;
        if (bool == Boolean.TRUE) {
            style.fontVariantCaps = CSSFontFeatureSettings.makeSmallCaps();
        }
        style.fontVariantNumeric = CSSFontFeatureSettings.NUMERIC_ALL_OFF;
        style.fontVariantEastAsian = CSSFontFeatureSettings.EAST_ASIAN_ALL_OFF;
        style.fontFeatureSettings = CSSFontFeatureSettings.FONT_FEATURE_SETTINGS_NORMAL;
        style.fontVariationSettings = null;
        style.specifiedFlags |= 4009918906621952L;
    }

    public static List<String> parseFontFamily(String str) {
        TextScanner textScanner = new TextScanner(str);
        ArrayList arrayList = null;
        do {
            String strNextQuotedString = textScanner.nextQuotedString();
            if (strNextQuotedString == null) {
                strNextQuotedString = textScanner.nextTokenWithWhitespace(',');
            }
            if (strNextQuotedString == null) {
                return arrayList;
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(strNextQuotedString);
            textScanner.skipCommaWhitespace();
        } while (!textScanner.empty());
        return arrayList;
    }

    public static SVGBase.Length parseFontSize(String str) {
        try {
            SVGBase.Length length = FontSizeKeywords.get(str);
            return length == null ? parseLength(str) : length;
        } catch (SVGParseException unused) {
            return null;
        }
    }

    public static Float parseFontStretch(String str) {
        Float f = FontStretchKeywords.get(str);
        if (f != null) {
            return f;
        }
        TextScanner textScanner = new TextScanner(str);
        float fNextFloat = textScanner.nextFloat();
        Float fValueOf = Float.valueOf(fNextFloat);
        if (!textScanner.consume('%')) {
            return null;
        }
        textScanner.skipWhitespace();
        if (textScanner.empty() && fNextFloat >= BitmapDescriptorFactory.HUE_RED) {
            return fValueOf;
        }
        return null;
    }

    public static Style.FontStyle parseFontStyle(String str) {
        str.getClass();
        switch (str) {
            case "oblique":
                return Style.FontStyle.oblique;
            case "italic":
                return Style.FontStyle.italic;
            case "normal":
                return Style.FontStyle.normal;
            default:
                return null;
        }
    }

    public static Float parseFontWeight(String str) {
        Float f = FontWeightKeywords.get(str);
        if (f != null) {
            return f;
        }
        TextScanner textScanner = new TextScanner(str);
        float fNextFloat = textScanner.nextFloat();
        Float fValueOf = Float.valueOf(fNextFloat);
        textScanner.skipWhitespace();
        if (textScanner.empty() && fNextFloat >= 1.0f && fNextFloat <= 1000.0f) {
            return fValueOf;
        }
        return null;
    }

    public static String parseFunctionalIRI(String str, String str2) {
        if (!str.equals("none") && str.startsWith("url(")) {
            return str.endsWith(")") ? str.substring(4, str.length() - 1).trim() : str.substring(4).trim();
        }
        return null;
    }

    private Float parseGradientOffset(String str) throws SVGParseException {
        if (str.length() == 0) {
            u1d.r("Invalid offset value in <stop> (empty string)");
            return null;
        }
        int length = str.length();
        boolean z = true;
        if (str.charAt(str.length() - 1) == '%') {
            length--;
        } else {
            z = false;
        }
        try {
            float f = parseFloat(str, 0, length);
            float f2 = 100.0f;
            if (z) {
                f /= 100.0f;
            }
            if (f < BitmapDescriptorFactory.HUE_RED) {
                f2 = 0.0f;
            } else if (f <= 100.0f) {
                f2 = f;
            }
            return Float.valueOf(f2);
        } catch (NumberFormatException e) {
            throw new SVGParseException("Invalid offset value in <stop>: ".concat(str), e);
        }
    }

    public static Style.Isolation parseIsolation(String str) {
        str.getClass();
        if (str.equals("auto")) {
            return Style.Isolation.auto;
        }
        if (str.equals("isolate")) {
            return Style.Isolation.isolate;
        }
        return null;
    }

    public static SVGBase.Length parseLength(String str) throws SVGParseException {
        if (str.length() == 0) {
            u1d.r("Invalid length value (empty string)");
            return null;
        }
        int length = str.length();
        SVGBase.Unit unitValueOf = SVGBase.Unit.px;
        char cCharAt = str.charAt(length - 1);
        if (cCharAt == '%') {
            length--;
            unitValueOf = SVGBase.Unit.percent;
        } else if (length > 2 && Character.isLetter(cCharAt) && Character.isLetter(str.charAt(length - 2))) {
            length -= 2;
            try {
                unitValueOf = SVGBase.Unit.valueOf(str.substring(length).toLowerCase(Locale.US));
            } catch (IllegalArgumentException unused) {
                throw new SVGParseException("Invalid length unit specifier: ".concat(str));
            }
        }
        try {
            return new SVGBase.Length(parseFloat(str, 0, length), unitValueOf);
        } catch (NumberFormatException e) {
            throw new SVGParseException("Invalid length value: ".concat(str), e);
        }
    }

    private static List<SVGBase.Length> parseLengthList(String str) throws SVGParseException {
        if (str.length() == 0) {
            u1d.r("Invalid length list (empty string)");
            return null;
        }
        ArrayList arrayList = new ArrayList(1);
        TextScanner textScanner = new TextScanner(str);
        textScanner.skipWhitespace();
        while (!textScanner.empty()) {
            float fNextFloat = textScanner.nextFloat();
            if (Float.isNaN(fNextFloat)) {
                throw new SVGParseException("Invalid length list value: " + textScanner.ahead());
            }
            SVGBase.Unit unitNextUnit = textScanner.nextUnit();
            if (unitNextUnit == null) {
                unitNextUnit = SVGBase.Unit.px;
            }
            arrayList.add(new SVGBase.Length(fNextFloat, unitNextUnit));
            textScanner.skipCommaWhitespace();
        }
        return arrayList;
    }

    private static SVGBase.Length parseLengthOrAuto(TextScanner textScanner) {
        return textScanner.consume("auto") ? SVGBase.Length.ZERO : textScanner.nextLength();
    }

    public static SVGBase.Length parseLetterOrWordSpacing(String str) {
        if (Constants.NORMAL.equals(str)) {
            return SVGBase.Length.ZERO;
        }
        try {
            SVGBase.Length length = parseLength(str);
            if (length.unit == SVGBase.Unit.percent) {
                return null;
            }
            return length;
        } catch (SVGParseException unused) {
            return null;
        }
    }

    public static Float parseOpacity(String str) {
        try {
            float f = parseFloat(str);
            float fMin = BitmapDescriptorFactory.HUE_RED;
            if (f >= BitmapDescriptorFactory.HUE_RED) {
                fMin = Math.min(f, 1.0f);
            }
            return Float.valueOf(fMin);
        } catch (SVGParseException unused) {
            return null;
        }
    }

    public static Boolean parseOverflow(String str) {
        str.getClass();
        switch (str) {
            case "hidden":
            case "scroll":
                return Boolean.FALSE;
            case "auto":
            case "visible":
                return Boolean.TRUE;
            default:
                return null;
        }
    }

    public static SVGBase.SvgPaint parsePaintSpecifier(String str) {
        if (!str.startsWith("url(")) {
            return parseColourSpecifer(str);
        }
        int iIndexOf = str.indexOf(")");
        if (iIndexOf == -1) {
            return new SVGBase.PaintReference(str.substring(4).trim(), null);
        }
        String strTrim = str.substring(4, iIndexOf).trim();
        String strTrim2 = str.substring(iIndexOf + 1).trim();
        return new SVGBase.PaintReference(strTrim, strTrim2.length() > 0 ? parseColourSpecifer(strTrim2) : null);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0276  */
    /* JADX WARN: Code duplicated, block: B:117:0x026f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x027e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0270  */
    public static SVGBase.PathDefinition parsePath(String str) {
        float f;
        float f2;
        TextScanner textScanner = new TextScanner(str);
        SVGBase.PathDefinition pathDefinition = new SVGBase.PathDefinition();
        if (!textScanner.empty()) {
            int iIntValue = textScanner.nextChar().intValue();
            int i = 109;
            if (iIntValue == 77 || iIntValue == 109) {
                int iIntValue2 = iIntValue;
                float f3 = BitmapDescriptorFactory.HUE_RED;
                float f4 = BitmapDescriptorFactory.HUE_RED;
                float fNextFloat = BitmapDescriptorFactory.HUE_RED;
                float fCheckedNextFloat = BitmapDescriptorFactory.HUE_RED;
                float f5 = BitmapDescriptorFactory.HUE_RED;
                float f6 = BitmapDescriptorFactory.HUE_RED;
                while (true) {
                    textScanner.skipWhitespace();
                    switch (iIntValue2) {
                        case 65:
                        case 97:
                            float f7 = f3;
                            float fNextFloat2 = textScanner.nextFloat();
                            float f8 = f4;
                            float fCheckedNextFloat2 = textScanner.checkedNextFloat(fNextFloat2);
                            float fCheckedNextFloat3 = textScanner.checkedNextFloat(fCheckedNextFloat2);
                            Boolean boolCheckedNextFlag = textScanner.checkedNextFlag(Float.valueOf(fCheckedNextFloat3));
                            Boolean boolCheckedNextFlag2 = textScanner.checkedNextFlag(boolCheckedNextFlag);
                            float fCheckedNextFloat4 = textScanner.checkedNextFloat(boolCheckedNextFlag2);
                            float fCheckedNextFloat5 = textScanner.checkedNextFloat(fCheckedNextFloat4);
                            if (!Float.isNaN(fCheckedNextFloat5) && fNextFloat2 >= BitmapDescriptorFactory.HUE_RED && fCheckedNextFloat2 >= BitmapDescriptorFactory.HUE_RED) {
                                if (iIntValue2 == 97) {
                                    fCheckedNextFloat4 += f8;
                                    fCheckedNextFloat5 += f7;
                                }
                                float f9 = fCheckedNextFloat5;
                                boolean zBooleanValue = boolCheckedNextFlag.booleanValue();
                                boolean zBooleanValue2 = boolCheckedNextFlag2.booleanValue();
                                float f10 = fCheckedNextFloat4;
                                pathDefinition.arcTo(fNextFloat2, fCheckedNextFloat2, fCheckedNextFloat3, zBooleanValue, zBooleanValue2, f10, f9);
                                f4 = f10;
                                fNextFloat = f4;
                                f3 = f9;
                                fCheckedNextFloat = f3;
                                textScanner.skipCommaWhitespace();
                                if (textScanner.empty()) {
                                    if (textScanner.hasLetter()) {
                                        iIntValue2 = textScanner.nextChar().intValue();
                                    }
                                    i = 109;
                                }
                            } else {
                                Log.e(TAG, "Bad path coords for " + ((char) iIntValue2) + " path segment");
                            }
                            break;
                        case 67:
                        case 99:
                            float fNextFloat3 = textScanner.nextFloat();
                            float fCheckedNextFloat6 = textScanner.checkedNextFloat(fNextFloat3);
                            float fCheckedNextFloat7 = textScanner.checkedNextFloat(fCheckedNextFloat6);
                            float fCheckedNextFloat8 = textScanner.checkedNextFloat(fCheckedNextFloat7);
                            float fCheckedNextFloat9 = textScanner.checkedNextFloat(fCheckedNextFloat8);
                            float fCheckedNextFloat10 = textScanner.checkedNextFloat(fCheckedNextFloat9);
                            if (!Float.isNaN(fCheckedNextFloat10)) {
                                if (iIntValue2 == 99) {
                                    fCheckedNextFloat9 += f4;
                                    fCheckedNextFloat10 += f3;
                                    fNextFloat3 += f4;
                                    fCheckedNextFloat6 += f3;
                                    fCheckedNextFloat7 += f4;
                                    fCheckedNextFloat8 += f3;
                                }
                                float f11 = fNextFloat3;
                                float f12 = fCheckedNextFloat6;
                                fNextFloat = fCheckedNextFloat7;
                                fCheckedNextFloat = fCheckedNextFloat8;
                                f = fCheckedNextFloat9;
                                f2 = fCheckedNextFloat10;
                                pathDefinition.cubicTo(f11, f12, fNextFloat, fCheckedNextFloat, f, f2);
                                f4 = f;
                                f3 = f2;
                                textScanner.skipCommaWhitespace();
                                if (textScanner.empty()) {
                                    if (textScanner.hasLetter()) {
                                        iIntValue2 = textScanner.nextChar().intValue();
                                    }
                                    i = 109;
                                }
                            } else {
                                Log.e(TAG, "Bad path coords for " + ((char) iIntValue2) + " path segment");
                            }
                            break;
                        case 72:
                        case 104:
                            float fNextFloat4 = textScanner.nextFloat();
                            if (!Float.isNaN(fNextFloat4)) {
                                if (iIntValue2 == 104) {
                                    fNextFloat4 += f4;
                                }
                                f4 = fNextFloat4;
                                pathDefinition.lineTo(f4, f3);
                                fCheckedNextFloat = f3;
                                fNextFloat = f4;
                                textScanner.skipCommaWhitespace();
                                if (textScanner.empty()) {
                                    if (textScanner.hasLetter()) {
                                        iIntValue2 = textScanner.nextChar().intValue();
                                    }
                                    i = 109;
                                }
                            } else {
                                Log.e(TAG, "Bad path coords for " + ((char) iIntValue2) + " path segment");
                            }
                            break;
                        case 76:
                        case 108:
                            float fNextFloat5 = textScanner.nextFloat();
                            float fCheckedNextFloat11 = textScanner.checkedNextFloat(fNextFloat5);
                            if (!Float.isNaN(fCheckedNextFloat11)) {
                                if (iIntValue2 == 108) {
                                    fNextFloat5 += f4;
                                    fCheckedNextFloat11 += f3;
                                }
                                f4 = fNextFloat5;
                                f3 = fCheckedNextFloat11;
                                pathDefinition.lineTo(f4, f3);
                                fCheckedNextFloat = f3;
                                fNextFloat = f4;
                                textScanner.skipCommaWhitespace();
                                if (textScanner.empty()) {
                                    if (textScanner.hasLetter()) {
                                        iIntValue2 = textScanner.nextChar().intValue();
                                    }
                                    i = 109;
                                }
                            } else {
                                Log.e(TAG, "Bad path coords for " + ((char) iIntValue2) + " path segment");
                            }
                            break;
                        case 77:
                        case 109:
                            float fNextFloat6 = textScanner.nextFloat();
                            float fCheckedNextFloat12 = textScanner.checkedNextFloat(fNextFloat6);
                            if (!Float.isNaN(fCheckedNextFloat12)) {
                                if (iIntValue2 == i && !pathDefinition.isEmpty()) {
                                    fNextFloat6 += f4;
                                    fCheckedNextFloat12 += f3;
                                }
                                f4 = fNextFloat6;
                                f3 = fCheckedNextFloat12;
                                pathDefinition.moveTo(f4, f3);
                                fCheckedNextFloat = f3;
                                f6 = fCheckedNextFloat;
                                fNextFloat = f4;
                                f5 = fNextFloat;
                                iIntValue2 = iIntValue2 != i ? 76 : 108;
                                textScanner.skipCommaWhitespace();
                                if (textScanner.empty()) {
                                    if (textScanner.hasLetter()) {
                                        iIntValue2 = textScanner.nextChar().intValue();
                                    }
                                    i = 109;
                                }
                            } else {
                                Log.e(TAG, "Bad path coords for " + ((char) iIntValue2) + " path segment");
                            }
                            break;
                        case 81:
                        case 113:
                            float fNextFloat7 = textScanner.nextFloat();
                            float fCheckedNextFloat13 = textScanner.checkedNextFloat(fNextFloat7);
                            float fCheckedNextFloat14 = textScanner.checkedNextFloat(fCheckedNextFloat13);
                            float fCheckedNextFloat15 = textScanner.checkedNextFloat(fCheckedNextFloat14);
                            if (!Float.isNaN(fCheckedNextFloat15)) {
                                if (iIntValue2 == 113) {
                                    fCheckedNextFloat14 += f4;
                                    fCheckedNextFloat15 += f3;
                                    fNextFloat7 += f4;
                                    fCheckedNextFloat13 += f3;
                                }
                                float f13 = fNextFloat7;
                                float f14 = fCheckedNextFloat13;
                                pathDefinition.quadTo(f13, f14, fCheckedNextFloat14, fCheckedNextFloat15);
                                fCheckedNextFloat = f14;
                                fNextFloat = f13;
                                f4 = fCheckedNextFloat14;
                                f3 = fCheckedNextFloat15;
                                textScanner.skipCommaWhitespace();
                                if (textScanner.empty()) {
                                    if (textScanner.hasLetter()) {
                                        iIntValue2 = textScanner.nextChar().intValue();
                                    }
                                    i = 109;
                                }
                            } else {
                                Log.e(TAG, "Bad path coords for " + ((char) iIntValue2) + " path segment");
                            }
                            break;
                        case 83:
                        case 115:
                            float f15 = (f4 * 2.0f) - fNextFloat;
                            float f16 = (2.0f * f3) - fCheckedNextFloat;
                            fNextFloat = textScanner.nextFloat();
                            fCheckedNextFloat = textScanner.checkedNextFloat(fNextFloat);
                            float fCheckedNextFloat16 = textScanner.checkedNextFloat(fCheckedNextFloat);
                            float fCheckedNextFloat17 = textScanner.checkedNextFloat(fCheckedNextFloat16);
                            if (!Float.isNaN(fCheckedNextFloat17)) {
                                if (iIntValue2 == 115) {
                                    fCheckedNextFloat16 += f4;
                                    fCheckedNextFloat17 += f3;
                                    fNextFloat += f4;
                                    fCheckedNextFloat += f3;
                                }
                                f = fCheckedNextFloat16;
                                f2 = fCheckedNextFloat17;
                                pathDefinition.cubicTo(f15, f16, fNextFloat, fCheckedNextFloat, f, f2);
                                f4 = f;
                                f3 = f2;
                                textScanner.skipCommaWhitespace();
                                if (textScanner.empty()) {
                                    if (textScanner.hasLetter()) {
                                        iIntValue2 = textScanner.nextChar().intValue();
                                    }
                                    i = 109;
                                }
                            } else {
                                Log.e(TAG, "Bad path coords for " + ((char) iIntValue2) + " path segment");
                            }
                            break;
                        case 84:
                        case 116:
                            float f17 = (f4 * 2.0f) - fNextFloat;
                            float f18 = (2.0f * f3) - fCheckedNextFloat;
                            float fNextFloat8 = textScanner.nextFloat();
                            float fCheckedNextFloat18 = textScanner.checkedNextFloat(fNextFloat8);
                            if (!Float.isNaN(fCheckedNextFloat18)) {
                                if (iIntValue2 == 116) {
                                    fNextFloat8 += f4;
                                    fCheckedNextFloat18 += f3;
                                }
                                f4 = fNextFloat8;
                                f3 = fCheckedNextFloat18;
                                pathDefinition.quadTo(f17, f18, f4, f3);
                                fNextFloat = f17;
                                fCheckedNextFloat = f18;
                                textScanner.skipCommaWhitespace();
                                if (textScanner.empty()) {
                                    if (textScanner.hasLetter()) {
                                        iIntValue2 = textScanner.nextChar().intValue();
                                    }
                                    i = 109;
                                }
                            } else {
                                Log.e(TAG, "Bad path coords for " + ((char) iIntValue2) + " path segment");
                            }
                            break;
                        case 86:
                        case 118:
                            float fNextFloat9 = textScanner.nextFloat();
                            if (!Float.isNaN(fNextFloat9)) {
                                if (iIntValue2 == 118) {
                                    fNextFloat9 += f3;
                                }
                                f3 = fNextFloat9;
                                pathDefinition.lineTo(f4, f3);
                                fCheckedNextFloat = f3;
                                fNextFloat = f4;
                                textScanner.skipCommaWhitespace();
                                if (textScanner.empty()) {
                                    if (textScanner.hasLetter()) {
                                        iIntValue2 = textScanner.nextChar().intValue();
                                    }
                                    i = 109;
                                }
                            } else {
                                Log.e(TAG, "Bad path coords for " + ((char) iIntValue2) + " path segment");
                            }
                            break;
                        case 90:
                        case 122:
                            pathDefinition.close();
                            f4 = f5;
                            fNextFloat = f4;
                            f3 = f6;
                            fCheckedNextFloat = f3;
                            textScanner.skipCommaWhitespace();
                            if (textScanner.empty()) {
                                if (textScanner.hasLetter()) {
                                    iIntValue2 = textScanner.nextChar().intValue();
                                }
                                i = 109;
                            }
                            break;
                        default:
                            break;
                    }
                    return pathDefinition;
                }
            }
        }
        return pathDefinition;
    }

    private static void parsePreserveAspectRatio(SVGBase.SvgPreserveAspectRatioContainer svgPreserveAspectRatioContainer, String str) {
        svgPreserveAspectRatioContainer.preserveAspectRatio = PreserveAspectRatio.of(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, String> parseProcessingInstructionAttributes(TextScanner textScanner) {
        HashMap map = new HashMap();
        textScanner.skipWhitespace();
        String strNextToken = textScanner.nextToken('=');
        while (strNextToken != null) {
            textScanner.consume('=');
            map.put(strNextToken, textScanner.nextQuotedString());
            textScanner.skipWhitespace();
            strNextToken = textScanner.nextToken('=');
        }
        return map;
    }

    public static Style.RenderQuality parseRenderQuality(String str) {
        str.getClass();
        switch (str) {
            case "optimizeQuality":
                return Style.RenderQuality.optimizeQuality;
            case "auto":
                return Style.RenderQuality.auto;
            case "optimizeSpeed":
                return Style.RenderQuality.optimizeSpeed;
            default:
                return null;
        }
    }

    private static Set<String> parseRequiredFeatures(String str) {
        TextScanner textScanner = new TextScanner(str);
        HashSet hashSet = new HashSet();
        while (!textScanner.empty()) {
            String strNextToken = textScanner.nextToken();
            if (strNextToken.startsWith(FEATURE_STRING_PREFIX)) {
                hashSet.add(strNextToken.substring(35));
            } else {
                hashSet.add("UNSUPPORTED");
            }
            textScanner.skipWhitespace();
        }
        return hashSet;
    }

    private static Set<String> parseRequiredFormats(String str) {
        TextScanner textScanner = new TextScanner(str);
        HashSet hashSet = new HashSet();
        while (!textScanner.empty()) {
            hashSet.add(textScanner.nextToken());
            textScanner.skipWhitespace();
        }
        return hashSet;
    }

    public static SVGBase.Length[] parseStrokeDashArray(String str) {
        SVGBase.Length lengthNextLength;
        TextScanner textScanner = new TextScanner(str);
        textScanner.skipWhitespace();
        if (textScanner.empty() || (lengthNextLength = textScanner.nextLength()) == null || lengthNextLength.isNegative()) {
            return null;
        }
        float fFloatValue = lengthNextLength.floatValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add(lengthNextLength);
        while (!textScanner.empty()) {
            textScanner.skipCommaWhitespace();
            SVGBase.Length lengthNextLength2 = textScanner.nextLength();
            if (lengthNextLength2 == null || lengthNextLength2.isNegative()) {
                return null;
            }
            arrayList.add(lengthNextLength2);
            fFloatValue += lengthNextLength2.floatValue();
        }
        if (fFloatValue == BitmapDescriptorFactory.HUE_RED) {
            return null;
        }
        return (SVGBase.Length[]) arrayList.toArray(new SVGBase.Length[0]);
    }

    public static Style.LineCap parseStrokeLineCap(String str) {
        if ("butt".equals(str)) {
            return Style.LineCap.Butt;
        }
        if ("round".equals(str)) {
            return Style.LineCap.Round;
        }
        if ("square".equals(str)) {
            return Style.LineCap.Square;
        }
        return null;
    }

    public static Style.LineJoin parseStrokeLineJoin(String str) {
        if ("miter".equals(str)) {
            return Style.LineJoin.Miter;
        }
        if ("round".equals(str)) {
            return Style.LineJoin.Round;
        }
        if ("bevel".equals(str)) {
            return Style.LineJoin.Bevel;
        }
        return null;
    }

    private static void parseStyle(SVGBase.SvgElementBase svgElementBase, String str) {
        CSSTextScanner cSSTextScanner = new CSSTextScanner(PATTERN_BLOCK_COMMENTS.matcher(str).replaceAll(""));
        while (!cSSTextScanner.empty()) {
            cSSTextScanner.skipWhitespace();
            String strNextIdentifier = cSSTextScanner.nextIdentifier();
            cSSTextScanner.skipWhitespace();
            if (!cSSTextScanner.consume(';')) {
                if (!cSSTextScanner.consume(':')) {
                    return;
                }
                cSSTextScanner.skipWhitespace();
                String strNextPropertyValue = cSSTextScanner.nextPropertyValue();
                if (strNextPropertyValue != null) {
                    cSSTextScanner.skipWhitespace();
                    if (cSSTextScanner.empty() || cSSTextScanner.consume(';')) {
                        Style style = svgElementBase.style;
                        if (style == null) {
                            style = new Style();
                            svgElementBase.style = style;
                        }
                        Style.processStyleProperty(style, strNextIdentifier, strNextPropertyValue, false);
                        cSSTextScanner.skipWhitespace();
                    }
                }
            }
        }
    }

    private static Set<String> parseSystemLanguage(String str) {
        TextScanner textScanner = new TextScanner(str);
        HashSet hashSet = new HashSet();
        while (!textScanner.empty()) {
            String strNextToken = textScanner.nextToken();
            int iIndexOf = strNextToken.indexOf(45);
            if (iIndexOf != -1) {
                strNextToken = strNextToken.substring(0, iIndexOf);
            }
            hashSet.add(new Locale(strNextToken, "", "").getLanguage());
            textScanner.skipWhitespace();
        }
        return hashSet;
    }

    public static Style.TextAnchor parseTextAnchor(String str) {
        str.getClass();
        switch (str) {
            case "middle":
                return Style.TextAnchor.Middle;
            case "end":
                return Style.TextAnchor.End;
            case "start":
                return Style.TextAnchor.Start;
            default:
                return null;
        }
    }

    public static Style.TextDecoration parseTextDecoration(String str) {
        str.getClass();
        switch (str) {
            case "line-through":
                return Style.TextDecoration.LineThrough;
            case "underline":
                return Style.TextDecoration.Underline;
            case "none":
                return Style.TextDecoration.None;
            case "blink":
                return Style.TextDecoration.Blink;
            case "overline":
                return Style.TextDecoration.Overline;
            default:
                return null;
        }
    }

    public static Style.TextDirection parseTextDirection(String str) {
        str.getClass();
        if (str.equals("ltr")) {
            return Style.TextDirection.LTR;
        }
        if (str.equals("rtl")) {
            return Style.TextDirection.RTL;
        }
        return null;
    }

    private Matrix parseTransformList(String str) throws SVGParseException {
        Matrix matrix = new Matrix();
        TextScanner textScanner = new TextScanner(str);
        textScanner.skipWhitespace();
        while (!textScanner.empty()) {
            String strNextFunction = textScanner.nextFunction();
            if (strNextFunction == null) {
                throw new SVGParseException(q60.c("Bad transform function encountered in transform list: ", str));
            }
            switch (strNextFunction) {
                case "matrix":
                    textScanner.skipWhitespace();
                    float fNextFloat = textScanner.nextFloat();
                    textScanner.skipCommaWhitespace();
                    float fNextFloat2 = textScanner.nextFloat();
                    textScanner.skipCommaWhitespace();
                    float fNextFloat3 = textScanner.nextFloat();
                    textScanner.skipCommaWhitespace();
                    float fNextFloat4 = textScanner.nextFloat();
                    textScanner.skipCommaWhitespace();
                    float fNextFloat5 = textScanner.nextFloat();
                    textScanner.skipCommaWhitespace();
                    float fNextFloat6 = textScanner.nextFloat();
                    textScanner.skipWhitespace();
                    if (Float.isNaN(fNextFloat6) || !textScanner.consume(')')) {
                        throw new SVGParseException(q60.c("Invalid transform list: ", str));
                    }
                    Matrix matrix2 = new Matrix();
                    matrix2.setValues(new float[]{fNextFloat, fNextFloat3, fNextFloat5, fNextFloat2, fNextFloat4, fNextFloat6, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f});
                    matrix.preConcat(matrix2);
                    break;
                    break;
                case "rotate":
                    textScanner.skipWhitespace();
                    float fNextFloat7 = textScanner.nextFloat();
                    float fPossibleNextFloat = textScanner.possibleNextFloat();
                    float fPossibleNextFloat2 = textScanner.possibleNextFloat();
                    textScanner.skipWhitespace();
                    if (Float.isNaN(fNextFloat7) || !textScanner.consume(')')) {
                        throw new SVGParseException(q60.c("Invalid transform list: ", str));
                    }
                    if (Float.isNaN(fPossibleNextFloat)) {
                        matrix.preRotate(fNextFloat7);
                    } else {
                        if (Float.isNaN(fPossibleNextFloat2)) {
                            throw new SVGParseException(q60.c("Invalid transform list: ", str));
                        }
                        matrix.preRotate(fNextFloat7, fPossibleNextFloat, fPossibleNextFloat2);
                    }
                    break;
                    break;
                case "scale":
                    textScanner.skipWhitespace();
                    float fNextFloat8 = textScanner.nextFloat();
                    float fPossibleNextFloat3 = textScanner.possibleNextFloat();
                    textScanner.skipWhitespace();
                    if (Float.isNaN(fNextFloat8) || !textScanner.consume(')')) {
                        throw new SVGParseException(q60.c("Invalid transform list: ", str));
                    }
                    if (!Float.isNaN(fPossibleNextFloat3)) {
                        matrix.preScale(fNextFloat8, fPossibleNextFloat3);
                    } else {
                        matrix.preScale(fNextFloat8, fNextFloat8);
                    }
                    break;
                    break;
                case "skewX":
                    textScanner.skipWhitespace();
                    float fNextFloat9 = textScanner.nextFloat();
                    textScanner.skipWhitespace();
                    if (Float.isNaN(fNextFloat9) || !textScanner.consume(')')) {
                        throw new SVGParseException(q60.c("Invalid transform list: ", str));
                    }
                    matrix.preSkew((float) Math.tan(Math.toRadians(fNextFloat9)), BitmapDescriptorFactory.HUE_RED);
                    break;
                    break;
                case "skewY":
                    textScanner.skipWhitespace();
                    float fNextFloat10 = textScanner.nextFloat();
                    textScanner.skipWhitespace();
                    if (Float.isNaN(fNextFloat10) || !textScanner.consume(')')) {
                        throw new SVGParseException(q60.c("Invalid transform list: ", str));
                    }
                    matrix.preSkew(BitmapDescriptorFactory.HUE_RED, (float) Math.tan(Math.toRadians(fNextFloat10)));
                    break;
                    break;
                case "translate":
                    textScanner.skipWhitespace();
                    float fNextFloat11 = textScanner.nextFloat();
                    float fPossibleNextFloat4 = textScanner.possibleNextFloat();
                    textScanner.skipWhitespace();
                    if (Float.isNaN(fNextFloat11) || !textScanner.consume(')')) {
                        throw new SVGParseException(q60.c("Invalid transform list: ", str));
                    }
                    if (!Float.isNaN(fPossibleNextFloat4)) {
                        matrix.preTranslate(fNextFloat11, fPossibleNextFloat4);
                    } else {
                        matrix.preTranslate(fNextFloat11, BitmapDescriptorFactory.HUE_RED);
                    }
                    break;
                    break;
                default:
                    throw new SVGParseException(b2.a("Invalid transform list fn: ", strNextFunction, ")"));
            }
            if (textScanner.empty()) {
                return matrix;
            }
            textScanner.skipCommaWhitespace();
        }
        return matrix;
    }

    private void parseUsingSAX(InputStream inputStream) throws SVGParseException {
        try {
            SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
            if (!FORCE_SAX_ON_EARLY_ANDROIDS) {
                sAXParserFactoryNewInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
                sAXParserFactoryNewInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
            }
            XMLReader xMLReader = sAXParserFactoryNewInstance.newSAXParser().getXMLReader();
            SAXHandler sAXHandler = new SAXHandler();
            xMLReader.setContentHandler(sAXHandler);
            xMLReader.setProperty("http://xml.org/sax/properties/lexical-handler", sAXHandler);
            xMLReader.parse(new InputSource(inputStream));
        } catch (IOException e) {
            throw new SVGParseException("Stream error", e);
        } catch (ParserConfigurationException e2) {
            throw new SVGParseException("XML parser problem", e2);
        } catch (SAXException e3) {
            throw new SVGParseException("SVG parse error", e3);
        }
    }

    private void parseUsingXmlPullParser(InputStream inputStream) throws SVGParseException {
        try {
            XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
            XPPAttributesWrapper xPPAttributesWrapper = new XPPAttributesWrapper(xmlPullParserNewPullParser);
            xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-docdecl", false);
            xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
            xmlPullParserNewPullParser.setInput(inputStream, null);
            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.nextToken()) {
                if (eventType == 0) {
                    startDocument();
                } else if (eventType == 8) {
                    TextScanner textScanner = new TextScanner(xmlPullParserNewPullParser.getText());
                    handleProcessingInstruction(textScanner.nextToken(), parseProcessingInstructionAttributes(textScanner));
                } else if (eventType == 2) {
                    String name = xmlPullParserNewPullParser.getName();
                    if (xmlPullParserNewPullParser.getPrefix() != null) {
                        name = xmlPullParserNewPullParser.getPrefix() + ':' + name;
                    }
                    startElement(xmlPullParserNewPullParser.getNamespace(), xmlPullParserNewPullParser.getName(), name, xPPAttributesWrapper);
                } else if (eventType == 3) {
                    String name2 = xmlPullParserNewPullParser.getName();
                    if (xmlPullParserNewPullParser.getPrefix() != null) {
                        name2 = xmlPullParserNewPullParser.getPrefix() + ':' + name2;
                    }
                    endElement(xmlPullParserNewPullParser.getNamespace(), xmlPullParserNewPullParser.getName(), name2);
                } else if (eventType == 4) {
                    int[] iArr = new int[2];
                    text(xmlPullParserNewPullParser.getTextCharacters(iArr), iArr[0], iArr[1]);
                } else if (eventType == 5) {
                    text(xmlPullParserNewPullParser.getText());
                } else if (eventType == 6) {
                    text(xmlPullParserNewPullParser.getText());
                }
            }
            endDocument();
        } catch (IOException e) {
            throw new SVGParseException("Stream error", e);
        } catch (XmlPullParserException e2) {
            throw new SVGParseException("XML parser problem", e2);
        }
    }

    public static Style.VectorEffect parseVectorEffect(String str) {
        str.getClass();
        if (str.equals("none")) {
            return Style.VectorEffect.None;
        }
        if (str.equals("non-scaling-stroke")) {
            return Style.VectorEffect.NonScalingStroke;
        }
        return null;
    }

    private static SVGBase.Box parseViewBox(String str) throws SVGParseException {
        TextScanner textScanner = new TextScanner(str);
        textScanner.skipWhitespace();
        float fNextFloat = textScanner.nextFloat();
        textScanner.skipCommaWhitespace();
        float fNextFloat2 = textScanner.nextFloat();
        textScanner.skipCommaWhitespace();
        float fNextFloat3 = textScanner.nextFloat();
        textScanner.skipCommaWhitespace();
        float fNextFloat4 = textScanner.nextFloat();
        if (Float.isNaN(fNextFloat) || Float.isNaN(fNextFloat2) || Float.isNaN(fNextFloat3) || Float.isNaN(fNextFloat4)) {
            u1d.r("Invalid viewBox definition - should have four numbers");
            return null;
        }
        if (fNextFloat3 < BitmapDescriptorFactory.HUE_RED) {
            u1d.r("Invalid viewBox. width cannot be negative");
            return null;
        }
        if (fNextFloat4 >= BitmapDescriptorFactory.HUE_RED) {
            return new SVGBase.Box(fNextFloat, fNextFloat2, fNextFloat3, fNextFloat4);
        }
        u1d.r("Invalid viewBox. height cannot be negative");
        return null;
    }

    private void path(Attributes attributes) throws SVGParseException {
        debug("<path>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.Path path = new SVGBase.Path();
        path.document = this.svgDocument;
        path.parent = this.currentElement;
        parseAttributesCore(path, attributes);
        parseAttributesStyle(path, attributes);
        parseAttributesTransform(path, attributes);
        parseAttributesConditional(path, attributes);
        parseAttributesPath(path, attributes);
        this.currentElement.addChild(path);
    }

    private void pattern(Attributes attributes) throws SVGParseException {
        debug("<pattern>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.Pattern pattern = new SVGBase.Pattern();
        pattern.document = this.svgDocument;
        pattern.parent = this.currentElement;
        parseAttributesCore(pattern, attributes);
        parseAttributesStyle(pattern, attributes);
        parseAttributesConditional(pattern, attributes);
        parseAttributesViewBox(pattern, attributes);
        parseAttributesPattern(pattern, attributes);
        this.currentElement.addChild(pattern);
        this.currentElement = pattern;
    }

    private void polygon(Attributes attributes) throws SVGParseException {
        debug("<polygon>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.PolyLine polygon = new SVGBase.Polygon();
        polygon.document = this.svgDocument;
        polygon.parent = this.currentElement;
        parseAttributesCore(polygon, attributes);
        parseAttributesStyle(polygon, attributes);
        parseAttributesTransform(polygon, attributes);
        parseAttributesConditional(polygon, attributes);
        parseAttributesPolyLine(polygon, attributes, "polygon");
        this.currentElement.addChild(polygon);
    }

    private void polyline(Attributes attributes) throws SVGParseException {
        debug("<polyline>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.PolyLine polyLine = new SVGBase.PolyLine();
        polyLine.document = this.svgDocument;
        polyLine.parent = this.currentElement;
        parseAttributesCore(polyLine, attributes);
        parseAttributesStyle(polyLine, attributes);
        parseAttributesTransform(polyLine, attributes);
        parseAttributesConditional(polyLine, attributes);
        parseAttributesPolyLine(polyLine, attributes, "polyline");
        this.currentElement.addChild(polyLine);
    }

    private void radialGradient(Attributes attributes) throws SVGParseException {
        debug("<radialGradient>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.SvgRadialGradient svgRadialGradient = new SVGBase.SvgRadialGradient();
        svgRadialGradient.document = this.svgDocument;
        svgRadialGradient.parent = this.currentElement;
        parseAttributesCore(svgRadialGradient, attributes);
        parseAttributesStyle(svgRadialGradient, attributes);
        parseAttributesGradient(svgRadialGradient, attributes);
        parseAttributesRadialGradient(svgRadialGradient, attributes);
        this.currentElement.addChild(svgRadialGradient);
        this.currentElement = svgRadialGradient;
    }

    private void rect(Attributes attributes) throws SVGParseException {
        debug("<rect>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.Rect rect = new SVGBase.Rect();
        rect.document = this.svgDocument;
        rect.parent = this.currentElement;
        parseAttributesCore(rect, attributes);
        parseAttributesStyle(rect, attributes);
        parseAttributesTransform(rect, attributes);
        parseAttributesConditional(rect, attributes);
        parseAttributesRect(rect, attributes);
        this.currentElement.addChild(rect);
    }

    private void solidColor(Attributes attributes) throws SVGParseException {
        debug("<solidColor>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.SolidColor solidColor = new SVGBase.SolidColor();
        solidColor.document = this.svgDocument;
        solidColor.parent = this.currentElement;
        parseAttributesCore(solidColor, attributes);
        parseAttributesStyle(solidColor, attributes);
        this.currentElement.addChild(solidColor);
        this.currentElement = solidColor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startDocument() {
        this.svgDocument = new SVGBase(this.enableInternalEntities, this.externalFileResolver);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startElement(String str, String str2, String str3, Attributes attributes) throws SVGParseException {
        if (this.ignoring) {
            this.ignoreDepth++;
        }
        if (SVG_NAMESPACE.equals(str) || "".equals(str)) {
            if (str2.length() <= 0) {
                str2 = str3;
            }
            SVGElem sVGElemFromString = SVGElem.fromString(str2);
            switch (sVGElemFromString) {
                case svg:
                    svg(attributes);
                    break;
                case a:
                    a(attributes);
                    break;
                case circle:
                    circle(attributes);
                    break;
                case clipPath:
                    clipPath(attributes);
                    break;
                case defs:
                    defs(attributes);
                    break;
                case desc:
                case title:
                    this.inMetadataElement = true;
                    this.metadataTag = sVGElemFromString;
                    break;
                case ellipse:
                    ellipse(attributes);
                    break;
                case g:
                    g(attributes);
                    break;
                case image:
                    image(attributes);
                    break;
                case line:
                    line(attributes);
                    break;
                case linearGradient:
                    linearGradient(attributes);
                    break;
                case marker:
                    marker(attributes);
                    break;
                case mask:
                    mask(attributes);
                    break;
                case path:
                    path(attributes);
                    break;
                case pattern:
                    pattern(attributes);
                    break;
                case polygon:
                    polygon(attributes);
                    break;
                case polyline:
                    polyline(attributes);
                    break;
                case radialGradient:
                    radialGradient(attributes);
                    break;
                case rect:
                    rect(attributes);
                    break;
                case solidColor:
                    solidColor(attributes);
                    break;
                case stop:
                    stop(attributes);
                    break;
                case style:
                    style(attributes);
                    break;
                case SWITCH:
                    zwitch(attributes);
                    break;
                case symbol:
                    symbol(attributes);
                    break;
                case text:
                    text(attributes);
                    break;
                case textPath:
                    textPath(attributes);
                    break;
                case tref:
                    tref(attributes);
                    break;
                case tspan:
                    tspan(attributes);
                    break;
                case use:
                    use(attributes);
                    break;
                case view:
                    view(attributes);
                    break;
                default:
                    this.ignoring = true;
                    this.ignoreDepth = 1;
                    break;
            }
        }
    }

    private void stop(Attributes attributes) throws SVGParseException {
        debug("<stop>", new Object[0]);
        SVGBase.SvgContainer svgContainer = this.currentElement;
        if (svgContainer == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        if (!(svgContainer instanceof SVGBase.GradientElement)) {
            u1d.r("Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements.");
            return;
        }
        SVGBase.Stop stop = new SVGBase.Stop();
        stop.document = this.svgDocument;
        stop.parent = this.currentElement;
        parseAttributesCore(stop, attributes);
        parseAttributesStyle(stop, attributes);
        parseAttributesStop(stop, attributes);
        this.currentElement.addChild(stop);
        this.currentElement = stop;
    }

    private void style(Attributes attributes) throws SVGParseException {
        debug("<style>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        String str = "all";
        boolean zEquals = true;
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = SVGAttr.fromString(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 52) {
                str = strTrim;
            } else if (iOrdinal == 93) {
                zEquals = strTrim.equals("text/css");
            }
        }
        if (zEquals && CSSParser.mediaMatches(str, CSSParser.MediaType.screen)) {
            this.inStyleElement = true;
        } else {
            this.ignoring = true;
            this.ignoreDepth = 1;
        }
    }

    private void svg(Attributes attributes) throws SVGParseException {
        debug("<svg>", new Object[0]);
        SVGBase.Svg svg = new SVGBase.Svg();
        svg.document = this.svgDocument;
        svg.parent = this.currentElement;
        parseAttributesCore(svg, attributes);
        parseAttributesStyle(svg, attributes);
        parseAttributesConditional(svg, attributes);
        parseAttributesViewBox(svg, attributes);
        parseAttributesSVG(svg, attributes);
        SVGBase.SvgContainer svgContainer = this.currentElement;
        if (svgContainer == null) {
            this.svgDocument.setRootElement(svg);
        } else {
            svgContainer.addChild(svg);
        }
        this.currentElement = svg;
    }

    private void symbol(Attributes attributes) throws SVGParseException {
        debug("<symbol>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.SvgViewBoxContainer symbol = new SVGBase.Symbol();
        symbol.document = this.svgDocument;
        symbol.parent = this.currentElement;
        parseAttributesCore(symbol, attributes);
        parseAttributesStyle(symbol, attributes);
        parseAttributesConditional(symbol, attributes);
        parseAttributesViewBox(symbol, attributes);
        this.currentElement.addChild(symbol);
        this.currentElement = symbol;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void text(String str) {
        if (this.ignoring) {
            return;
        }
        if (this.inMetadataElement) {
            StringBuilder sb = this.metadataElementContents;
            if (sb == null) {
                sb = new StringBuilder(str.length());
                this.metadataElementContents = sb;
            }
            sb.append(str);
            return;
        }
        if (!this.inStyleElement) {
            if (this.currentElement instanceof SVGBase.TextContainer) {
                appendToTextContainer(str);
            }
        } else {
            StringBuilder sb2 = this.styleElementContents;
            if (sb2 == null) {
                sb2 = new StringBuilder(str.length());
                this.styleElementContents = sb2;
            }
            sb2.append(str);
        }
    }

    private void textPath(Attributes attributes) throws SVGParseException {
        debug("<textPath>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.TextPath textPath = new SVGBase.TextPath();
        textPath.document = this.svgDocument;
        textPath.parent = this.currentElement;
        parseAttributesCore(textPath, attributes);
        parseAttributesStyle(textPath, attributes);
        parseAttributesConditional(textPath, attributes);
        parseAttributesTextPath(textPath, attributes);
        this.currentElement.addChild(textPath);
        this.currentElement = textPath;
        SVGBase.SvgContainer svgContainer = textPath.parent;
        if (svgContainer instanceof SVGBase.TextRoot) {
            textPath.setTextRoot((SVGBase.TextRoot) svgContainer);
        } else {
            textPath.setTextRoot(((SVGBase.TextChild) svgContainer).getTextRoot());
        }
    }

    private void tref(Attributes attributes) throws SVGParseException {
        debug("<tref>", new Object[0]);
        SVGBase.SvgContainer svgContainer = this.currentElement;
        if (svgContainer == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        if (!(svgContainer instanceof SVGBase.TextContainer)) {
            u1d.r("Invalid document. <tref> elements are only valid inside <text> or <tspan> elements.");
            return;
        }
        SVGBase.TRef tRef = new SVGBase.TRef();
        tRef.document = this.svgDocument;
        tRef.parent = this.currentElement;
        parseAttributesCore(tRef, attributes);
        parseAttributesStyle(tRef, attributes);
        parseAttributesConditional(tRef, attributes);
        parseAttributesTRef(tRef, attributes);
        this.currentElement.addChild(tRef);
        SVGBase.SvgContainer svgContainer2 = tRef.parent;
        if (svgContainer2 instanceof SVGBase.TextRoot) {
            tRef.setTextRoot((SVGBase.TextRoot) svgContainer2);
        } else {
            tRef.setTextRoot(((SVGBase.TextChild) svgContainer2).getTextRoot());
        }
    }

    private void tspan(Attributes attributes) throws SVGParseException {
        debug("<tspan>", new Object[0]);
        SVGBase.SvgContainer svgContainer = this.currentElement;
        if (svgContainer == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        if (!(svgContainer instanceof SVGBase.TextContainer)) {
            u1d.r("Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements.");
            return;
        }
        SVGBase.TSpan tSpan = new SVGBase.TSpan();
        tSpan.document = this.svgDocument;
        tSpan.parent = this.currentElement;
        parseAttributesCore(tSpan, attributes);
        parseAttributesStyle(tSpan, attributes);
        parseAttributesConditional(tSpan, attributes);
        parseAttributesTextPosition(tSpan, attributes);
        this.currentElement.addChild(tSpan);
        this.currentElement = tSpan;
        SVGBase.SvgContainer svgContainer2 = tSpan.parent;
        if (svgContainer2 instanceof SVGBase.TextRoot) {
            tSpan.setTextRoot((SVGBase.TextRoot) svgContainer2);
        } else {
            tSpan.setTextRoot(((SVGBase.TextChild) svgContainer2).getTextRoot());
        }
    }

    private void use(Attributes attributes) throws SVGParseException {
        debug("<use>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.Use use = new SVGBase.Use();
        use.document = this.svgDocument;
        use.parent = this.currentElement;
        parseAttributesCore(use, attributes);
        parseAttributesStyle(use, attributes);
        parseAttributesTransform(use, attributes);
        parseAttributesConditional(use, attributes);
        parseAttributesUse(use, attributes);
        this.currentElement.addChild(use);
        this.currentElement = use;
    }

    private void view(Attributes attributes) throws SVGParseException {
        debug("<view>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.SvgViewBoxContainer view = new SVGBase.View();
        view.document = this.svgDocument;
        view.parent = this.currentElement;
        parseAttributesCore(view, attributes);
        parseAttributesConditional(view, attributes);
        parseAttributesViewBox(view, attributes);
        this.currentElement.addChild(view);
        this.currentElement = view;
    }

    private void zwitch(Attributes attributes) throws SVGParseException {
        debug("<switch>", new Object[0]);
        if (this.currentElement == null) {
            u1d.r("Invalid document. Root element must be <svg>");
            return;
        }
        SVGBase.Switch r0 = new SVGBase.Switch();
        r0.document = this.svgDocument;
        r0.parent = this.currentElement;
        parseAttributesCore(r0, attributes);
        parseAttributesStyle(r0, attributes);
        parseAttributesTransform(r0, attributes);
        parseAttributesConditional(r0, attributes);
        this.currentElement.addChild(r0);
        this.currentElement = r0;
    }

    @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGParser
    public SVGBase parseStream(InputStream inputStream) {
        if (!inputStream.markSupported()) {
            inputStream = new BufferedInputStream(inputStream);
        }
        try {
            inputStream.mark(3);
            int i = inputStream.read() + (inputStream.read() << 8);
            inputStream.reset();
            if (i == 35615) {
                inputStream = new BufferedInputStream(new GZIPInputStream(inputStream));
            }
        } catch (IOException unused) {
        }
        try {
            if (FORCE_SAX_ON_EARLY_ANDROIDS) {
                debug("Forcing SAX parser for this version of Android", new Object[0]);
                parseUsingSAX(inputStream);
                return this.svgDocument;
            }
            if (this.enableInternalEntities) {
                inputStream.mark(4096);
                byte[] bArr = new byte[4096];
                String str = new String(bArr, 0, inputStream.read(bArr));
                inputStream.reset();
                if (str.contains("<!ENTITY ")) {
                    debug("Switching to SAX parser to process entities", new Object[0]);
                    parseUsingSAX(inputStream);
                    return this.svgDocument;
                }
            }
            parseUsingXmlPullParser(inputStream);
            return this.svgDocument;
        } catch (IOException e) {
            Log.e(TAG, "Error occurred while performing check for entities.  File may not be parsed correctly if it contains entity definitions.", e);
            parseUsingXmlPullParser(inputStream);
            return this.svgDocument;
        } finally {
            try {
                inputStream.close();
            } catch (IOException unused2) {
                Log.e(TAG, "Exception thrown closing input stream");
            }
        }
    }

    @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGParser
    public SVGParser setExternalFileResolver(SVGExternalFileResolver sVGExternalFileResolver) {
        this.externalFileResolver = sVGExternalFileResolver;
        return this;
    }

    @Override // net.pubnative.lite.sdk.utils.svgparser.utils.SVGParser
    public SVGParser setInternalEntitiesEnabled(boolean z) {
        this.enableInternalEntities = z;
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class XPPAttributesWrapper implements Attributes {
        private final XmlPullParser parser;

        public XPPAttributesWrapper(XmlPullParser xmlPullParser) {
            this.parser = xmlPullParser;
        }

        @Override // org.xml.sax.Attributes
        public int getIndex(String str) {
            return -1;
        }

        @Override // org.xml.sax.Attributes
        public int getLength() {
            return this.parser.getAttributeCount();
        }

        @Override // org.xml.sax.Attributes
        public String getLocalName(int i) {
            return this.parser.getAttributeName(i);
        }

        @Override // org.xml.sax.Attributes
        public String getQName(int i) {
            String attributeName = this.parser.getAttributeName(i);
            if (this.parser.getAttributePrefix(i) == null) {
                return attributeName;
            }
            return this.parser.getAttributePrefix(i) + ':' + attributeName;
        }

        @Override // org.xml.sax.Attributes
        public String getType(int i) {
            return null;
        }

        @Override // org.xml.sax.Attributes
        public String getURI(int i) {
            return this.parser.getAttributeNamespace(i);
        }

        @Override // org.xml.sax.Attributes
        public String getValue(int i) {
            return this.parser.getAttributeValue(i);
        }

        @Override // org.xml.sax.Attributes
        public int getIndex(String str, String str2) {
            return -1;
        }

        @Override // org.xml.sax.Attributes
        public String getType(String str) {
            return null;
        }

        @Override // org.xml.sax.Attributes
        public String getType(String str, String str2) {
            return null;
        }

        @Override // org.xml.sax.Attributes
        public String getValue(String str, String str2) {
            return null;
        }

        @Override // org.xml.sax.Attributes
        public String getValue(String str) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void endDocument() {
    }

    public static float parseFloat(String str) throws SVGParseException {
        int length = str.length();
        if (length != 0) {
            return parseFloat(str, 0, length);
        }
        u1d.r("Invalid float value (empty string)");
        return BitmapDescriptorFactory.HUE_RED;
    }

    private void text(char[] cArr, int i, int i2) {
        if (this.ignoring) {
            return;
        }
        if (this.inMetadataElement) {
            StringBuilder sb = this.metadataElementContents;
            if (sb == null) {
                sb = new StringBuilder(i2);
                this.metadataElementContents = sb;
            }
            sb.append(cArr, i, i2);
            return;
        }
        if (this.inStyleElement) {
            StringBuilder sb2 = this.styleElementContents;
            if (sb2 == null) {
                sb2 = new StringBuilder(i2);
                this.styleElementContents = sb2;
            }
            sb2.append(cArr, i, i2);
            return;
        }
        if (this.currentElement instanceof SVGBase.TextContainer) {
            appendToTextContainer(new String(cArr, i, i2));
        }
    }

    private void text(Attributes attributes) throws SVGParseException {
        debug("<text>", new Object[0]);
        if (this.currentElement != null) {
            SVGBase.Text text = new SVGBase.Text();
            text.document = this.svgDocument;
            text.parent = this.currentElement;
            parseAttributesCore(text, attributes);
            parseAttributesStyle(text, attributes);
            parseAttributesTransform(text, attributes);
            parseAttributesConditional(text, attributes);
            parseAttributesTextPosition(text, attributes);
            this.currentElement.addChild(text);
            this.currentElement = text;
            return;
        }
        u1d.r("Invalid document. Root element must be <svg>");
    }

    private void debug(String str, Object... objArr) {
    }

    private void dumpNode(SVGBase.SvgObject svgObject, String str) {
    }
}
