package defpackage;

import android.text.Layout;
import android.text.TextUtils;
import androidx.media3.extractor.text.SubtitleDecoderException;
import atd.bc.a;
import com.facetec.sdk.q3;
import com.google.common.base.Ascii;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Iterables;
import com.google.common.collect.Sets;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dqj implements sji {
    public static final Pattern b = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern c = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern d = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern e = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern f = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern g = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");
    public static final Pattern h = Pattern.compile("^(\\d+) (\\d+)$");
    public static final cqj i = new cqj(30.0f, 1, 1);
    public final XmlPullParserFactory a;

    public dqj() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.a = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e2) {
            a.d("Couldn't create XmlPullParserFactory instance", e2);
            throw null;
        }
    }

    public static gqj d(gqj gqjVar) {
        return gqjVar == null ? new gqj() : gqjVar;
    }

    public static boolean e(String str) {
        return str.equals(TtmlNode.TAG_TT) || str.equals(TtmlNode.TAG_HEAD) || str.equals(TtmlNode.TAG_BODY) || str.equals(TtmlNode.TAG_DIV) || str.equals(TtmlNode.TAG_P) || str.equals(TtmlNode.TAG_SPAN) || str.equals(TtmlNode.TAG_BR) || str.equals(TtmlNode.TAG_STYLE) || str.equals(TtmlNode.TAG_STYLING) || str.equals(TtmlNode.TAG_LAYOUT) || str.equals(TtmlNode.TAG_REGION) || str.equals(TtmlNode.TAG_METADATA) || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static int f(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return 15;
        }
        Matcher matcher = h.matcher(attributeValue);
        if (!matcher.matches()) {
            ynb.f("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
        boolean z = true;
        try {
            int i2 = Integer.parseInt((String) Preconditions.checkNotNull(matcher.group(1)));
            int i3 = Integer.parseInt((String) Preconditions.checkNotNull(matcher.group(2)));
            if (i2 == 0 || i3 == 0) {
                z = false;
            }
            Preconditions.checkArgument(z, "Invalid cell resolution %s %s", i2, i3);
            return i3;
        } catch (NumberFormatException unused) {
            ynb.f("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
    }

    public static void g(String str, gqj gqjVar) throws SubtitleDecoderException {
        Matcher matcher;
        String str2 = qgk.a;
        String[] strArrSplit = str.split("\\s+", -1);
        int length = strArrSplit.length;
        Pattern pattern = d;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                throw new SubtitleDecoderException(k51.b(".", strArrSplit.length, new StringBuilder("Invalid number of entries for fontSize: ")));
            }
            matcher = pattern.matcher(strArrSplit[1]);
            ynb.f("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new SubtitleDecoderException(b2.a("Invalid expression for fontSize: '", str, "'."));
        }
        String str3 = (String) Preconditions.checkNotNull(matcher.group(3));
        str3.getClass();
        switch (str3) {
            case "%":
                gqjVar.j = 3;
                break;
            case "em":
                gqjVar.j = 2;
                break;
            case "px":
                gqjVar.j = 1;
                break;
            default:
                throw new SubtitleDecoderException(b2.a("Invalid unit for fontSize: '", str3, "'."));
        }
        gqjVar.k = Float.parseFloat((String) Preconditions.checkNotNull(matcher.group(1)));
    }

    public static cqj h(XmlPullParser xmlPullParser) {
        float f2;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i2 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            String str = qgk.a;
            String[] strArrSplit = attributeValue2.split(" ", -1);
            Preconditions.checkArgument(strArrSplit.length == 2, "frameRateMultiplier doesn't have 2 parts");
            f2 = Integer.parseInt(strArrSplit[0]) / Integer.parseInt(strArrSplit[1]);
        } else {
            f2 = 1.0f;
        }
        cqj cqjVar = i;
        int i3 = cqjVar.b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i3 = Integer.parseInt(attributeValue3);
        }
        int i4 = cqjVar.c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i4 = Integer.parseInt(attributeValue4);
        }
        return new cqj(i2 * f2, i3, i4);
    }

    /* JADX WARN: Failed to calculate best type for var: r11v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v12 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v13 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v26 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v26 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v27 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v27 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v34 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v34 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v1 ??, new type: float
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static void i(org.xmlpull.v1.XmlPullParser r20, java.util.HashMap r21, int r22, defpackage.cr2 r23, java.util.HashMap r24, java.util.HashMap r25) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 662
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dqj.i(org.xmlpull.v1.XmlPullParser, java.util.HashMap, int, cr2, java.util.HashMap, java.util.HashMap):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:6:0x003c  */
    public static bqj j(XmlPullParser xmlPullParser, bqj bqjVar, HashMap map, cqj cqjVar) throws SubtitleDecoderException {
        long j;
        String[] strArrSplit;
        int attributeCount = xmlPullParser.getAttributeCount();
        String[] strArr = null;
        gqj gqjVarK = k(xmlPullParser, null);
        String strSubstring = null;
        String str = "";
        long jL = C.TIME_UNSET;
        long jL2 = C.TIME_UNSET;
        long jL3 = C.TIME_UNSET;
        for (int i2 = 0; i2 < attributeCount; i2++) {
            String attributeName = xmlPullParser.getAttributeName(i2);
            String attributeValue = xmlPullParser.getAttributeValue(i2);
            attributeName.getClass();
            switch (attributeName) {
                case "region":
                    if (map.containsKey(attributeValue)) {
                        str = attributeValue;
                        continue;
                    }
                    break;
                case "dur":
                    jL3 = l(attributeValue, cqjVar);
                    break;
                case "end":
                    jL2 = l(attributeValue, cqjVar);
                    break;
                case "begin":
                    jL = l(attributeValue, cqjVar);
                    break;
                case "style":
                    String strTrim = attributeValue.trim();
                    if (strTrim.isEmpty()) {
                        strArrSplit = new String[0];
                    } else {
                        String str2 = qgk.a;
                        strArrSplit = strTrim.split("\\s+", -1);
                    }
                    if (strArrSplit.length > 0) {
                        strArr = strArrSplit;
                        break;
                    }
                    break;
                case "backgroundImage":
                    if (attributeValue.startsWith("#")) {
                        strSubstring = attributeValue.substring(1);
                        break;
                    }
                    break;
            }
        }
        if (bqjVar != null) {
            long j2 = bqjVar.d;
            if (j2 != C.TIME_UNSET) {
                if (jL != C.TIME_UNSET) {
                    jL += j2;
                }
                if (jL2 != C.TIME_UNSET) {
                    jL2 += j2;
                }
            }
        }
        if (jL2 != C.TIME_UNSET) {
            j = jL2;
        } else {
            if (jL3 != C.TIME_UNSET) {
                jL2 = jL + jL3;
            } else if (bqjVar != null) {
                long j3 = bqjVar.e;
                if (j3 != C.TIME_UNSET) {
                    j = j3;
                }
            }
            j = jL2;
        }
        return new bqj(xmlPullParser.getName(), null, jL, j, gqjVarK, strArr, str, strSubstring, bqjVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:120:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:141:0x0206  */
    /* JADX WARN: Code duplicated, block: B:143:0x0219  */
    /* JADX WARN: Code duplicated, block: B:149:0x0227  */
    /* JADX WARN: Code duplicated, block: B:152:0x0235  */
    /* JADX WARN: Code duplicated, block: B:157:0x0254  */
    /* JADX WARN: Code duplicated, block: B:159:0x0265  */
    /* JADX WARN: Code duplicated, block: B:162:0x026b  */
    /* JADX WARN: Code duplicated, block: B:165:0x0275  */
    /* JADX WARN: Code duplicated, block: B:169:0x028b  */
    /* JADX WARN: Code duplicated, block: B:171:0x0290  */
    /* JADX WARN: Code duplicated, block: B:174:0x0296  */
    /* JADX WARN: Code duplicated, block: B:177:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:179:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:180:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0120  */
    public static gqj k(XmlPullParser xmlPullParser, gqj gqjVar) {
        byte b2;
        int i2;
        Sets.SetView setViewIntersection;
        Sets.SetView setViewIntersection2;
        Sets.SetView setViewIntersection3;
        String str;
        int iHashCode;
        String str2;
        int iHashCode2;
        int i3;
        x4j x4jVar;
        String str3;
        int iHashCode3;
        int attributeCount = xmlPullParser.getAttributeCount();
        gqj gqjVarD = gqjVar;
        for (int i4 = 0; i4 < attributeCount; i4++) {
            String attributeValue = xmlPullParser.getAttributeValue(i4);
            String attributeName = xmlPullParser.getAttributeName(i4);
            attributeName.getClass();
            switch (attributeName) {
                case "fontStyle":
                    b2 = 0;
                    break;
                case "extent":
                    b2 = 1;
                    break;
                case "fontFamily":
                    b2 = 2;
                    break;
                case "textAlign":
                    b2 = 3;
                    break;
                case "origin":
                    b2 = 4;
                    break;
                case "textDecoration":
                    b2 = 5;
                    break;
                case "fontWeight":
                    b2 = 6;
                    break;
                case "id":
                    b2 = 7;
                    break;
                case "ruby":
                    b2 = 8;
                    break;
                case "color":
                    b2 = 9;
                    break;
                case "shear":
                    b2 = 10;
                    break;
                case "textCombine":
                    b2 = 11;
                    break;
                case "fontSize":
                    b2 = 12;
                    break;
                case "textEmphasis":
                    b2 = 13;
                    break;
                case "rubyPosition":
                    b2 = 14;
                    break;
                case "backgroundColor":
                    b2 = 15;
                    break;
                case "multiRowAlign":
                    b2 = 16;
                    break;
                default:
                    b2 = -1;
                    break;
            }
            Layout.Alignment alignment = null;
            switch (b2) {
                case 0:
                    gqjVarD = d(gqjVarD);
                    gqjVarD.i = TtmlNode.ITALIC.equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 1:
                    gqjVarD = d(gqjVarD);
                    gqjVarD.u = attributeValue;
                    break;
                case 2:
                    gqjVarD = d(gqjVarD);
                    gqjVarD.a = attributeValue;
                    break;
                case 3:
                    gqjVarD = d(gqjVarD);
                    String lowerCase = Ascii.toLowerCase(attributeValue);
                    lowerCase.getClass();
                    switch (lowerCase) {
                        case "center":
                            alignment = Layout.Alignment.ALIGN_CENTER;
                            break;
                        case "end":
                        case "right":
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            break;
                        case "left":
                        case "start":
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                            break;
                    }
                    gqjVarD.o = alignment;
                    break;
                case 4:
                    gqjVarD = d(gqjVarD);
                    gqjVarD.t = attributeValue;
                    break;
                case 5:
                    String lowerCase2 = Ascii.toLowerCase(attributeValue);
                    lowerCase2.getClass();
                    switch (lowerCase2) {
                        case "nounderline":
                            gqjVarD = d(gqjVarD);
                            gqjVarD.g = 0;
                            break;
                        case "underline":
                            gqjVarD = d(gqjVarD);
                            gqjVarD.g = 1;
                            break;
                        case "nolinethrough":
                            gqjVarD = d(gqjVarD);
                            gqjVarD.f = 0;
                            break;
                        case "linethrough":
                            gqjVarD = d(gqjVarD);
                            gqjVarD.f = 1;
                            break;
                    }
                    break;
                case 6:
                    gqjVarD = d(gqjVarD);
                    gqjVarD.h = TtmlNode.BOLD.equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 7:
                    if (TtmlNode.TAG_STYLE.equals(xmlPullParser.getName())) {
                        gqjVarD = d(gqjVarD);
                        gqjVarD.l = attributeValue;
                    }
                    break;
                case 8:
                    String lowerCase3 = Ascii.toLowerCase(attributeValue);
                    lowerCase3.getClass();
                    switch (lowerCase3) {
                        case "baseContainer":
                        case "base":
                            gqjVarD = d(gqjVarD);
                            gqjVarD.m = 2;
                            break;
                        case "container":
                            gqjVarD = d(gqjVarD);
                            gqjVarD.m = 1;
                            break;
                        case "delimiter":
                            gqjVarD = d(gqjVarD);
                            gqjVarD.m = 4;
                            break;
                        case "textContainer":
                        case "text":
                            gqjVarD = d(gqjVarD);
                            gqjVarD.m = 3;
                            break;
                    }
                    break;
                case 9:
                    gqjVarD = d(gqjVarD);
                    try {
                        gqjVarD.b = bq3.a(attributeValue, false);
                        gqjVarD.c = true;
                    } catch (IllegalArgumentException unused) {
                        in3.d("Failed parsing color value: ", attributeValue, "TtmlParser");
                    }
                    break;
                case 10:
                    gqj gqjVarD2 = d(gqjVarD);
                    Matcher matcher = e.matcher(attributeValue);
                    float fMin = Float.MAX_VALUE;
                    if (matcher.matches()) {
                        try {
                            fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat((String) Preconditions.checkNotNull(matcher.group(1)))));
                        } catch (NumberFormatException e2) {
                            ynb.g("TtmlParser", "Failed to parse shear: " + attributeValue, e2);
                        }
                    } else {
                        in3.d("Invalid value for shear: ", attributeValue, "TtmlParser");
                    }
                    gqjVarD2.s = fMin;
                    gqjVarD = gqjVarD2;
                    break;
                case 11:
                    String lowerCase4 = Ascii.toLowerCase(attributeValue);
                    lowerCase4.getClass();
                    if (lowerCase4.equals("all")) {
                        gqjVarD = d(gqjVarD);
                        gqjVarD.q = 1;
                    } else if (lowerCase4.equals(FeatureFlagsEvaluationMetrics.NONE)) {
                        gqjVarD = d(gqjVarD);
                        gqjVarD.q = 0;
                    }
                    break;
                case 12:
                    try {
                        gqjVarD = d(gqjVarD);
                        g(attributeValue, gqjVarD);
                    } catch (SubtitleDecoderException unused2) {
                        in3.d("Failed parsing fontSize value: ", attributeValue, "TtmlParser");
                    }
                    break;
                case 13:
                    gqjVarD = d(gqjVarD);
                    Pattern pattern = x4j.d;
                    if (attributeValue == null) {
                        x4jVar = null;
                    } else {
                        String lowerCase5 = Ascii.toLowerCase(attributeValue.trim());
                        if (lowerCase5.isEmpty()) {
                            x4jVar = null;
                        } else {
                            ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf(TextUtils.split(lowerCase5, x4j.d));
                            String str4 = (String) Iterables.getFirst(Sets.intersection(x4j.h, immutableSetCopyOf), "outside");
                            int iHashCode4 = str4.hashCode();
                            if (iHashCode4 != -1392885889) {
                                if (iHashCode4 != -1106037339) {
                                    if (iHashCode4 == 92734940 && str4.equals("after")) {
                                        i2 = 2;
                                    }
                                } else if (str4.equals("outside")) {
                                    i2 = -2;
                                }
                                setViewIntersection = Sets.intersection(x4j.e, immutableSetCopyOf);
                                if (setViewIntersection.isEmpty()) {
                                    setViewIntersection2 = Sets.intersection(x4j.g, immutableSetCopyOf);
                                    setViewIntersection3 = Sets.intersection(x4j.f, immutableSetCopyOf);
                                    if (setViewIntersection2.isEmpty() || !setViewIntersection3.isEmpty()) {
                                        str = (String) Iterables.getFirst(setViewIntersection2, "filled");
                                        iHashCode = str.hashCode();
                                        if (iHashCode != -1274499742) {
                                            int i5 = (iHashCode != 3417674 && str.equals(MRAIDPresenter.OPEN)) ? 2 : 1;
                                            str2 = (String) Iterables.getFirst(setViewIntersection3, "circle");
                                            iHashCode2 = str2.hashCode();
                                            if (iHashCode2 != -1360216880) {
                                                if (iHashCode2 != -905816648) {
                                                    if (iHashCode2 == 99657 && str2.equals("dot")) {
                                                        i3 = 2;
                                                    }
                                                } else if (str2.equals("sesame")) {
                                                    i3 = 3;
                                                }
                                                x4jVar = new x4j(i3, i5, i2);
                                            } else {
                                                str2.equals("circle");
                                            }
                                            i3 = 1;
                                            x4jVar = new x4j(i3, i5, i2);
                                        } else {
                                            str.equals("filled");
                                        }
                                        str2 = (String) Iterables.getFirst(setViewIntersection3, "circle");
                                        iHashCode2 = str2.hashCode();
                                        if (iHashCode2 != -1360216880) {
                                            if (iHashCode2 != -905816648) {
                                                if (iHashCode2 == 99657) {
                                                    i3 = 2;
                                                }
                                            } else if (str2.equals("sesame")) {
                                                i3 = 3;
                                            }
                                            x4jVar = new x4j(i3, i5, i2);
                                        } else {
                                            str2.equals("circle");
                                        }
                                        i3 = 1;
                                        x4jVar = new x4j(i3, i5, i2);
                                    } else {
                                        x4jVar = new x4j(-1, 0, i2);
                                    }
                                } else {
                                    str3 = (String) setViewIntersection.iterator().next();
                                    iHashCode3 = str3.hashCode();
                                    if (iHashCode3 != 3005871) {
                                        int i6 = (iHashCode3 != 3387192 && str3.equals(FeatureFlagsEvaluationMetrics.NONE)) ? 0 : -1;
                                        x4jVar = new x4j(i6, 0, i2);
                                    } else {
                                        str3.equals("auto");
                                    }
                                    x4jVar = new x4j(i6, 0, i2);
                                }
                            } else {
                                str4.equals("before");
                            }
                            i2 = 1;
                            setViewIntersection = Sets.intersection(x4j.e, immutableSetCopyOf);
                            if (setViewIntersection.isEmpty()) {
                                str3 = (String) setViewIntersection.iterator().next();
                                iHashCode3 = str3.hashCode();
                                if (iHashCode3 != 3005871) {
                                    if (iHashCode3 != 3387192) {
                                    }
                                    x4jVar = new x4j(i6, 0, i2);
                                } else {
                                    str3.equals("auto");
                                }
                                x4jVar = new x4j(i6, 0, i2);
                            } else {
                                setViewIntersection2 = Sets.intersection(x4j.g, immutableSetCopyOf);
                                setViewIntersection3 = Sets.intersection(x4j.f, immutableSetCopyOf);
                                if (setViewIntersection2.isEmpty()) {
                                    str = (String) Iterables.getFirst(setViewIntersection2, "filled");
                                    iHashCode = str.hashCode();
                                    if (iHashCode != -1274499742) {
                                        if (iHashCode != 3417674) {
                                        }
                                        str2 = (String) Iterables.getFirst(setViewIntersection3, "circle");
                                        iHashCode2 = str2.hashCode();
                                        if (iHashCode2 != -1360216880) {
                                            if (iHashCode2 != -905816648) {
                                                if (iHashCode2 == 99657) {
                                                    i3 = 2;
                                                }
                                            } else if (str2.equals("sesame")) {
                                                i3 = 3;
                                            }
                                            x4jVar = new x4j(i3, i5, i2);
                                        } else {
                                            str2.equals("circle");
                                        }
                                        i3 = 1;
                                        x4jVar = new x4j(i3, i5, i2);
                                    } else {
                                        str.equals("filled");
                                    }
                                    str2 = (String) Iterables.getFirst(setViewIntersection3, "circle");
                                    iHashCode2 = str2.hashCode();
                                    if (iHashCode2 != -1360216880) {
                                        if (iHashCode2 != -905816648) {
                                            if (iHashCode2 == 99657) {
                                                i3 = 2;
                                            }
                                        } else if (str2.equals("sesame")) {
                                            i3 = 3;
                                        }
                                        x4jVar = new x4j(i3, i5, i2);
                                    } else {
                                        str2.equals("circle");
                                    }
                                    i3 = 1;
                                    x4jVar = new x4j(i3, i5, i2);
                                } else {
                                    str = (String) Iterables.getFirst(setViewIntersection2, "filled");
                                    iHashCode = str.hashCode();
                                    if (iHashCode != -1274499742) {
                                        if (iHashCode != 3417674) {
                                        }
                                        str2 = (String) Iterables.getFirst(setViewIntersection3, "circle");
                                        iHashCode2 = str2.hashCode();
                                        if (iHashCode2 != -1360216880) {
                                            if (iHashCode2 != -905816648) {
                                                if (iHashCode2 == 99657) {
                                                    i3 = 2;
                                                }
                                            } else if (str2.equals("sesame")) {
                                                i3 = 3;
                                            }
                                            x4jVar = new x4j(i3, i5, i2);
                                        } else {
                                            str2.equals("circle");
                                        }
                                        i3 = 1;
                                        x4jVar = new x4j(i3, i5, i2);
                                    } else {
                                        str.equals("filled");
                                    }
                                    str2 = (String) Iterables.getFirst(setViewIntersection3, "circle");
                                    iHashCode2 = str2.hashCode();
                                    if (iHashCode2 != -1360216880) {
                                        if (iHashCode2 != -905816648) {
                                            if (iHashCode2 == 99657) {
                                                i3 = 2;
                                            }
                                        } else if (str2.equals("sesame")) {
                                            i3 = 3;
                                        }
                                        x4jVar = new x4j(i3, i5, i2);
                                    } else {
                                        str2.equals("circle");
                                    }
                                    i3 = 1;
                                    x4jVar = new x4j(i3, i5, i2);
                                }
                            }
                        }
                    }
                    gqjVarD.r = x4jVar;
                    break;
                case 14:
                    String lowerCase6 = Ascii.toLowerCase(attributeValue);
                    lowerCase6.getClass();
                    if (lowerCase6.equals("before")) {
                        gqjVarD = d(gqjVarD);
                        gqjVarD.n = 1;
                    } else if (lowerCase6.equals("after")) {
                        gqjVarD = d(gqjVarD);
                        gqjVarD.n = 2;
                    }
                    break;
                case 15:
                    gqjVarD = d(gqjVarD);
                    try {
                        gqjVarD.d = bq3.a(attributeValue, false);
                        gqjVarD.e = true;
                    } catch (IllegalArgumentException unused3) {
                        in3.d("Failed parsing background value: ", attributeValue, "TtmlParser");
                    }
                    break;
                case 16:
                    gqjVarD = d(gqjVarD);
                    String lowerCase7 = Ascii.toLowerCase(attributeValue);
                    lowerCase7.getClass();
                    switch (lowerCase7) {
                        case "center":
                            alignment = Layout.Alignment.ALIGN_CENTER;
                            break;
                        case "end":
                        case "right":
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            break;
                        case "left":
                        case "start":
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                            break;
                    }
                    gqjVarD.f841p = alignment;
                    break;
            }
        }
        return gqjVarD;
    }

    public static long l(String str, cqj cqjVar) throws SubtitleDecoderException {
        double d2;
        double d3;
        Matcher matcher = b.matcher(str);
        if (matcher.matches()) {
            double d4 = (Long.parseLong((String) Preconditions.checkNotNull(matcher.group(1))) * 3600) + (Long.parseLong((String) Preconditions.checkNotNull(matcher.group(2))) * 60) + Long.parseLong((String) Preconditions.checkNotNull(matcher.group(3)));
            String strGroup = matcher.group(4);
            double d5 = d4 + (strGroup != null ? Double.parseDouble(strGroup) : 0.0d);
            String strGroup2 = matcher.group(5);
            double d6 = d5 + (strGroup2 != null ? Long.parseLong(strGroup2) / cqjVar.a : 0.0d);
            String strGroup3 = matcher.group(6);
            return (long) ((d6 + (strGroup3 != null ? (Long.parseLong(strGroup3) / ((double) cqjVar.b)) / ((double) cqjVar.a) : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = c.matcher(str);
        if (!matcher2.matches()) {
            throw new SubtitleDecoderException(q60.c("Malformed time expression: ", str));
        }
        double d7 = Double.parseDouble((String) Preconditions.checkNotNull(matcher2.group(1)));
        String str2 = (String) Preconditions.checkNotNull(matcher2.group(2));
        str2.getClass();
        switch (str2) {
            case "f":
                d2 = cqjVar.a;
                d7 /= d2;
                return (long) (d7 * 1000000.0d);
            case "h":
                d3 = 3600.0d;
                break;
            case "m":
                d3 = 60.0d;
                break;
            case "t":
                d2 = cqjVar.c;
                d7 /= d2;
                return (long) (d7 * 1000000.0d);
            case "ms":
                d2 = 1000.0d;
                d7 /= d2;
                return (long) (d7 * 1000000.0d);
            default:
                return (long) (d7 * 1000000.0d);
        }
        d7 *= d3;
        return (long) (d7 * 1000000.0d);
    }

    public static cr2 m(XmlPullParser xmlPullParser) {
        String strA = yfl.a(xmlPullParser, TtmlNode.ATTR_TTS_EXTENT);
        if (strA == null) {
            return null;
        }
        Matcher matcher = g.matcher(strA);
        if (!matcher.matches()) {
            ynb.f("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strA));
            return null;
        }
        try {
            return new cr2(Integer.parseInt((String) Preconditions.checkNotNull(matcher.group(1))), Integer.parseInt((String) Preconditions.checkNotNull(matcher.group(2))), (byte) 2);
        } catch (NumberFormatException unused) {
            ynb.f("TtmlParser", "Ignoring malformed tts extent: ".concat(strA));
            return null;
        }
    }

    @Override // defpackage.sji
    public final gji a(int i2, int i3, byte[] bArr) {
        gji gjiVar;
        gji gjiVar2 = null;
        try {
            XmlPullParser xmlPullParserNewPullParser = this.a.newPullParser();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            map2.put("", new eqj(""));
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i2, i3), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            int eventType = xmlPullParserNewPullParser.getEventType();
            cqj cqjVarH = i;
            int iF = 15;
            int i4 = 0;
            hqj hqjVar = null;
            cr2 cr2VarM = null;
            while (eventType != 1) {
                bqj bqjVar = (bqj) arrayDeque.peek();
                if (i4 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    gjiVar = gjiVar2;
                    if (eventType == 2) {
                        try {
                            if (TtmlNode.TAG_TT.equals(name)) {
                                cqjVarH = h(xmlPullParserNewPullParser);
                                iF = f(xmlPullParserNewPullParser);
                                cr2VarM = m(xmlPullParserNewPullParser);
                            }
                            cqj cqjVar = cqjVarH;
                            int i5 = iF;
                            cr2 cr2Var = cr2VarM;
                            if (e(name)) {
                                if (TtmlNode.TAG_HEAD.equals(name)) {
                                    i(xmlPullParserNewPullParser, map, i5, cr2Var, map2, map3);
                                } else {
                                    try {
                                        bqj bqjVarJ = j(xmlPullParserNewPullParser, bqjVar, map2, cqjVar);
                                        arrayDeque.push(bqjVarJ);
                                        if (bqjVar != null) {
                                            ArrayList arrayList = bqjVar.m;
                                            if (arrayList == null) {
                                                arrayList = new ArrayList();
                                                bqjVar.m = arrayList;
                                            }
                                            arrayList.add(bqjVarJ);
                                        }
                                    } catch (SubtitleDecoderException e2) {
                                        ynb.g("TtmlParser", "Suppressing parser error", e2);
                                        i4++;
                                    }
                                }
                                cr2VarM = cr2Var;
                                iF = i5;
                                cqjVarH = cqjVar;
                            } else {
                                ynb.e("TtmlParser", "Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                            }
                            i4++;
                            cr2VarM = cr2Var;
                            iF = i5;
                            cqjVarH = cqjVar;
                        } catch (IOException e3) {
                            e = e3;
                            q3.b("Unexpected error when reading input.", e);
                            return gjiVar;
                        } catch (XmlPullParserException e4) {
                            e = e4;
                            q3.b("Unable to decode source", e);
                            return gjiVar;
                        }
                    } else if (eventType == 4) {
                        bqj bqjVar2 = (bqj) Preconditions.checkNotNull(bqjVar);
                        bqj bqjVarA = bqj.a(xmlPullParserNewPullParser.getText());
                        ArrayList arrayList2 = bqjVar2.m;
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                            bqjVar2.m = arrayList2;
                        }
                        arrayList2.add(bqjVarA);
                    } else if (eventType == 3) {
                        if (xmlPullParserNewPullParser.getName().equals(TtmlNode.TAG_TT)) {
                            hqjVar = new hqj((bqj) Preconditions.checkNotNull((bqj) arrayDeque.peek()), map, map2, map3);
                        }
                        arrayDeque.pop();
                    }
                } else {
                    gjiVar = gjiVar2;
                    if (eventType == 2) {
                        i4++;
                    } else if (eventType == 3) {
                        i4--;
                    }
                }
                xmlPullParserNewPullParser.next();
                eventType = xmlPullParserNewPullParser.getEventType();
                gjiVar2 = gjiVar;
            }
            gjiVar = gjiVar2;
            return (gji) Preconditions.checkNotNull(hqjVar);
        } catch (IOException e5) {
            e = e5;
            gjiVar = gjiVar2;
        } catch (XmlPullParserException e6) {
            e = e6;
            gjiVar = gjiVar2;
        }
    }

    @Override // defpackage.sji
    public final int b() {
        return 1;
    }

    @Override // defpackage.sji
    public final void c(byte[] bArr, int i2, int i3, rji rjiVar, n84 n84Var) {
        rcb.b(a(i2, i3, bArr), rjiVar, n84Var);
    }
}
