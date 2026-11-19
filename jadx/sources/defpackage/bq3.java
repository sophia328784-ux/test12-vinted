package defpackage;

import android.graphics.Color;
import android.text.TextUtils;
import com.google.common.base.Ascii;
import com.google.common.base.Preconditions;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class bq3 {
    public static final Pattern a = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    public static final Pattern b = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    public static final Pattern c = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");
    public static final HashMap d;

    static {
        HashMap map = new HashMap();
        d = map;
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
        ga1.b(-40121, map, "tomato", 0, "transparent");
        ga1.b(-12525360, map, "turquoise", -1146130, "violet");
        ga1.b(-663885, map, "wheat", -1, "white");
        ga1.b(-657931, map, "whitesmoke", -256, "yellow");
        map.put("yellowgreen", -6632142);
    }

    private bq3() {
    }

    public static int a(String str, boolean z) {
        Preconditions.checkArgument(!TextUtils.isEmpty(str));
        String strReplace = str.replace(" ", "");
        if (strReplace.charAt(0) == '#') {
            int i = (int) Long.parseLong(strReplace.substring(1), 16);
            if (strReplace.length() == 7) {
                return (-16777216) | i;
            }
            if (strReplace.length() == 9) {
                return ((i & 255) << 24) | (i >>> 8);
            }
            vke.d();
            return 0;
        }
        if (strReplace.startsWith("rgba")) {
            Matcher matcher = (z ? c : b).matcher(strReplace);
            if (matcher.matches()) {
                return Color.argb(z ? (int) (Float.parseFloat((String) Preconditions.checkNotNull(matcher.group(4))) * 255.0f) : Integer.parseInt((String) Preconditions.checkNotNull(matcher.group(4)), 10), Integer.parseInt((String) Preconditions.checkNotNull(matcher.group(1)), 10), Integer.parseInt((String) Preconditions.checkNotNull(matcher.group(2)), 10), Integer.parseInt((String) Preconditions.checkNotNull(matcher.group(3)), 10));
            }
        } else if (strReplace.startsWith("rgb")) {
            Matcher matcher2 = a.matcher(strReplace);
            if (matcher2.matches()) {
                return Color.rgb(Integer.parseInt((String) Preconditions.checkNotNull(matcher2.group(1)), 10), Integer.parseInt((String) Preconditions.checkNotNull(matcher2.group(2)), 10), Integer.parseInt((String) Preconditions.checkNotNull(matcher2.group(3)), 10));
            }
        } else {
            Integer num = (Integer) d.get(Ascii.toLowerCase(strReplace));
            if (num != null) {
                return num.intValue();
            }
        }
        vke.d();
        return 0;
    }
}
