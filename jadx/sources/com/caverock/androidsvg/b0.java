package com.caverock.androidsvg;

import android.graphics.Matrix;
import android.util.Log;
import android.util.Xml;
import com.adjust.sdk.Constants;
import com.applovin.shadow.okhttp3.internal.http2.Http2Stream;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.cache.CacheDataSource;
import com.rokt.network.model.txn.InitFontItem;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.b2;
import defpackage.bed;
import defpackage.big;
import defpackage.cig;
import defpackage.dig;
import defpackage.ga1;
import defpackage.iig;
import defpackage.ls9;
import defpackage.lu1;
import defpackage.lv2;
import defpackage.p83;
import defpackage.pui;
import defpackage.q60;
import defpackage.s1f;
import defpackage.t1f;
import defpackage.u1d;
import defpackage.u1f;
import defpackage.we2;
import defpackage.xhg;
import defpackage.yhg;
import defpackage.zx0;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class b0 {
    public int d;
    public m a = null;
    public q b = null;
    public boolean c = false;
    public boolean e = false;
    public f f = null;
    public StringBuilder g = null;
    public boolean h = false;
    public StringBuilder i = null;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public static final HashMap a;

        static {
            HashMap map = new HashMap(10);
            a = map;
            map.put(FeatureFlagsEvaluationMetrics.NONE, s1f.none);
            map.put("xMinYMin", s1f.xMinYMin);
            map.put("xMidYMin", s1f.xMidYMin);
            map.put("xMaxYMin", s1f.xMaxYMin);
            map.put("xMinYMid", s1f.xMinYMid);
            map.put("xMidYMid", s1f.xMidYMid);
            map.put("xMaxYMid", s1f.xMaxYMid);
            map.put("xMinYMax", s1f.xMinYMax);
            map.put("xMidYMax", s1f.xMidYMax);
            map.put("xMaxYMax", s1f.xMaxYMax);
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes11.dex */
    public static class b {
        public static final HashMap a;

        static {
            HashMap map = new HashMap(47);
            a = map;
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

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c {
        public static final HashMap a;

        static {
            HashMap map = new HashMap(9);
            a = map;
            m.p0 p0Var = m.p0.pt;
            map.put("xx-small", new o(0.694f, p0Var));
            map.put("x-small", new o(0.833f, p0Var));
            map.put(Constants.SMALL, new o(10.0f, p0Var));
            map.put(Constants.MEDIUM, new o(12.0f, p0Var));
            map.put(Constants.LARGE, new o(14.4f, p0Var));
            map.put("x-large", new o(17.3f, p0Var));
            map.put("xx-large", new o(20.7f, p0Var));
            m.p0 p0Var2 = m.p0.percent;
            map.put("smaller", new o(83.33f, p0Var2));
            map.put("larger", new o(120.0f, p0Var2));
        }

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d {
        public static final HashMap a;

        static {
            HashMap map = new HashMap(13);
            a = map;
            map.put(Constants.NORMAL, 400);
            Integer numValueOf = Integer.valueOf(pui.Targets_identity_verification_continue_VALUE);
            map.put(TtmlNode.BOLD, numValueOf);
            ga1.b(1, map, "bolder", -1, "lighter");
            ga1.b(100, map, "100", 200, "200");
            map.put("300", 300);
            map.put(InitFontItem.DEFAULT_FONT_WEIGHT, 400);
            ga1.b(500, map, "500", 600, "600");
            we2.e(map, "700", numValueOf, pui.Targets_log_out_VALUE, "800");
            map.put("900", 900);
        }

        private d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum e {
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
        d,
        display,
        fill,
        fill_rule,
        fill_opacity,
        font,
        font_family,
        font_size,
        font_weight,
        font_style,
        gradientTransform,
        gradientUnits,
        height,
        href,
        image_rendering,
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
        transform,
        type,
        vector_effect,
        version,
        viewBox,
        width,
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

        private static final Map<String, e> cache = new HashMap();

        static {
            for (e eVar : values()) {
                if (eVar == CLASS) {
                    cache.put("class", eVar);
                } else if (eVar != UNSUPPORTED) {
                    cache.put(eVar.name().replace('_', '-'), eVar);
                }
            }
        }

        public static e fromString(String str) {
            e eVar = cache.get(str);
            return eVar != null ? eVar : UNSUPPORTED;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum f {
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

        private static final Map<String, f> cache = new HashMap();

        static {
            for (f fVar : values()) {
                if (fVar == SWITCH) {
                    cache.put("switch", fVar);
                } else if (fVar != UNSUPPORTED) {
                    cache.put(fVar.name(), fVar);
                }
            }
        }

        public static f fromString(String str) {
            f fVar = cache.get(str);
            return fVar != null ? fVar : UNSUPPORTED;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:128:0x0296  */
    /* JADX WARN: Code duplicated, block: B:13:0x0049  */
    /* JADX WARN: Code duplicated, block: B:155:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:190:0x0345  */
    /* JADX WARN: Code duplicated, block: B:224:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:283:0x046d  */
    public static void C(m.v vVar, String str, String str2) throws SVGParseException {
        o oVarJ;
        String strM;
        o oVarS;
        if (str2.length() == 0 || str2.equals("inherit")) {
            return;
        }
        m.v.a aVar = null;
        o oVarS2 = null;
        m.v.e eVar = null;
        m.v.i iVar = null;
        m.v.a aVar2 = null;
        zx0Var = null;
        zx0Var = null;
        zx0 zx0Var = null;
        Boolean bool = null;
        m.v.f fVar = null;
        m.v.h hVar = null;
        m.v.g gVar = null;
        m.v.b bVar = null;
        String strSubstring = null;
        oVarArr = null;
        oVarArr = null;
        oVarArr = null;
        oVarArr = null;
        oVarArr = null;
        o[] oVarArr = null;
        m.v.d dVar = null;
        m.v.c cVar = null;
        try {
            switch (a0.b[e.fromString(str).ordinal()]) {
                case 47:
                    m.d0 d0VarW = w(str2);
                    vVar.b = d0VarW;
                    if (d0VarW != null) {
                        vVar.a |= 1;
                    }
                    break;
                case 48:
                    if ("nonzero".equals(str2)) {
                        aVar = m.v.a.NonZero;
                    } else if ("evenodd".equals(str2)) {
                        aVar = m.v.a.EvenOdd;
                    }
                    vVar.c = aVar;
                    if (aVar != null) {
                        vVar.a |= 2;
                    }
                    break;
                case 49:
                    Float fV = v(str2);
                    vVar.d = fV;
                    if (fV != null) {
                        vVar.a |= 4;
                    }
                    break;
                case 50:
                    m.d0 d0VarW2 = w(str2);
                    vVar.e = d0VarW2;
                    if (d0VarW2 != null) {
                        vVar.a |= 8;
                    }
                    break;
                case 51:
                    Float fV2 = v(str2);
                    vVar.f = fV2;
                    if (fV2 != null) {
                        vVar.a |= 16;
                    }
                    break;
                case 52:
                    vVar.g = s(str2);
                    vVar.a |= 32;
                    break;
                case 53:
                    if ("butt".equals(str2)) {
                        cVar = m.v.c.Butt;
                    } else if ("round".equals(str2)) {
                        cVar = m.v.c.Round;
                    } else if ("square".equals(str2)) {
                        cVar = m.v.c.Square;
                    }
                    vVar.h = cVar;
                    if (cVar != null) {
                        vVar.a |= 64;
                    }
                    break;
                case 54:
                    if ("miter".equals(str2)) {
                        dVar = m.v.d.Miter;
                    } else if ("round".equals(str2)) {
                        dVar = m.v.d.Round;
                    } else if ("bevel".equals(str2)) {
                        dVar = m.v.d.Bevel;
                    }
                    vVar.i = dVar;
                    if (dVar != null) {
                        vVar.a |= 128;
                    }
                    break;
                case 55:
                    vVar.j = Float.valueOf(p(str2));
                    vVar.a |= 256;
                    break;
                case 56:
                    if (!FeatureFlagsEvaluationMetrics.NONE.equals(str2)) {
                        c0 c0Var = new c0(str2);
                        c0Var.q();
                        if (!c0Var.f() && (oVarJ = c0Var.j()) != null && !oVarJ.g()) {
                            float f2 = oVarJ.a;
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(oVarJ);
                            while (true) {
                                if (!c0Var.f()) {
                                    c0Var.p();
                                    o oVarJ2 = c0Var.j();
                                    if (oVarJ2 != null && !oVarJ2.g()) {
                                        arrayList.add(oVarJ2);
                                        f2 += oVarJ2.a;
                                    }
                                } else if (f2 != BitmapDescriptorFactory.HUE_RED) {
                                    oVarArr = (o[]) arrayList.toArray(new o[arrayList.size()]);
                                }
                            }
                        }
                        vVar.k = oVarArr;
                        if (oVarArr != null) {
                            vVar.a |= 512;
                        }
                    } else {
                        vVar.k = null;
                        vVar.a |= 512;
                    }
                    break;
                case 57:
                    vVar.l = s(str2);
                    vVar.a |= 1024;
                    break;
                case 58:
                    vVar.m = v(str2);
                    vVar.a |= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLSX;
                    break;
                case 59:
                    vVar.n = n(str2);
                    vVar.a |= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF;
                    break;
                case 60:
                    if ("|caption|icon|menu|message-box|small-caption|status-bar|".contains("|" + str2 + '|')) {
                        c0 c0Var2 = new c0(str2);
                        Integer num = null;
                        m.v.b bVar2 = null;
                        String str3 = null;
                        while (true) {
                            strM = c0Var2.m('/', false);
                            c0Var2.q();
                            if (strM == null) {
                                break;
                            } else if (num == null || bVar2 == null) {
                                if (!strM.equals(Constants.NORMAL) && (num != null || (num = (Integer) d.a.get(strM)) == null)) {
                                    if (bVar2 == null) {
                                        switch (strM) {
                                            case "oblique":
                                                bVar2 = m.v.b.Oblique;
                                                break;
                                            case "italic":
                                                bVar2 = m.v.b.Italic;
                                                break;
                                            case "normal":
                                                bVar2 = m.v.b.Normal;
                                                break;
                                            default:
                                                bVar2 = null;
                                                break;
                                        }
                                        if (bVar2 != null) {
                                            continue;
                                        }
                                    }
                                    if (str3 == null && strM.equals("small-caps")) {
                                        str3 = strM;
                                    }
                                }
                            }
                        }
                        try {
                            oVarS = (o) c.a.get(strM);
                            if (oVarS == null) {
                                oVarS = s(strM);
                            }
                        } catch (SVGParseException unused) {
                            oVarS = null;
                        }
                        if (c0Var2.d('/')) {
                            c0Var2.q();
                            String strL = c0Var2.l();
                            if (strL != null) {
                                s(strL);
                            }
                            c0Var2.q();
                        }
                        if (!c0Var2.f()) {
                            int i = c0Var2.b;
                            c0Var2.b = c0Var2.c;
                            strSubstring = c0Var2.a.substring(i);
                        }
                        vVar.o = q(strSubstring);
                        vVar.f239p = oVarS;
                        vVar.q = Integer.valueOf(num == null ? 400 : num.intValue());
                        if (bVar2 == null) {
                            bVar2 = m.v.b.Normal;
                        }
                        vVar.r = bVar2;
                        vVar.a |= 122880;
                        break;
                    }
                    break;
                case 61:
                    ArrayList arrayListQ = q(str2);
                    vVar.o = arrayListQ;
                    if (arrayListQ != null) {
                        vVar.a |= 8192;
                    }
                    break;
                case 62:
                    try {
                        o oVar = (o) c.a.get(str2);
                        oVarS2 = oVar == null ? s(str2) : oVar;
                        break;
                    } catch (SVGParseException unused2) {
                    }
                    vVar.f239p = oVarS2;
                    if (oVarS2 != null) {
                        vVar.a |= Http2Stream.EMIT_BUFFER_SIZE;
                    }
                    break;
                case 63:
                    Integer num2 = (Integer) d.a.get(str2);
                    vVar.q = num2;
                    if (num2 != null) {
                        vVar.a |= 32768;
                    }
                    break;
                case 64:
                    switch (str2) {
                        case "oblique":
                            bVar = m.v.b.Oblique;
                            break;
                        case "italic":
                            bVar = m.v.b.Italic;
                            break;
                        case "normal":
                            bVar = m.v.b.Normal;
                            break;
                    }
                    vVar.r = bVar;
                    if (bVar != null) {
                        vVar.a |= 65536;
                    }
                    break;
                case 65:
                    switch (str2) {
                        case "line-through":
                            gVar = m.v.g.LineThrough;
                            break;
                        case "underline":
                            gVar = m.v.g.Underline;
                            break;
                        case "none":
                            gVar = m.v.g.None;
                            break;
                        case "blink":
                            gVar = m.v.g.Blink;
                            break;
                        case "overline":
                            gVar = m.v.g.Overline;
                            break;
                    }
                    vVar.s = gVar;
                    if (gVar != null) {
                        vVar.a |= 131072;
                    }
                    break;
                case 66:
                    if (str2.equals("ltr")) {
                        hVar = m.v.h.LTR;
                    } else if (str2.equals("rtl")) {
                        hVar = m.v.h.RTL;
                    }
                    vVar.t = hVar;
                    if (hVar != null) {
                        vVar.a |= 68719476736L;
                    }
                    break;
                case 67:
                    switch (str2) {
                        case "middle":
                            fVar = m.v.f.Middle;
                            break;
                        case "end":
                            fVar = m.v.f.End;
                            break;
                        case "start":
                            fVar = m.v.f.Start;
                            break;
                    }
                    vVar.u = fVar;
                    if (fVar != null) {
                        vVar.a |= 262144;
                    }
                    break;
                case 68:
                    switch (str2) {
                        case "hidden":
                        case "scroll":
                            bool = Boolean.FALSE;
                            break;
                        case "auto":
                        case "visible":
                            bool = Boolean.TRUE;
                            break;
                    }
                    vVar.v = bool;
                    if (bool != null) {
                        vVar.a |= 524288;
                    }
                    break;
                case 69:
                    String strR = r(str2);
                    vVar.x = strR;
                    vVar.y = strR;
                    vVar.z = strR;
                    vVar.a |= 14680064;
                    break;
                case 70:
                    vVar.x = r(str2);
                    vVar.a |= CacheDataSource.DEFAULT_MAX_CACHE_FILE_SIZE;
                    break;
                case 71:
                    vVar.y = r(str2);
                    vVar.a |= 4194304;
                    break;
                case 72:
                    vVar.z = r(str2);
                    vVar.a |= 8388608;
                    break;
                case 73:
                    if (str2.indexOf(124) < 0) {
                        if ("|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|".contains("|" + str2 + '|')) {
                            vVar.A = Boolean.valueOf(!str2.equals(FeatureFlagsEvaluationMetrics.NONE));
                            vVar.a |= 16777216;
                            break;
                        }
                    }
                    break;
                case 74:
                    if (str2.indexOf(124) < 0) {
                        if ("|visible|hidden|collapse|".contains("|" + str2 + '|')) {
                            vVar.B = Boolean.valueOf(str2.equals("visible"));
                            vVar.a |= 33554432;
                            break;
                        }
                    }
                    break;
                case 75:
                    if (str2.equals("currentColor")) {
                        vVar.C = m.c.a;
                    } else {
                        try {
                            vVar.C = n(str2);
                        } catch (SVGParseException e2) {
                            Log.w("SVGParser", e2.getMessage());
                            return;
                        }
                    }
                    vVar.a |= 67108864;
                    break;
                case 76:
                    vVar.D = v(str2);
                    vVar.a |= 134217728;
                    break;
                case 77:
                    if (!"auto".equals(str2) && str2.startsWith("rect(")) {
                        c0 c0Var3 = new c0(str2.substring(5));
                        c0Var3.q();
                        o oVarU = u(c0Var3);
                        c0Var3.p();
                        o oVarU2 = u(c0Var3);
                        c0Var3.p();
                        o oVarU3 = u(c0Var3);
                        c0Var3.p();
                        o oVarU4 = u(c0Var3);
                        c0Var3.q();
                        if (c0Var3.d(')') || c0Var3.f()) {
                            zx0Var = new zx0();
                            zx0Var.a = oVarU;
                            zx0Var.b = oVarU2;
                            zx0Var.c = oVarU3;
                            zx0Var.d = oVarU4;
                        }
                    }
                    vVar.w = zx0Var;
                    if (zx0Var != null) {
                        vVar.a |= 1048576;
                    }
                    break;
                case 78:
                    vVar.E = r(str2);
                    vVar.a |= 268435456;
                    break;
                case 79:
                    if ("nonzero".equals(str2)) {
                        aVar2 = m.v.a.NonZero;
                    } else if ("evenodd".equals(str2)) {
                        aVar2 = m.v.a.EvenOdd;
                    }
                    vVar.F = aVar2;
                    vVar.a |= 536870912;
                    break;
                case 80:
                    vVar.G = r(str2);
                    vVar.a |= 1073741824;
                    break;
                case 81:
                    if (str2.equals("currentColor")) {
                        vVar.H = m.c.a;
                    } else {
                        try {
                            vVar.H = n(str2);
                        } catch (SVGParseException e3) {
                            Log.w("SVGParser", e3.getMessage());
                            return;
                        }
                    }
                    vVar.a |= 2147483648L;
                    break;
                case 82:
                    vVar.I = v(str2);
                    vVar.a |= 4294967296L;
                    break;
                case 83:
                    if (str2.equals("currentColor")) {
                        vVar.J = m.c.a;
                    } else {
                        try {
                            vVar.J = n(str2);
                        } catch (SVGParseException e4) {
                            Log.w("SVGParser", e4.getMessage());
                            return;
                        }
                    }
                    vVar.a |= 8589934592L;
                    break;
                case 84:
                    vVar.K = v(str2);
                    vVar.a |= 17179869184L;
                    break;
                case 85:
                    if (str2.equals(FeatureFlagsEvaluationMetrics.NONE)) {
                        iVar = m.v.i.None;
                    } else if (str2.equals("non-scaling-stroke")) {
                        iVar = m.v.i.NonScalingStroke;
                    }
                    vVar.L = iVar;
                    if (iVar != null) {
                        vVar.a |= 34359738368L;
                    }
                    break;
                case 86:
                    switch (str2) {
                        case "optimizeQuality":
                            eVar = m.v.e.optimizeQuality;
                            break;
                        case "auto":
                            eVar = m.v.e.auto;
                            break;
                        case "optimizeSpeed":
                            eVar = m.v.e.optimizeSpeed;
                            break;
                    }
                    vVar.M = eVar;
                    if (eVar != null) {
                        vVar.a |= 137438953472L;
                    }
                    break;
            }
        } catch (SVGParseException unused3) {
        }
    }

    public static int b(float f2) {
        if (f2 < BitmapDescriptorFactory.HUE_RED) {
            return 0;
        }
        if (f2 > 255.0f) {
            return 255;
        }
        return Math.round(f2);
    }

    public static int d(float f2, float f3, float f4) {
        float f5 = BitmapDescriptorFactory.HUE_RED;
        float f6 = f2 % 360.0f;
        if (f2 < BitmapDescriptorFactory.HUE_RED) {
            f6 += 360.0f;
        }
        float f7 = f6 / 60.0f;
        float f8 = f3 / 100.0f;
        float f9 = f4 / 100.0f;
        if (f8 < BitmapDescriptorFactory.HUE_RED) {
            f8 = 0.0f;
        } else if (f8 > 1.0f) {
            f8 = 1.0f;
        }
        if (f9 >= BitmapDescriptorFactory.HUE_RED) {
            f5 = f9 > 1.0f ? 1.0f : f9;
        }
        float f10 = f5 <= 0.5f ? (f8 + 1.0f) * f5 : (f5 + f8) - (f8 * f5);
        float f11 = (f5 * 2.0f) - f10;
        return b(e(f11, f10, f7 - 2.0f) * 256.0f) | (b(e(f11, f10, f7 + 2.0f) * 256.0f) << 16) | (b(e(f11, f10, f7) * 256.0f) << 8);
    }

    public static float e(float f2, float f3, float f4) {
        if (f4 < BitmapDescriptorFactory.HUE_RED) {
            f4 += 6.0f;
        }
        if (f4 >= 6.0f) {
            f4 -= 6.0f;
        }
        if (f4 < 1.0f) {
            return lv2.a(f3, f2, f4, f2);
        }
        if (f4 < 3.0f) {
            return f3;
        }
        return f4 < 4.0f ? lv2.a(4.0f, f4, f3 - f2, f2) : f2;
    }

    public static void f(big bigVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            switch (a0.b[lu1.b(attributes, i)]) {
                case 21:
                    c0 c0Var = new c0(strTrim);
                    HashSet hashSet = new HashSet();
                    while (!c0Var.f()) {
                        String strL = c0Var.l();
                        if (strL.startsWith("http://www.w3.org/TR/SVG11/feature#")) {
                            hashSet.add(strL.substring(35));
                        } else {
                            hashSet.add("UNSUPPORTED");
                        }
                        c0Var.q();
                    }
                    bigVar.b(hashSet);
                    break;
                case 22:
                    bigVar.setRequiredExtensions(strTrim);
                    break;
                case 23:
                    c0 c0Var2 = new c0(strTrim);
                    HashSet hashSet2 = new HashSet();
                    while (!c0Var2.f()) {
                        String strL2 = c0Var2.l();
                        int iIndexOf = strL2.indexOf(45);
                        if (iIndexOf != -1) {
                            strL2 = strL2.substring(0, iIndexOf);
                        }
                        hashSet2.add(new Locale(strL2, "", "").getLanguage());
                        c0Var2.q();
                    }
                    bigVar.c(hashSet2);
                    break;
                case 24:
                    c0 c0Var3 = new c0(strTrim);
                    HashSet hashSet3 = new HashSet();
                    while (!c0Var3.f()) {
                        hashSet3.add(c0Var3.l());
                        c0Var3.q();
                    }
                    bigVar.a(hashSet3);
                    break;
                case 25:
                    ArrayList arrayListQ = q(strTrim);
                    bigVar.e(arrayListQ != null ? new HashSet(arrayListQ) : new HashSet(0));
                    break;
            }
        }
    }

    public static void g(m.a0 a0Var, Attributes attributes) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String qName = attributes.getQName(i);
            if (qName.equals("id") || qName.equals("xml:id")) {
                a0Var.c = attributes.getValue(i).trim();
                return;
            }
            if (qName.equals("xml:space")) {
                String strTrim = attributes.getValue(i).trim();
                if (Reporting.Key.END_CARD_TYPE_DEFAULT.equals(strTrim)) {
                    a0Var.d = Boolean.FALSE;
                    return;
                } else {
                    if (!"preserve".equals(strTrim)) {
                        throw new SVGParseException(q60.c("Invalid value for \"xml:space\" attribute: ", strTrim));
                    }
                    a0Var.d = Boolean.TRUE;
                    return;
                }
            }
        }
    }

    public static void h(m.f fVar, Attributes attributes) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int i2 = a0.b[lu1.b(attributes, i)];
            if (i2 != 6) {
                switch (i2) {
                    case 32:
                        if ("objectBoundingBox".equals(strTrim)) {
                            fVar.i = Boolean.FALSE;
                        } else {
                            if (!"userSpaceOnUse".equals(strTrim)) {
                                u1d.n("Invalid value for attribute gradientUnits");
                                return;
                            }
                            fVar.i = Boolean.TRUE;
                        }
                        break;
                    case 33:
                        fVar.j = z(strTrim);
                        break;
                    case 34:
                        try {
                            fVar.k = m.g.valueOf(strTrim);
                        } catch (IllegalArgumentException unused) {
                            throw new SVGParseException(b2.a("Invalid spreadMethod attribute. \"", strTrim, "\" is not a valid value."));
                        }
                        break;
                }
            } else if ("".equals(attributes.getURI(i)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i))) {
                fVar.l = strTrim;
            }
        }
    }

    public static void i(m.q qVar, Attributes attributes, String str) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (e.fromString(attributes.getLocalName(i)) == e.points) {
                c0 c0Var = new c0(attributes.getValue(i));
                ArrayList arrayList = new ArrayList();
                c0Var.q();
                while (!c0Var.f()) {
                    float fI = c0Var.i();
                    if (Float.isNaN(fI)) {
                        throw new SVGParseException(b2.a("Invalid <", str, "> points attribute. Non-coordinate content found in list."));
                    }
                    c0Var.p();
                    float fI2 = c0Var.i();
                    if (Float.isNaN(fI2)) {
                        throw new SVGParseException(b2.a("Invalid <", str, "> points attribute. There should be an even number of coordinates."));
                    }
                    c0Var.p();
                    arrayList.add(Float.valueOf(fI));
                    arrayList.add(Float.valueOf(fI2));
                }
                qVar.o = new float[arrayList.size()];
                Iterator it = arrayList.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    qVar.o[i2] = ((Float) it.next()).floatValue();
                    i2++;
                }
            }
        }
    }

    public static void j(m.a0 a0Var, Attributes attributes) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            if (strTrim.length() != 0) {
                int i2 = a0.b[lu1.b(attributes, i)];
                if (i2 == 45) {
                    c0 c0Var = new c0(strTrim.replaceAll("/\\*.*?\\*/", ""));
                    while (true) {
                        String strM = c0Var.m(':', false);
                        c0Var.q();
                        if (!c0Var.d(':')) {
                            break;
                        }
                        c0Var.q();
                        String strM2 = c0Var.m(';', true);
                        if (strM2 == null) {
                            break;
                        }
                        c0Var.q();
                        if (c0Var.f() || c0Var.d(';')) {
                            m.v vVar = a0Var.f;
                            if (vVar == null) {
                                vVar = new m.v();
                                a0Var.f = vVar;
                            }
                            C(vVar, strM, strM2);
                            c0Var.q();
                        }
                    }
                } else if (i2 != 46) {
                    m.v vVar2 = a0Var.e;
                    if (vVar2 == null) {
                        vVar2 = new m.v();
                        a0Var.e = vVar2;
                    }
                    C(vVar2, attributes.getLocalName(i), attributes.getValue(i).trim());
                } else {
                    com.caverock.androidsvg.d dVar = new com.caverock.androidsvg.d(strTrim);
                    ArrayList arrayList = null;
                    while (!dVar.f()) {
                        String strL = dVar.l();
                        if (strL != null) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(strL);
                            dVar.q();
                        }
                    }
                    a0Var.g = arrayList;
                }
            }
        }
    }

    public static void k(m.o0 o0Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int i2 = a0.b[lu1.b(attributes, i)];
            if (i2 == 1) {
                o0Var.n = t(strTrim);
            } else if (i2 == 2) {
                o0Var.o = t(strTrim);
            } else if (i2 == 19) {
                o0Var.f235p = t(strTrim);
            } else if (i2 == 20) {
                o0Var.q = t(strTrim);
            }
        }
    }

    public static void l(yhg yhgVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (e.fromString(attributes.getLocalName(i)) == e.transform) {
                yhgVar.setTransform(z(attributes.getValue(i)));
            }
        }
    }

    public static void m(m.g0 g0Var, Attributes attributes) throws SVGParseException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int i2 = a0.b[lu1.b(attributes, i)];
            if (i2 == 7) {
                x(g0Var, strTrim);
            } else if (i2 != 87) {
                continue;
            } else {
                c0 c0Var = new c0(strTrim);
                c0Var.q();
                float fI = c0Var.i();
                c0Var.p();
                float fI2 = c0Var.i();
                c0Var.p();
                float fI3 = c0Var.i();
                c0Var.p();
                float fI4 = c0Var.i();
                if (Float.isNaN(fI) || Float.isNaN(fI2) || Float.isNaN(fI3) || Float.isNaN(fI4)) {
                    u1d.n("Invalid viewBox definition - should have four numbers");
                    return;
                } else if (fI3 < BitmapDescriptorFactory.HUE_RED) {
                    u1d.n("Invalid viewBox. width cannot be negative");
                    return;
                } else {
                    if (fI4 < BitmapDescriptorFactory.HUE_RED) {
                        u1d.n("Invalid viewBox. height cannot be negative");
                        return;
                    }
                    g0Var.o = new xhg(fI, fI2, fI3, fI4);
                }
            }
        }
    }

    public static n n(String str) {
        long j;
        int i;
        if (str.charAt(0) == '#') {
            int length = str.length();
            ls9 ls9Var = null;
            if (1 < length) {
                long j2 = 0;
                int i2 = 1;
                while (true) {
                    if (i2 < length) {
                        char cCharAt = str.charAt(i2);
                        if (cCharAt < '0' || cCharAt > '9') {
                            if (cCharAt >= 'A' && cCharAt <= 'F') {
                                j = j2 * 16;
                                i = cCharAt - 'A';
                            } else if (cCharAt >= 'a' && cCharAt <= 'f') {
                                j = j2 * 16;
                                i = cCharAt - 'a';
                            }
                            j2 = j + ((long) i) + 10;
                        } else {
                            j2 = (j2 * 16) + ((long) (cCharAt - '0'));
                        }
                        if (j2 <= 4294967295L) {
                            i2++;
                        }
                    }
                    if (i2 != 1) {
                        ls9Var = new ls9(j2, i2);
                    }
                }
            }
            if (ls9Var == null) {
                throw new SVGParseException("Bad hex colour value: ".concat(str));
            }
            long j3 = ls9Var.b;
            int i3 = ls9Var.a;
            if (i3 == 4) {
                int i4 = (int) j3;
                int i5 = i4 & 3840;
                int i6 = i4 & 240;
                int i7 = i4 & 15;
                return new n(i7 | (i5 << 8) | (-16777216) | (i5 << 12) | (i6 << 8) | (i6 << 4) | (i7 << 4));
            }
            if (i3 != 5) {
                if (i3 == 7) {
                    return new n(((int) j3) | (-16777216));
                }
                if (i3 != 9) {
                    throw new SVGParseException("Bad hex colour value: ".concat(str));
                }
                int i8 = (int) j3;
                return new n((i8 >>> 8) | (i8 << 24));
            }
            int i9 = (int) j3;
            int i10 = 61440 & i9;
            int i11 = i9 & 3840;
            int i12 = i9 & 240;
            int i13 = i9 & 15;
            return new n((i13 << 24) | (i13 << 28) | (i10 << 8) | (i10 << 4) | (i11 << 4) | i11 | i12 | (i12 >> 4));
        }
        String lowerCase = str.toLowerCase(Locale.US);
        boolean zStartsWith = lowerCase.startsWith("rgba(");
        if (zStartsWith || lowerCase.startsWith("rgb(")) {
            c0 c0Var = new c0(str.substring(zStartsWith ? 5 : 4));
            c0Var.q();
            float fI = c0Var.i();
            if (!Float.isNaN(fI) && c0Var.d('%')) {
                fI = (fI * 256.0f) / 100.0f;
            }
            float fC = c0Var.c(fI);
            if (!Float.isNaN(fC) && c0Var.d('%')) {
                fC = (fC * 256.0f) / 100.0f;
            }
            float fC2 = c0Var.c(fC);
            if (!Float.isNaN(fC2) && c0Var.d('%')) {
                fC2 = (fC2 * 256.0f) / 100.0f;
            }
            if (!zStartsWith) {
                c0Var.q();
                if (Float.isNaN(fC2) || !c0Var.d(')')) {
                    throw new SVGParseException("Bad rgb() colour value: ".concat(str));
                }
                return new n((b(fI) << 16) | (-16777216) | (b(fC) << 8) | b(fC2));
            }
            float fC3 = c0Var.c(fC2);
            c0Var.q();
            if (Float.isNaN(fC3) || !c0Var.d(')')) {
                throw new SVGParseException("Bad rgba() colour value: ".concat(str));
            }
            return new n((b(fC3 * 256.0f) << 24) | (b(fI) << 16) | (b(fC) << 8) | b(fC2));
        }
        boolean zStartsWith2 = lowerCase.startsWith("hsla(");
        if (!zStartsWith2 && !lowerCase.startsWith("hsl(")) {
            Integer num = (Integer) b.a.get(lowerCase);
            if (num != null) {
                return new n(num.intValue());
            }
            throw new SVGParseException("Invalid colour keyword: ".concat(lowerCase));
        }
        c0 c0Var2 = new c0(str.substring(zStartsWith2 ? 5 : 4));
        c0Var2.q();
        float fI2 = c0Var2.i();
        float fC4 = c0Var2.c(fI2);
        if (!Float.isNaN(fC4)) {
            c0Var2.d('%');
        }
        float fC5 = c0Var2.c(fC4);
        if (!Float.isNaN(fC5)) {
            c0Var2.d('%');
        }
        if (!zStartsWith2) {
            c0Var2.q();
            if (Float.isNaN(fC5) || !c0Var2.d(')')) {
                throw new SVGParseException("Bad hsl() colour value: ".concat(str));
            }
            return new n(d(fI2, fC4, fC5) | (-16777216));
        }
        float fC6 = c0Var2.c(fC5);
        c0Var2.q();
        if (Float.isNaN(fC6) || !c0Var2.d(')')) {
            throw new SVGParseException("Bad hsla() colour value: ".concat(str));
        }
        return new n((b(fC6 * 256.0f) << 24) | d(fI2, fC4, fC5));
    }

    public static float o(int i, String str) {
        float fA = new bed().a(str, 0, i);
        if (Float.isNaN(fA)) {
            throw new SVGParseException(q60.c("Invalid float value: ", str));
        }
        return fA;
    }

    public static float p(String str) throws SVGParseException {
        int length = str.length();
        if (length != 0) {
            return o(length, str);
        }
        u1d.n("Invalid float value (empty string)");
        return BitmapDescriptorFactory.HUE_RED;
    }

    public static ArrayList q(String str) {
        c0 c0Var = new c0(str);
        ArrayList arrayList = null;
        do {
            String strK = c0Var.k();
            if (strK == null) {
                strK = c0Var.m(',', true);
            }
            if (strK == null) {
                return arrayList;
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(strK);
            c0Var.p();
        } while (!c0Var.f());
        return arrayList;
    }

    public static String r(String str) {
        if (!str.equals(FeatureFlagsEvaluationMetrics.NONE) && str.startsWith("url(")) {
            return str.endsWith(")") ? str.substring(4, str.length() - 1).trim() : str.substring(4).trim();
        }
        return null;
    }

    public static o s(String str) throws SVGParseException {
        if (str.length() == 0) {
            u1d.n("Invalid length value (empty string)");
            return null;
        }
        int length = str.length();
        m.p0 p0VarValueOf = m.p0.px;
        char cCharAt = str.charAt(length - 1);
        if (cCharAt == '%') {
            length--;
            p0VarValueOf = m.p0.percent;
        } else if (length > 2 && Character.isLetter(cCharAt) && Character.isLetter(str.charAt(length - 2))) {
            length -= 2;
            try {
                p0VarValueOf = m.p0.valueOf(str.substring(length).toLowerCase(Locale.US));
            } catch (IllegalArgumentException unused) {
                throw new SVGParseException("Invalid length unit specifier: ".concat(str));
            }
        }
        try {
            return new o(o(length, str), p0VarValueOf);
        } catch (NumberFormatException e2) {
            throw new SVGParseException("Invalid length value: ".concat(str), e2);
        }
    }

    public static ArrayList t(String str) throws SVGParseException {
        String str2;
        if (str.length() == 0) {
            u1d.n("Invalid length list (empty string)");
            return null;
        }
        ArrayList arrayList = new ArrayList(1);
        c0 c0Var = new c0(str);
        c0Var.q();
        while (!c0Var.f()) {
            float fI = c0Var.i();
            if (Float.isNaN(fI)) {
                StringBuilder sb = new StringBuilder("Invalid length list value: ");
                int i = c0Var.b;
                while (true) {
                    boolean zF = c0Var.f();
                    str2 = c0Var.a;
                    if (zF || c0.g(str2.charAt(c0Var.b))) {
                        break;
                    }
                    c0Var.b++;
                }
                String strSubstring = str2.substring(i, c0Var.b);
                c0Var.b = i;
                sb.append(strSubstring);
                throw new SVGParseException(sb.toString());
            }
            m.p0 p0VarN = c0Var.n();
            if (p0VarN == null) {
                p0VarN = m.p0.px;
            }
            arrayList.add(new o(fI, p0VarN));
            c0Var.p();
        }
        return arrayList;
    }

    public static o u(c0 c0Var) {
        return c0Var.e("auto") ? new o(BitmapDescriptorFactory.HUE_RED) : c0Var.j();
    }

    public static Float v(String str) throws SVGParseException {
        try {
            float fP = p(str);
            float f2 = BitmapDescriptorFactory.HUE_RED;
            if (fP < BitmapDescriptorFactory.HUE_RED) {
                fP = f2;
            } else {
                f2 = 1.0f;
                if (fP > 1.0f) {
                    fP = f2;
                }
            }
            return Float.valueOf(fP);
        } catch (SVGParseException unused) {
            return null;
        }
    }

    public static m.d0 w(String str) {
        m.d0 d0VarN = null;
        if (!str.startsWith("url(")) {
            if (str.equals(FeatureFlagsEvaluationMetrics.NONE)) {
                return n.c;
            }
            if (str.equals("currentColor")) {
                return m.c.a;
            }
            try {
                return n(str);
            } catch (SVGParseException unused) {
                return null;
            }
        }
        int iIndexOf = str.indexOf(")");
        if (iIndexOf == -1) {
            return new p(str.substring(4).trim(), null);
        }
        String strTrim = str.substring(4, iIndexOf).trim();
        String strTrim2 = str.substring(iIndexOf + 1).trim();
        if (strTrim2.length() > 0) {
            if (strTrim2.equals(FeatureFlagsEvaluationMetrics.NONE)) {
                d0VarN = n.c;
            } else if (strTrim2.equals("currentColor")) {
                d0VarN = m.c.a;
            } else {
                try {
                    d0VarN = n(strTrim2);
                } catch (SVGParseException unused2) {
                }
            }
        }
        return new p(strTrim, d0VarN);
    }

    public static void x(m.e0 e0Var, String str) throws SVGParseException {
        t1f t1fVar;
        c0 c0Var = new c0(str);
        c0Var.q();
        String strL = c0Var.l();
        if ("defer".equals(strL)) {
            c0Var.q();
            strL = c0Var.l();
        }
        s1f s1fVar = (s1f) a.a.get(strL);
        c0Var.q();
        if (c0Var.f()) {
            t1fVar = null;
        } else {
            String strL2 = c0Var.l();
            strL2.getClass();
            if (strL2.equals("meet")) {
                t1fVar = t1f.meet;
            } else {
                if (!strL2.equals("slice")) {
                    throw new SVGParseException("Invalid preserveAspectRatio definition: ".concat(str));
                }
                t1fVar = t1f.slice;
            }
        }
        e0Var.n = new u1f(s1fVar, t1fVar);
    }

    public static HashMap y(c0 c0Var) {
        HashMap map = new HashMap();
        c0Var.q();
        String strM = c0Var.m('=', false);
        while (strM != null) {
            c0Var.d('=');
            map.put(strM, c0Var.k());
            c0Var.q();
            strM = c0Var.m('=', false);
        }
        return map;
    }

    public static Matrix z(String str) throws SVGParseException {
        Matrix matrix = new Matrix();
        c0 c0Var = new c0(str);
        c0Var.q();
        while (!c0Var.f()) {
            String strSubstring = null;
            if (!c0Var.f()) {
                int i = c0Var.b;
                String str2 = c0Var.a;
                int iCharAt = str2.charAt(i);
                while (true) {
                    if ((iCharAt >= 97 && iCharAt <= 122) || (iCharAt >= 65 && iCharAt <= 90)) {
                        iCharAt = c0Var.a();
                    }
                }
                int i2 = c0Var.b;
                while (c0.g(iCharAt)) {
                    iCharAt = c0Var.a();
                }
                if (iCharAt == 40) {
                    c0Var.b++;
                    strSubstring = str2.substring(i, i2);
                } else {
                    c0Var.b = i;
                }
            }
            if (strSubstring == null) {
                throw new SVGParseException("Bad transform function encountered in transform list: ".concat(str));
            }
            switch (strSubstring) {
                case "matrix":
                    c0Var.q();
                    float fI = c0Var.i();
                    c0Var.p();
                    float fI2 = c0Var.i();
                    c0Var.p();
                    float fI3 = c0Var.i();
                    c0Var.p();
                    float fI4 = c0Var.i();
                    c0Var.p();
                    float fI5 = c0Var.i();
                    c0Var.p();
                    float fI6 = c0Var.i();
                    c0Var.q();
                    if (Float.isNaN(fI6) || !c0Var.d(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    Matrix matrix2 = new Matrix();
                    matrix2.setValues(new float[]{fI, fI3, fI5, fI2, fI4, fI6, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f});
                    matrix.preConcat(matrix2);
                    break;
                    break;
                case "rotate":
                    c0Var.q();
                    float fI7 = c0Var.i();
                    float fO = c0Var.o();
                    float fO2 = c0Var.o();
                    c0Var.q();
                    if (Float.isNaN(fI7) || !c0Var.d(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    if (Float.isNaN(fO)) {
                        matrix.preRotate(fI7);
                    } else {
                        if (Float.isNaN(fO2)) {
                            throw new SVGParseException("Invalid transform list: ".concat(str));
                        }
                        matrix.preRotate(fI7, fO, fO2);
                    }
                    break;
                    break;
                case "scale":
                    c0Var.q();
                    float fI8 = c0Var.i();
                    float fO3 = c0Var.o();
                    c0Var.q();
                    if (Float.isNaN(fI8) || !c0Var.d(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    if (!Float.isNaN(fO3)) {
                        matrix.preScale(fI8, fO3);
                    } else {
                        matrix.preScale(fI8, fI8);
                    }
                    break;
                    break;
                case "skewX":
                    c0Var.q();
                    float fI9 = c0Var.i();
                    c0Var.q();
                    if (Float.isNaN(fI9) || !c0Var.d(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    matrix.preSkew((float) Math.tan(Math.toRadians(fI9)), BitmapDescriptorFactory.HUE_RED);
                    break;
                    break;
                case "skewY":
                    c0Var.q();
                    float fI10 = c0Var.i();
                    c0Var.q();
                    if (Float.isNaN(fI10) || !c0Var.d(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    matrix.preSkew(BitmapDescriptorFactory.HUE_RED, (float) Math.tan(Math.toRadians(fI10)));
                    break;
                    break;
                case "translate":
                    c0Var.q();
                    float fI11 = c0Var.i();
                    float fO4 = c0Var.o();
                    c0Var.q();
                    if (Float.isNaN(fI11) || !c0Var.d(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    if (!Float.isNaN(fO4)) {
                        matrix.preTranslate(fI11, fO4);
                    } else {
                        matrix.preTranslate(fI11, BitmapDescriptorFactory.HUE_RED);
                    }
                    break;
                    break;
                default:
                    throw new SVGParseException(b2.a("Invalid transform list fn: ", strSubstring, ")"));
            }
            if (c0Var.f()) {
                return matrix;
            }
            c0Var.p();
        }
        return matrix;
    }

    public final void A(InputStream inputStream) throws SVGParseException {
        Log.d("SVGParser", "Falling back to SAX parser");
        try {
            SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
            sAXParserFactoryNewInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
            sAXParserFactoryNewInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
            XMLReader xMLReader = sAXParserFactoryNewInstance.newSAXParser().getXMLReader();
            iig iigVar = new iig(this);
            xMLReader.setContentHandler(iigVar);
            xMLReader.setProperty("http://xml.org/sax/properties/lexical-handler", iigVar);
            xMLReader.parse(new InputSource(inputStream));
        } catch (IOException e2) {
            throw new SVGParseException("Stream error", e2);
        } catch (ParserConfigurationException e3) {
            throw new SVGParseException("XML parser problem", e3);
        } catch (SAXException e4) {
            throw new SVGParseException("SVG parse error", e4);
        }
    }

    public final void B(InputStream inputStream) throws SVGParseException {
        try {
            try {
                XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                g gVar = new g(this, xmlPullParserNewPullParser);
                xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-docdecl", false);
                xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
                xmlPullParserNewPullParser.setInput(inputStream, null);
                for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.nextToken()) {
                    if (eventType == 0) {
                        this.a = new m();
                    } else if (eventType == 8) {
                        Log.d("SVGParser", "PROC INSTR: " + xmlPullParserNewPullParser.getText());
                        c0 c0Var = new c0(xmlPullParserNewPullParser.getText());
                        String strL = c0Var.l();
                        y(c0Var);
                        strL.equals("xml-stylesheet");
                    } else if (eventType == 10) {
                        if (this.a.a == null && xmlPullParserNewPullParser.getText().contains("<!ENTITY ")) {
                            try {
                                Log.d("SVGParser", "Switching to SAX parser to process entities");
                                inputStream.reset();
                                A(inputStream);
                                return;
                            } catch (IOException unused) {
                                Log.w("SVGParser", "Detected internal entity definitions, but could not parse them.");
                                return;
                            }
                        }
                    } else if (eventType == 2) {
                        String name = xmlPullParserNewPullParser.getName();
                        if (xmlPullParserNewPullParser.getPrefix() != null) {
                            name = xmlPullParserNewPullParser.getPrefix() + ':' + name;
                        }
                        D(xmlPullParserNewPullParser.getNamespace(), xmlPullParserNewPullParser.getName(), name, gVar);
                    } else if (eventType == 3) {
                        String name2 = xmlPullParserNewPullParser.getName();
                        if (xmlPullParserNewPullParser.getPrefix() != null) {
                            name2 = xmlPullParserNewPullParser.getPrefix() + ':' + name2;
                        }
                        c(xmlPullParserNewPullParser.getNamespace(), xmlPullParserNewPullParser.getName(), name2);
                    } else if (eventType == 4) {
                        int[] iArr = new int[2];
                        F(xmlPullParserNewPullParser.getTextCharacters(iArr), iArr[0], iArr[1]);
                    } else if (eventType == 5) {
                        E(xmlPullParserNewPullParser.getText());
                    }
                }
            } catch (XmlPullParserException e2) {
                throw new SVGParseException("XML parser problem", e2);
            }
        } catch (IOException e3) {
            throw new SVGParseException("Stream error", e3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:645:0x0c88  */
    /* JADX WARN: Code duplicated, block: B:648:0x0c8f  */
    /* JADX WARN: Code duplicated, block: B:872:0x0cc3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:888:0x0cab A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final void D(String str, String str2, String str3, Attributes attributes) throws SVGParseException {
        float fI;
        char c2;
        float f2;
        float f3;
        int i;
        char cCharAt;
        boolean z;
        if (this.c) {
            this.d++;
            return;
        }
        if ("http://www.w3.org/2000/svg".equals(str) || "".equals(str)) {
            f fVarFromString = f.fromString(str2.length() > 0 ? str2 : str3);
            int i2 = 0;
            switch (a0.a[fVarFromString.ordinal()]) {
                case 1:
                    m.w wVar = new m.w();
                    wVar.a = this.a;
                    wVar.b = this.b;
                    g(wVar, attributes);
                    j(wVar, attributes);
                    f(wVar, attributes);
                    m(wVar, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim = attributes.getValue(i2).trim();
                        int i3 = a0.b[lu1.b(attributes, i2)];
                        if (i3 == 1) {
                            wVar.f240p = s(strTrim);
                        } else if (i3 == 2) {
                            wVar.q = s(strTrim);
                        } else if (i3 == 3) {
                            o oVarS = s(strTrim);
                            wVar.r = oVarS;
                            if (oVarS.g()) {
                                u1d.n("Invalid <svg> element. width cannot be negative");
                                return;
                            }
                        } else if (i3 != 4) {
                            continue;
                        } else {
                            o oVarS2 = s(strTrim);
                            wVar.s = oVarS2;
                            if (oVarS2.g()) {
                                u1d.n("Invalid <svg> element. height cannot be negative");
                                return;
                            }
                        }
                        i2++;
                    }
                    q qVar = this.b;
                    if (qVar == null) {
                        this.a.a = wVar;
                    } else {
                        qVar.d(wVar);
                    }
                    this.b = wVar;
                    return;
                case 2:
                case 3:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.i iVar = new m.i();
                    iVar.a = this.a;
                    iVar.b = this.b;
                    g(iVar, attributes);
                    j(iVar, attributes);
                    l(iVar, attributes);
                    f(iVar, attributes);
                    this.b.d(iVar);
                    this.b = iVar;
                    return;
                case 4:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.d dVar = new m.d();
                    dVar.a = this.a;
                    dVar.b = this.b;
                    g(dVar, attributes);
                    j(dVar, attributes);
                    l(dVar, attributes);
                    this.b.d(dVar);
                    this.b = dVar;
                    return;
                case 5:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.q0 q0Var = new m.q0();
                    q0Var.a = this.a;
                    q0Var.b = this.b;
                    g(q0Var, attributes);
                    j(q0Var, attributes);
                    l(q0Var, attributes);
                    f(q0Var, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim2 = attributes.getValue(i2).trim();
                        int i4 = a0.b[lu1.b(attributes, i2)];
                        if (i4 == 1) {
                            q0Var.f237p = s(strTrim2);
                        } else if (i4 == 2) {
                            q0Var.q = s(strTrim2);
                        } else if (i4 == 3) {
                            o oVarS3 = s(strTrim2);
                            q0Var.r = oVarS3;
                            if (oVarS3.g()) {
                                u1d.n("Invalid <use> element. width cannot be negative");
                                return;
                            }
                        } else if (i4 == 4) {
                            o oVarS4 = s(strTrim2);
                            q0Var.s = oVarS4;
                            if (oVarS4.g()) {
                                u1d.n("Invalid <use> element. height cannot be negative");
                                return;
                            }
                        } else if (i4 == 6 && ("".equals(attributes.getURI(i2)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i2)))) {
                            q0Var.o = strTrim2;
                        }
                        i2++;
                    }
                    this.b.d(q0Var);
                    this.b = q0Var;
                    return;
                case 6:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.n nVar = new m.n();
                    nVar.a = this.a;
                    nVar.b = this.b;
                    g(nVar, attributes);
                    j(nVar, attributes);
                    l(nVar, attributes);
                    f(nVar, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim3 = attributes.getValue(i2).trim();
                        int i5 = a0.b[lu1.b(attributes, i2)];
                        if (i5 == 8) {
                            c0 c0Var = new c0(strTrim3);
                            m.o oVar = new m.o();
                            if (!c0Var.f()) {
                                int iIntValue = c0Var.h().intValue();
                                char c3 = 'm';
                                if (iIntValue == 77 || iIntValue == 109) {
                                    float f4 = 0.0f;
                                    float f5 = 0.0f;
                                    float f6 = 0.0f;
                                    float f7 = 0.0f;
                                    float f8 = 0.0f;
                                    float f9 = 0.0f;
                                    while (true) {
                                        c0Var.q();
                                        switch (iIntValue) {
                                            case 65:
                                            case 97:
                                                float f10 = f4;
                                                float fI2 = c0Var.i();
                                                float f11 = f6;
                                                float fC = c0Var.c(fI2);
                                                float fC2 = c0Var.c(fC);
                                                Boolean boolB = c0Var.b(Float.valueOf(fC2));
                                                Boolean boolB2 = c0Var.b(boolB);
                                                if (boolB2 == null) {
                                                    fI = Float.NaN;
                                                } else {
                                                    c0Var.p();
                                                    fI = c0Var.i();
                                                }
                                                float fC3 = c0Var.c(fI);
                                                if (Float.isNaN(fC3) || fI2 < BitmapDescriptorFactory.HUE_RED || fC < BitmapDescriptorFactory.HUE_RED) {
                                                    Log.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                } else {
                                                    float f12 = fI;
                                                    c2 = 'a';
                                                    if (iIntValue == 97) {
                                                        fC3 += f11;
                                                        f2 = f12 + f10;
                                                    } else {
                                                        f2 = f12;
                                                    }
                                                    float f13 = fC3;
                                                    oVar.arcTo(fI2, fC, fC2, boolB.booleanValue(), boolB2.booleanValue(), f2, f13);
                                                    f5 = f2;
                                                    f6 = f13;
                                                    f7 = f6;
                                                    c0Var.p();
                                                    if (c0Var.f()) {
                                                        i = c0Var.b;
                                                        if (i != c0Var.c && (((cCharAt = c0Var.a.charAt(i)) >= c2 && cCharAt <= 'z') || (cCharAt >= 'A' && cCharAt <= 'Z'))) {
                                                            iIntValue = c0Var.h().intValue();
                                                        }
                                                        f4 = f2;
                                                        c3 = 'm';
                                                    }
                                                }
                                                break;
                                            case 67:
                                            case 99:
                                                float f14 = f4;
                                                float fI3 = c0Var.i();
                                                float fC4 = c0Var.c(fI3);
                                                float fC5 = c0Var.c(fC4);
                                                float fC6 = c0Var.c(fC5);
                                                float fC7 = c0Var.c(fC6);
                                                float fC8 = c0Var.c(fC7);
                                                if (Float.isNaN(fC8)) {
                                                    Log.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                } else {
                                                    if (iIntValue == 99) {
                                                        fC7 += f14;
                                                        fC8 += f6;
                                                        fI3 += f14;
                                                        fC4 += f6;
                                                        fC5 += f14;
                                                        fC6 += f6;
                                                    }
                                                    float f15 = fC7;
                                                    float f16 = fC8;
                                                    oVar.cubicTo(fI3, fC4, fC5, fC6, f15, f16);
                                                    f6 = f16;
                                                    f2 = f15;
                                                    f5 = fC5;
                                                    f7 = fC6;
                                                    c2 = 'a';
                                                    c0Var.p();
                                                    if (c0Var.f()) {
                                                        i = c0Var.b;
                                                        if (i != c0Var.c) {
                                                            iIntValue = c0Var.h().intValue();
                                                        }
                                                        f4 = f2;
                                                        c3 = 'm';
                                                    }
                                                }
                                                break;
                                            case 72:
                                            case 104:
                                                float f17 = f4;
                                                float fI4 = c0Var.i();
                                                if (Float.isNaN(fI4)) {
                                                    Log.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                } else {
                                                    if (iIntValue == 104) {
                                                        fI4 += f17;
                                                    }
                                                    oVar.lineTo(fI4, f6);
                                                    f5 = fI4;
                                                    f2 = f5;
                                                    c2 = 'a';
                                                    c0Var.p();
                                                    if (c0Var.f()) {
                                                        i = c0Var.b;
                                                        if (i != c0Var.c) {
                                                            iIntValue = c0Var.h().intValue();
                                                        }
                                                        f4 = f2;
                                                        c3 = 'm';
                                                    }
                                                }
                                                break;
                                            case 76:
                                            case 108:
                                                float f18 = f4;
                                                float fI5 = c0Var.i();
                                                float fC9 = c0Var.c(fI5);
                                                if (Float.isNaN(fC9)) {
                                                    Log.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                } else {
                                                    if (iIntValue == 108) {
                                                        fI5 += f18;
                                                        fC9 += f6;
                                                    }
                                                    f6 = fC9;
                                                    oVar.lineTo(fI5, f6);
                                                    f5 = fI5;
                                                    f2 = f5;
                                                    f7 = f6;
                                                    c2 = 'a';
                                                    c0Var.p();
                                                    if (c0Var.f()) {
                                                        i = c0Var.b;
                                                        if (i != c0Var.c) {
                                                            iIntValue = c0Var.h().intValue();
                                                        }
                                                        f4 = f2;
                                                        c3 = 'm';
                                                    }
                                                }
                                                break;
                                            case 77:
                                            case 109:
                                                float f19 = f4;
                                                float fI6 = c0Var.i();
                                                float fC10 = c0Var.c(fI6);
                                                if (Float.isNaN(fC10)) {
                                                    Log.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                } else {
                                                    if (iIntValue == 109 && oVar.b != 0) {
                                                        fI6 += f19;
                                                        fC10 += f6;
                                                    }
                                                    f6 = fC10;
                                                    oVar.moveTo(fI6, f6);
                                                    f5 = fI6;
                                                    f2 = f5;
                                                    f8 = f2;
                                                    f7 = f6;
                                                    f9 = f7;
                                                    iIntValue = iIntValue != 109 ? 76 : 108;
                                                    c2 = 'a';
                                                    c0Var.p();
                                                    if (c0Var.f()) {
                                                        i = c0Var.b;
                                                        if (i != c0Var.c) {
                                                            iIntValue = c0Var.h().intValue();
                                                        }
                                                        f4 = f2;
                                                        c3 = 'm';
                                                    }
                                                }
                                                break;
                                            case 81:
                                            case 113:
                                                float f20 = f4;
                                                float fI7 = c0Var.i();
                                                float fC11 = c0Var.c(fI7);
                                                float fC12 = c0Var.c(fC11);
                                                float fC13 = c0Var.c(fC12);
                                                if (Float.isNaN(fC13)) {
                                                    Log.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                } else {
                                                    if (iIntValue == 113) {
                                                        fC12 += f20;
                                                        fC13 += f6;
                                                        fI7 += f20;
                                                        fC11 += f6;
                                                    }
                                                    float f21 = fC12;
                                                    f5 = fI7;
                                                    f3 = f21;
                                                    f6 = fC13;
                                                    f7 = fC11;
                                                    oVar.quadTo(f5, f7, f3, f6);
                                                    f2 = f3;
                                                    c2 = 'a';
                                                    c0Var.p();
                                                    if (c0Var.f()) {
                                                        i = c0Var.b;
                                                        if (i != c0Var.c) {
                                                            iIntValue = c0Var.h().intValue();
                                                        }
                                                        f4 = f2;
                                                        c3 = 'm';
                                                    }
                                                }
                                                break;
                                            case 83:
                                            case 115:
                                                float f22 = (f4 * 2.0f) - f5;
                                                float f23 = (f6 * 2.0f) - f7;
                                                float fI8 = c0Var.i();
                                                float fC14 = c0Var.c(fI8);
                                                float f24 = f4;
                                                float fC15 = c0Var.c(fC14);
                                                float fC16 = c0Var.c(fC15);
                                                if (Float.isNaN(fC16)) {
                                                    Log.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                } else {
                                                    if (iIntValue == 115) {
                                                        fC15 += f24;
                                                        fC16 += f6;
                                                        fI8 += f24;
                                                        fC14 += f6;
                                                    }
                                                    float f25 = fC15;
                                                    float f26 = fC16;
                                                    float f27 = fC14;
                                                    oVar.cubicTo(f22, f23, fI8, f27, f25, f26);
                                                    f5 = fI8;
                                                    f7 = f27;
                                                    f3 = f25;
                                                    f6 = f26;
                                                    f2 = f3;
                                                    c2 = 'a';
                                                    c0Var.p();
                                                    if (c0Var.f()) {
                                                        i = c0Var.b;
                                                        if (i != c0Var.c) {
                                                            iIntValue = c0Var.h().intValue();
                                                        }
                                                        f4 = f2;
                                                        c3 = 'm';
                                                    }
                                                }
                                                break;
                                            case 84:
                                            case 116:
                                                f5 = (f4 * 2.0f) - f5;
                                                f7 = (f6 * 2.0f) - f7;
                                                float fI9 = c0Var.i();
                                                float fC17 = c0Var.c(fI9);
                                                if (Float.isNaN(fC17)) {
                                                    Log.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                } else {
                                                    if (iIntValue == 116) {
                                                        fI9 += f4;
                                                        fC17 += f6;
                                                    }
                                                    f3 = fI9;
                                                    f6 = fC17;
                                                    oVar.quadTo(f5, f7, f3, f6);
                                                    f2 = f3;
                                                    c2 = 'a';
                                                    c0Var.p();
                                                    if (c0Var.f()) {
                                                        i = c0Var.b;
                                                        if (i != c0Var.c) {
                                                            iIntValue = c0Var.h().intValue();
                                                        }
                                                        f4 = f2;
                                                        c3 = 'm';
                                                    }
                                                }
                                                break;
                                            case 86:
                                            case 118:
                                                float fI10 = c0Var.i();
                                                if (Float.isNaN(fI10)) {
                                                    Log.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                } else {
                                                    if (iIntValue == 118) {
                                                        fI10 += f6;
                                                    }
                                                    f6 = fI10;
                                                    oVar.lineTo(f4, f6);
                                                    f2 = f4;
                                                    f7 = f6;
                                                    c2 = 'a';
                                                    c0Var.p();
                                                    if (c0Var.f()) {
                                                        i = c0Var.b;
                                                        if (i != c0Var.c) {
                                                            iIntValue = c0Var.h().intValue();
                                                        }
                                                        f4 = f2;
                                                        c3 = 'm';
                                                    }
                                                }
                                                break;
                                            case 90:
                                            case 122:
                                                oVar.close();
                                                f5 = f8;
                                                f2 = f5;
                                                f6 = f9;
                                                f7 = f6;
                                                c2 = 'a';
                                                c0Var.p();
                                                if (c0Var.f()) {
                                                    i = c0Var.b;
                                                    if (i != c0Var.c) {
                                                        iIntValue = c0Var.h().intValue();
                                                    }
                                                    f4 = f2;
                                                    c3 = 'm';
                                                }
                                                break;
                                        }
                                    }
                                }
                            }
                            nVar.o = oVar;
                        } else if (i5 == 9 && p(strTrim3) < BitmapDescriptorFactory.HUE_RED) {
                            u1d.n("Invalid <path> element. pathLength cannot be negative");
                            return;
                        }
                        i2++;
                    }
                    this.b.d(nVar);
                    return;
                case 7:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.s sVar = new m.s();
                    sVar.a = this.a;
                    sVar.b = this.b;
                    g(sVar, attributes);
                    j(sVar, attributes);
                    l(sVar, attributes);
                    f(sVar, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim4 = attributes.getValue(i2).trim();
                        int i6 = a0.b[lu1.b(attributes, i2)];
                        if (i6 == 1) {
                            sVar.o = s(strTrim4);
                        } else if (i6 == 2) {
                            sVar.f238p = s(strTrim4);
                        } else if (i6 == 3) {
                            o oVarS5 = s(strTrim4);
                            sVar.q = oVarS5;
                            if (oVarS5.g()) {
                                u1d.n("Invalid <rect> element. width cannot be negative");
                                return;
                            }
                        } else if (i6 == 4) {
                            o oVarS6 = s(strTrim4);
                            sVar.r = oVarS6;
                            if (oVarS6.g()) {
                                u1d.n("Invalid <rect> element. height cannot be negative");
                                return;
                            }
                        } else if (i6 == 10) {
                            o oVarS7 = s(strTrim4);
                            sVar.s = oVarS7;
                            if (oVarS7.g()) {
                                u1d.n("Invalid <rect> element. rx cannot be negative");
                                return;
                            }
                        } else if (i6 != 11) {
                            continue;
                        } else {
                            o oVarS8 = s(strTrim4);
                            sVar.t = oVarS8;
                            if (oVarS8.g()) {
                                u1d.n("Invalid <rect> element. ry cannot be negative");
                                return;
                            }
                        }
                        i2++;
                    }
                    this.b.d(sVar);
                    return;
                case 8:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.a aVar = new m.a();
                    aVar.a = this.a;
                    aVar.b = this.b;
                    g(aVar, attributes);
                    j(aVar, attributes);
                    l(aVar, attributes);
                    f(aVar, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim5 = attributes.getValue(i2).trim();
                        switch (a0.b[lu1.b(attributes, i2)]) {
                            case 12:
                                aVar.o = s(strTrim5);
                                break;
                            case 13:
                                aVar.f226p = s(strTrim5);
                                break;
                            case 14:
                                o oVarS9 = s(strTrim5);
                                aVar.q = oVarS9;
                                if (oVarS9.g()) {
                                    u1d.n("Invalid <circle> element. r cannot be negative");
                                    return;
                                }
                                break;
                                break;
                        }
                        i2++;
                    }
                    this.b.d(aVar);
                    return;
                case 9:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.e eVar = new m.e();
                    eVar.a = this.a;
                    eVar.b = this.b;
                    g(eVar, attributes);
                    j(eVar, attributes);
                    l(eVar, attributes);
                    f(eVar, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim6 = attributes.getValue(i2).trim();
                        switch (a0.b[lu1.b(attributes, i2)]) {
                            case 10:
                                o oVarS10 = s(strTrim6);
                                eVar.q = oVarS10;
                                if (oVarS10.g()) {
                                    u1d.n("Invalid <ellipse> element. rx cannot be negative");
                                    return;
                                }
                                break;
                                break;
                            case 11:
                                o oVarS11 = s(strTrim6);
                                eVar.r = oVarS11;
                                if (oVarS11.g()) {
                                    u1d.n("Invalid <ellipse> element. ry cannot be negative");
                                    return;
                                }
                                break;
                                break;
                            case 12:
                                eVar.o = s(strTrim6);
                                break;
                            case 13:
                                eVar.f228p = s(strTrim6);
                                break;
                        }
                        i2++;
                    }
                    this.b.d(eVar);
                    return;
                case 10:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.k kVar = new m.k();
                    kVar.a = this.a;
                    kVar.b = this.b;
                    g(kVar, attributes);
                    j(kVar, attributes);
                    l(kVar, attributes);
                    f(kVar, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim7 = attributes.getValue(i2).trim();
                        switch (a0.b[lu1.b(attributes, i2)]) {
                            case 15:
                                kVar.o = s(strTrim7);
                                break;
                            case 16:
                                kVar.f231p = s(strTrim7);
                                break;
                            case 17:
                                kVar.q = s(strTrim7);
                                break;
                            case 18:
                                kVar.r = s(strTrim7);
                                break;
                        }
                        i2++;
                    }
                    this.b.d(kVar);
                    return;
                case 11:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.q qVar2 = new m.q();
                    qVar2.a = this.a;
                    qVar2.b = this.b;
                    g(qVar2, attributes);
                    j(qVar2, attributes);
                    l(qVar2, attributes);
                    f(qVar2, attributes);
                    i(qVar2, attributes, "polyline");
                    this.b.d(qVar2);
                    return;
                case 12:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.r rVar = new m.r();
                    rVar.a = this.a;
                    rVar.b = this.b;
                    g(rVar, attributes);
                    j(rVar, attributes);
                    l(rVar, attributes);
                    f(rVar, attributes);
                    i(rVar, attributes, "polygon");
                    this.b.d(rVar);
                    return;
                case 13:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.l0 l0Var = new m.l0();
                    l0Var.a = this.a;
                    l0Var.b = this.b;
                    g(l0Var, attributes);
                    j(l0Var, attributes);
                    l(l0Var, attributes);
                    f(l0Var, attributes);
                    k(l0Var, attributes);
                    this.b.d(l0Var);
                    this.b = l0Var;
                    return;
                case 14:
                    q qVar3 = this.b;
                    if (qVar3 == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    if (!(qVar3 instanceof m.m0)) {
                        u1d.n("Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements.");
                        return;
                    }
                    m.k0 k0Var = new m.k0();
                    k0Var.a = this.a;
                    k0Var.b = this.b;
                    g(k0Var, attributes);
                    j(k0Var, attributes);
                    f(k0Var, attributes);
                    k(k0Var, attributes);
                    this.b.d(k0Var);
                    this.b = k0Var;
                    q qVar4 = k0Var.b;
                    if (qVar4 instanceof dig) {
                        k0Var.r = (dig) qVar4;
                        return;
                    } else {
                        k0Var.r = ((cig) qVar4).getTextRoot();
                        return;
                    }
                case 15:
                    q qVar5 = this.b;
                    if (qVar5 == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    if (!(qVar5 instanceof m.m0)) {
                        u1d.n("Invalid document. <tref> elements are only valid inside <text> or <tspan> elements.");
                        return;
                    }
                    m.j0 j0Var = new m.j0();
                    j0Var.a = this.a;
                    j0Var.b = this.b;
                    g(j0Var, attributes);
                    j(j0Var, attributes);
                    f(j0Var, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim8 = attributes.getValue(i2).trim();
                        if (a0.b[lu1.b(attributes, i2)] == 6 && ("".equals(attributes.getURI(i2)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i2)))) {
                            j0Var.n = strTrim8;
                        }
                        i2++;
                    }
                    this.b.d(j0Var);
                    q qVar6 = j0Var.b;
                    if (qVar6 instanceof dig) {
                        j0Var.o = (dig) qVar6;
                        return;
                    } else {
                        j0Var.o = ((cig) qVar6).getTextRoot();
                        return;
                    }
                case 16:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.h0 h0Var = new m.h0();
                    h0Var.a = this.a;
                    h0Var.b = this.b;
                    g(h0Var, attributes);
                    j(h0Var, attributes);
                    l(h0Var, attributes);
                    f(h0Var, attributes);
                    this.b.d(h0Var);
                    this.b = h0Var;
                    return;
                case 17:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.i0 i0Var = new m.i0();
                    i0Var.a = this.a;
                    i0Var.b = this.b;
                    g(i0Var, attributes);
                    j(i0Var, attributes);
                    f(i0Var, attributes);
                    m(i0Var, attributes);
                    this.b.d(i0Var);
                    this.b = i0Var;
                    return;
                case 18:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.l lVar = new m.l();
                    lVar.a = this.a;
                    lVar.b = this.b;
                    g(lVar, attributes);
                    j(lVar, attributes);
                    f(lVar, attributes);
                    m(lVar, attributes);
                    for (int i7 = 0; i7 < attributes.getLength(); i7++) {
                        String strTrim9 = attributes.getValue(i7).trim();
                        switch (a0.b[lu1.b(attributes, i7)]) {
                            case 26:
                                lVar.q = s(strTrim9);
                                break;
                            case 27:
                                lVar.r = s(strTrim9);
                                break;
                            case 28:
                                o oVarS12 = s(strTrim9);
                                lVar.s = oVarS12;
                                if (oVarS12.g()) {
                                    u1d.n("Invalid <marker> element. markerWidth cannot be negative");
                                    return;
                                }
                                break;
                                break;
                            case 29:
                                o oVarS13 = s(strTrim9);
                                lVar.t = oVarS13;
                                if (oVarS13.g()) {
                                    u1d.n("Invalid <marker> element. markerHeight cannot be negative");
                                    return;
                                }
                                break;
                                break;
                            case 30:
                                if ("strokeWidth".equals(strTrim9)) {
                                    lVar.f232p = false;
                                } else {
                                    if (!"userSpaceOnUse".equals(strTrim9)) {
                                        u1d.n("Invalid value for attribute markerUnits");
                                        return;
                                    }
                                    lVar.f232p = true;
                                }
                                break;
                            case 31:
                                if ("auto".equals(strTrim9)) {
                                    lVar.u = Float.valueOf(Float.NaN);
                                } else {
                                    lVar.u = Float.valueOf(p(strTrim9));
                                }
                                break;
                        }
                    }
                    this.b.d(lVar);
                    this.b = lVar;
                    return;
                case 19:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.b0 b0Var = new m.b0();
                    b0Var.a = this.a;
                    b0Var.b = this.b;
                    g(b0Var, attributes);
                    j(b0Var, attributes);
                    h(b0Var, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim10 = attributes.getValue(i2).trim();
                        switch (a0.b[lu1.b(attributes, i2)]) {
                            case 15:
                                b0Var.m = s(strTrim10);
                                break;
                            case 16:
                                b0Var.n = s(strTrim10);
                                break;
                            case 17:
                                b0Var.o = s(strTrim10);
                                break;
                            case 18:
                                b0Var.f227p = s(strTrim10);
                                break;
                        }
                        i2++;
                    }
                    this.b.d(b0Var);
                    this.b = b0Var;
                    return;
                case 20:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.f0 f0Var = new m.f0();
                    f0Var.a = this.a;
                    f0Var.b = this.b;
                    g(f0Var, attributes);
                    j(f0Var, attributes);
                    h(f0Var, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim11 = attributes.getValue(i2).trim();
                        int i8 = a0.b[lu1.b(attributes, i2)];
                        if (i8 == 35) {
                            f0Var.f229p = s(strTrim11);
                        } else if (i8 != 36) {
                            switch (i8) {
                                case 12:
                                    f0Var.m = s(strTrim11);
                                    break;
                                case 13:
                                    f0Var.n = s(strTrim11);
                                    break;
                                case 14:
                                    o oVarS14 = s(strTrim11);
                                    f0Var.o = oVarS14;
                                    if (oVarS14.g()) {
                                        u1d.n("Invalid <radialGradient> element. r cannot be negative");
                                        return;
                                    }
                                    break;
                                    break;
                            }
                        } else {
                            f0Var.q = s(strTrim11);
                        }
                        i2++;
                    }
                    this.b.d(f0Var);
                    this.b = f0Var;
                    return;
                case 21:
                    q qVar7 = this.b;
                    if (qVar7 == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    if (!(qVar7 instanceof m.f)) {
                        u1d.n("Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements.");
                        return;
                    }
                    m.u uVar = new m.u();
                    uVar.a = this.a;
                    uVar.b = this.b;
                    g(uVar, attributes);
                    j(uVar, attributes);
                    for (int i9 = 0; i9 < attributes.getLength(); i9++) {
                        String strTrim12 = attributes.getValue(i9).trim();
                        if (a0.b[lu1.b(attributes, i9)] == 37) {
                            if (strTrim12.length() == 0) {
                                u1d.n("Invalid offset value in <stop> (empty string)");
                                return;
                            }
                            int length = strTrim12.length();
                            if (strTrim12.charAt(strTrim12.length() - 1) == '%') {
                                length--;
                                z = true;
                            } else {
                                z = false;
                            }
                            try {
                                float fO = o(length, strTrim12);
                                float f28 = 100.0f;
                                if (z) {
                                    fO /= 100.0f;
                                }
                                if (fO < BitmapDescriptorFactory.HUE_RED) {
                                    f28 = 0.0f;
                                } else if (fO <= 100.0f) {
                                    f28 = fO;
                                }
                                uVar.h = Float.valueOf(f28);
                            } catch (NumberFormatException e2) {
                                throw new SVGParseException("Invalid offset value in <stop>: ".concat(strTrim12), e2);
                            }
                        }
                    }
                    this.b.d(uVar);
                    this.b = uVar;
                    return;
                case 22:
                case 23:
                    this.e = true;
                    this.f = fVarFromString;
                    return;
                case 24:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.b bVar = new m.b();
                    bVar.a = this.a;
                    bVar.b = this.b;
                    g(bVar, attributes);
                    j(bVar, attributes);
                    l(bVar, attributes);
                    f(bVar, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim13 = attributes.getValue(i2).trim();
                        if (a0.b[lu1.b(attributes, i2)] == 38) {
                            if ("objectBoundingBox".equals(strTrim13)) {
                                bVar.o = Boolean.FALSE;
                            } else {
                                if (!"userSpaceOnUse".equals(strTrim13)) {
                                    u1d.n("Invalid value for attribute clipPathUnits");
                                    return;
                                }
                                bVar.o = Boolean.TRUE;
                            }
                        }
                        i2++;
                    }
                    this.b.d(bVar);
                    this.b = bVar;
                    return;
                case 25:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.n0 n0Var = new m.n0();
                    n0Var.a = this.a;
                    n0Var.b = this.b;
                    g(n0Var, attributes);
                    j(n0Var, attributes);
                    f(n0Var, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim14 = attributes.getValue(i2).trim();
                        int i10 = a0.b[lu1.b(attributes, i2)];
                        if (i10 != 6) {
                            if (i10 == 39) {
                                n0Var.o = s(strTrim14);
                            }
                        } else if ("".equals(attributes.getURI(i2)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i2))) {
                            n0Var.n = strTrim14;
                        }
                        i2++;
                    }
                    this.b.d(n0Var);
                    this.b = n0Var;
                    q qVar8 = n0Var.b;
                    if (qVar8 instanceof dig) {
                        n0Var.f234p = (dig) qVar8;
                        return;
                    } else {
                        n0Var.f234p = ((cig) qVar8).getTextRoot();
                        return;
                    }
                case 26:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.p pVar = new m.p();
                    pVar.a = this.a;
                    pVar.b = this.b;
                    g(pVar, attributes);
                    j(pVar, attributes);
                    f(pVar, attributes);
                    m(pVar, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim15 = attributes.getValue(i2).trim();
                        int i11 = a0.b[lu1.b(attributes, i2)];
                        if (i11 == 1) {
                            pVar.s = s(strTrim15);
                        } else if (i11 == 2) {
                            pVar.t = s(strTrim15);
                        } else if (i11 == 3) {
                            o oVarS15 = s(strTrim15);
                            pVar.u = oVarS15;
                            if (oVarS15.g()) {
                                u1d.n("Invalid <pattern> element. width cannot be negative");
                                return;
                            }
                        } else if (i11 == 4) {
                            o oVarS16 = s(strTrim15);
                            pVar.v = oVarS16;
                            if (oVarS16.g()) {
                                u1d.n("Invalid <pattern> element. height cannot be negative");
                                return;
                            }
                        } else if (i11 != 6) {
                            switch (i11) {
                                case 40:
                                    if ("objectBoundingBox".equals(strTrim15)) {
                                        pVar.f236p = Boolean.FALSE;
                                    } else {
                                        if (!"userSpaceOnUse".equals(strTrim15)) {
                                            u1d.n("Invalid value for attribute patternUnits");
                                            return;
                                        }
                                        pVar.f236p = Boolean.TRUE;
                                    }
                                    break;
                                case 41:
                                    if ("objectBoundingBox".equals(strTrim15)) {
                                        pVar.q = Boolean.FALSE;
                                    } else {
                                        if (!"userSpaceOnUse".equals(strTrim15)) {
                                            u1d.n("Invalid value for attribute patternContentUnits");
                                            return;
                                        }
                                        pVar.q = Boolean.TRUE;
                                    }
                                    break;
                                case 42:
                                    pVar.r = z(strTrim15);
                                    break;
                            }
                        } else if ("".equals(attributes.getURI(i2)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i2))) {
                            pVar.w = strTrim15;
                        }
                        i2++;
                    }
                    this.b.d(pVar);
                    this.b = pVar;
                    return;
                case 27:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.j jVar = new m.j();
                    jVar.a = this.a;
                    jVar.b = this.b;
                    g(jVar, attributes);
                    j(jVar, attributes);
                    l(jVar, attributes);
                    f(jVar, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim16 = attributes.getValue(i2).trim();
                        int i12 = a0.b[lu1.b(attributes, i2)];
                        if (i12 == 1) {
                            jVar.f230p = s(strTrim16);
                        } else if (i12 == 2) {
                            jVar.q = s(strTrim16);
                        } else if (i12 == 3) {
                            o oVarS17 = s(strTrim16);
                            jVar.r = oVarS17;
                            if (oVarS17.g()) {
                                u1d.n("Invalid <use> element. width cannot be negative");
                                return;
                            }
                        } else if (i12 == 4) {
                            o oVarS18 = s(strTrim16);
                            jVar.s = oVarS18;
                            if (oVarS18.g()) {
                                u1d.n("Invalid <use> element. height cannot be negative");
                                return;
                            }
                        } else if (i12 != 6) {
                            if (i12 == 7) {
                                x(jVar, strTrim16);
                            }
                        } else if ("".equals(attributes.getURI(i2)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i2))) {
                            jVar.o = strTrim16;
                        }
                        i2++;
                    }
                    this.b.d(jVar);
                    this.b = jVar;
                    return;
                case 28:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.r0 r0Var = new m.r0();
                    r0Var.a = this.a;
                    r0Var.b = this.b;
                    g(r0Var, attributes);
                    f(r0Var, attributes);
                    m(r0Var, attributes);
                    this.b.d(r0Var);
                    this.b = r0Var;
                    return;
                case 29:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.C0118m c0118m = new m.C0118m();
                    c0118m.a = this.a;
                    c0118m.b = this.b;
                    g(c0118m, attributes);
                    j(c0118m, attributes);
                    f(c0118m, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim17 = attributes.getValue(i2).trim();
                        int i13 = a0.b[lu1.b(attributes, i2)];
                        if (i13 == 1) {
                            s(strTrim17);
                        } else if (i13 == 2) {
                            s(strTrim17);
                        } else if (i13 == 3) {
                            o oVarS19 = s(strTrim17);
                            c0118m.f233p = oVarS19;
                            if (oVarS19.g()) {
                                u1d.n("Invalid <mask> element. width cannot be negative");
                                return;
                            }
                        } else if (i13 == 4) {
                            o oVarS20 = s(strTrim17);
                            c0118m.q = oVarS20;
                            if (oVarS20.g()) {
                                u1d.n("Invalid <mask> element. height cannot be negative");
                                return;
                            }
                        } else if (i13 != 43) {
                            if (i13 != 44) {
                                continue;
                            } else if ("objectBoundingBox".equals(strTrim17)) {
                                c0118m.o = Boolean.FALSE;
                            } else {
                                if (!"userSpaceOnUse".equals(strTrim17)) {
                                    u1d.n("Invalid value for attribute maskContentUnits");
                                    return;
                                }
                                c0118m.o = Boolean.TRUE;
                            }
                        } else if ("objectBoundingBox".equals(strTrim17)) {
                            c0118m.n = Boolean.FALSE;
                        } else {
                            if (!"userSpaceOnUse".equals(strTrim17)) {
                                u1d.n("Invalid value for attribute maskUnits");
                                return;
                            }
                            c0118m.n = Boolean.TRUE;
                        }
                        i2++;
                    }
                    this.b.d(c0118m);
                    this.b = c0118m;
                    return;
                case 30:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    String str4 = "all";
                    boolean zEquals = true;
                    while (i2 < attributes.getLength()) {
                        String strTrim18 = attributes.getValue(i2).trim();
                        int i14 = a0.b[lu1.b(attributes, i2)];
                        if (i14 == 88) {
                            zEquals = strTrim18.equals("text/css");
                        } else if (i14 == 89) {
                            str4 = strTrim18;
                        }
                        i2++;
                    }
                    if (zEquals) {
                        com.caverock.androidsvg.c.EnumC0117c enumC0117c = com.caverock.androidsvg.c.EnumC0117c.screen;
                        com.caverock.androidsvg.d dVar2 = new com.caverock.androidsvg.d(str4);
                        dVar2.q();
                        for (com.caverock.androidsvg.c.EnumC0117c enumC0117c2 : com.caverock.androidsvg.c.c(dVar2)) {
                            if (enumC0117c2 == com.caverock.androidsvg.c.EnumC0117c.all || enumC0117c2 == enumC0117c) {
                                this.h = true;
                                return;
                            }
                        }
                    }
                    this.c = true;
                    this.d = 1;
                    return;
                case 31:
                    if (this.b == null) {
                        u1d.n("Invalid document. Root element must be <svg>");
                        return;
                    }
                    m.t tVar = new m.t();
                    tVar.a = this.a;
                    tVar.b = this.b;
                    g(tVar, attributes);
                    j(tVar, attributes);
                    this.b.d(tVar);
                    this.b = tVar;
                    return;
                default:
                    this.c = true;
                    this.d = 1;
                    return;
            }
        }
    }

    public final void E(String str) {
        if (this.c) {
            return;
        }
        if (this.e) {
            StringBuilder sb = this.g;
            if (sb == null) {
                sb = new StringBuilder(str.length());
                this.g = sb;
            }
            sb.append(str);
            return;
        }
        if (!this.h) {
            if (this.b instanceof m.m0) {
                a(str);
            }
        } else {
            StringBuilder sb2 = this.i;
            if (sb2 == null) {
                sb2 = new StringBuilder(str.length());
                this.i = sb2;
            }
            sb2.append(str);
        }
    }

    public final void F(char[] cArr, int i, int i2) {
        if (this.c) {
            return;
        }
        if (this.e) {
            StringBuilder sb = this.g;
            if (sb == null) {
                sb = new StringBuilder(i2);
                this.g = sb;
            }
            sb.append(cArr, i, i2);
            return;
        }
        if (!this.h) {
            if (this.b instanceof m.m0) {
                a(new String(cArr, i, i2));
            }
        } else {
            StringBuilder sb2 = this.i;
            if (sb2 == null) {
                sb2 = new StringBuilder(i2);
                this.i = sb2;
            }
            sb2.append(cArr, i, i2);
        }
    }

    public final void a(String str) {
        m.x xVar = (m.x) this.b;
        int size = xVar.i.size();
        m.c0 c0Var = size == 0 ? null : (m.c0) xVar.i.get(size - 1);
        if (c0Var instanceof r) {
            r rVar = (r) c0Var;
            rVar.c = p83.a(new StringBuilder(), rVar.c, str);
        } else {
            q qVar = this.b;
            r rVar2 = new r();
            rVar2.c = str;
            qVar.d(rVar2);
        }
    }

    public final void c(String str, String str2, String str3) {
        if (this.c) {
            int i = this.d - 1;
            this.d = i;
            if (i == 0) {
                this.c = false;
                return;
            }
        }
        if ("http://www.w3.org/2000/svg".equals(str) || "".equals(str)) {
            if (str2.length() <= 0) {
                str2 = str3;
            }
            int i2 = a0.a[f.fromString(str2).ordinal()];
            if (i2 != 1 && i2 != 2 && i2 != 4 && i2 != 5 && i2 != 13 && i2 != 14) {
                switch (i2) {
                    case 22:
                    case 23:
                        this.e = false;
                        if (this.g != null) {
                            f fVar = this.f;
                            if (fVar == f.title || fVar == f.desc) {
                                this.a.getClass();
                            }
                            this.g.setLength(0);
                        }
                        break;
                    case 30:
                        StringBuilder sb = this.i;
                        if (sb != null) {
                            this.h = false;
                            String string = sb.toString();
                            com.caverock.androidsvg.c cVar = new com.caverock.androidsvg.c(com.caverock.androidsvg.c.EnumC0117c.screen, com.caverock.androidsvg.c.k.Document);
                            m mVar = this.a;
                            com.caverock.androidsvg.d dVar = new com.caverock.androidsvg.d(string);
                            dVar.q();
                            mVar.b.b(cVar.e(dVar));
                            this.i.setLength(0);
                        }
                        break;
                }
                return;
            }
            this.b = ((m.c0) this.b).b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class g implements Attributes {
        public final XmlPullParser a;

        public g(b0 b0Var, XmlPullParser xmlPullParser) {
            this.a = xmlPullParser;
        }

        @Override // org.xml.sax.Attributes
        public final int getIndex(String str) {
            return -1;
        }

        @Override // org.xml.sax.Attributes
        public final int getLength() {
            return this.a.getAttributeCount();
        }

        @Override // org.xml.sax.Attributes
        public final String getLocalName(int i) {
            return this.a.getAttributeName(i);
        }

        @Override // org.xml.sax.Attributes
        public final String getQName(int i) {
            XmlPullParser xmlPullParser = this.a;
            String attributeName = xmlPullParser.getAttributeName(i);
            if (xmlPullParser.getAttributePrefix(i) == null) {
                return attributeName;
            }
            return xmlPullParser.getAttributePrefix(i) + ':' + attributeName;
        }

        @Override // org.xml.sax.Attributes
        public final String getType(int i) {
            return null;
        }

        @Override // org.xml.sax.Attributes
        public final String getURI(int i) {
            return this.a.getAttributeNamespace(i);
        }

        @Override // org.xml.sax.Attributes
        public final String getValue(int i) {
            return this.a.getAttributeValue(i);
        }

        @Override // org.xml.sax.Attributes
        public final int getIndex(String str, String str2) {
            return -1;
        }

        @Override // org.xml.sax.Attributes
        public final String getType(String str) {
            return null;
        }

        @Override // org.xml.sax.Attributes
        public final String getType(String str, String str2) {
            return null;
        }

        @Override // org.xml.sax.Attributes
        public final String getValue(String str, String str2) {
            return null;
        }

        @Override // org.xml.sax.Attributes
        public final String getValue(String str) {
            return null;
        }
    }
}
