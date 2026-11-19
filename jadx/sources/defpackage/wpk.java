package defpackage;

import android.util.Range;
import android.util.Rational;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.Logger;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.EncoderProfilesProxy;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.unity3d.services.core.device.MimeTypes;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wpk {
    public static final HashMap a;

    static {
        HashMap map = new HashMap();
        a = map;
        HashMap map2 = new HashMap();
        q51 q51Var = mqk.a;
        map2.put(1, q51Var);
        q51 q51Var2 = mqk.d;
        map2.put(2, q51Var2);
        q51 q51Var3 = mqk.e;
        map2.put(4096, q51Var3);
        Integer numValueOf = Integer.valueOf(Segment.SIZE);
        map2.put(numValueOf, q51Var3);
        HashMap map3 = new HashMap();
        map3.put(1, q51Var);
        map3.put(2, q51Var2);
        map3.put(4096, q51Var3);
        map3.put(numValueOf, q51Var3);
        HashMap map4 = new HashMap();
        map4.put(1, q51Var);
        map4.put(4, q51Var2);
        map4.put(4096, q51Var3);
        map4.put(Integer.valueOf(Http2.INITIAL_MAX_FRAME_SIZE), q51Var3);
        map4.put(2, q51Var);
        map4.put(8, q51Var2);
        map4.put(numValueOf, q51Var3);
        map4.put(32768, q51Var3);
        HashMap map5 = new HashMap();
        map5.put(256, q51Var2);
        map5.put(512, mqk.b);
        map.put("video/hevc", map2);
        map.put(MimeTypes.VIDEO_AV1, map3);
        map.put(com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.VIDEO_VP9, map4);
        map.put("video/dolby-vision", map5);
    }

    private wpk() {
    }

    public static mqk a(int i, String str) {
        mqk mqkVar;
        Map map = (Map) a.get(str);
        if (map != null && (mqkVar = (mqk) map.get(Integer.valueOf(i))) != null) {
            return mqkVar;
        }
        Logger.w("VideoConfigUtil", String.format("Unsupported mime type %s or profile level %d. Data space is unspecified.", str, Integer.valueOf(i)));
        return mqk.a;
    }

    public static o03 b(yrk yrkVar, Range range) {
        Range<Integer> range2 = SurfaceRequest.FRAME_RATE_RANGE_UNSPECIFIED;
        int iIntValue = range2.equals(range) ? 30 : ((Integer) range.getUpper()).intValue();
        int iD = yrkVar.d() != 0 ? yrkVar.d() : iIntValue;
        Locale locale = Locale.ENGLISH;
        Integer numValueOf = Integer.valueOf(iIntValue);
        Integer numValueOf2 = Integer.valueOf(iD);
        boolean zEquals = range2.equals(range);
        Object obj = range;
        if (zEquals) {
            obj = "<UNSPECIFIED>";
        }
        Logger.d("VideoConfigUtil", String.format(locale, "Resolved capture/encode frame rate %dfps/%dfps, [Expected operating range: %s]", numValueOf, numValueOf2, obj));
        return new o03(iIntValue, iD);
    }

    public static s51 c(jbc jbcVar, DynamicRange dynamicRange, dsk dskVar) {
        EncoderProfilesProxy.VideoProfileProxy next;
        oxe.h("Dynamic range must be a fully specified dynamic range [provided dynamic range: " + dynamicRange + "]", dynamicRange.isFullySpecified());
        String str = "video/avc";
        String str2 = jbcVar.c() != 1 ? "video/avc" : com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.VIDEO_VP8;
        if (dskVar == null) {
            next = null;
        } else {
            Set set = (Set) md6.b.get(Integer.valueOf(dynamicRange.getEncoding()));
            if (set == null) {
                set = Collections.EMPTY_SET;
            }
            Set set2 = (Set) md6.a.get(Integer.valueOf(dynamicRange.getBitDepth()));
            if (set2 == null) {
                set2 = Collections.EMPTY_SET;
            }
            Iterator<EncoderProfilesProxy.VideoProfileProxy> it = dskVar.getVideoProfiles().iterator();
            while (true) {
                if (it.hasNext()) {
                    next = it.next();
                    if (set.contains(Integer.valueOf(next.getHdrFormat())) && set2.contains(Integer.valueOf(next.getBitDepth()))) {
                        String mediaType = next.getMediaType();
                        if (str2.equals(mediaType)) {
                            Logger.d("VideoConfigUtil", "MediaSpec video mime matches EncoderProfiles. Using EncoderProfiles to derive VIDEO settings [mime type: " + str2 + "]");
                        } else if (jbcVar.c() == -1) {
                            Logger.d("VideoConfigUtil", "MediaSpec contains OUTPUT_FORMAT_AUTO. Using CamcorderProfile to derive VIDEO settings [mime type: " + str2 + ", dynamic range: " + dynamicRange + "]");
                        }
                        str2 = mediaType;
                    }
                } else {
                    next = null;
                }
            }
        }
        if (next == null) {
            if (jbcVar.c() == -1) {
                int encoding = dynamicRange.getEncoding();
                if (encoding != 1) {
                    if (encoding == 3 || encoding == 4 || encoding == 5) {
                        str = "video/hevc";
                    } else {
                        if (encoding != 6) {
                            throw new UnsupportedOperationException("Unsupported dynamic range: " + dynamicRange + "\nNo supported default mime type available.");
                        }
                        str = "video/dolby-vision";
                    }
                }
                str2 = str;
            }
            if (dskVar == null) {
                Logger.d("VideoConfigUtil", "No EncoderProfiles present. May rely on fallback defaults to derive VIDEO settings [chosen mime type: " + str2 + ", dynamic range: " + dynamicRange + "]");
            } else {
                Logger.d("VideoConfigUtil", "No video EncoderProfile is compatible with requested output format and dynamic range. May rely on fallback defaults to derive VIDEO settings [chosen mime type: " + str2 + ", dynamic range: " + dynamicRange + "]");
            }
        }
        r51 r51Var = new r51();
        if (str2 == null) {
            muk.m("Null mimeType");
            return null;
        }
        r51Var.a = str2;
        r51Var.b = -1;
        if (next != null) {
            r51Var.c = next;
        }
        String str3 = r51Var.a == null ? " mimeType" : "";
        if (str3.isEmpty()) {
            return new s51(r51Var.a, r51Var.b.intValue(), r51Var.c);
        }
        muk.A("Missing required properties:".concat(str3));
        return null;
    }

    public static int d(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, Range range) {
        Rational rational = new Rational(i2, i3);
        Rational rational2 = new Rational(i4, i5);
        Rational rational3 = new Rational(i6, i7);
        int iDoubleValue = (int) (new Rational(i8, i9).doubleValue() * rational3.doubleValue() * rational2.doubleValue() * rational.doubleValue() * ((double) i));
        String strConcat = Logger.isDebugEnabled("VideoConfigUtil") ? String.format("Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) * Frame Rate Ratio(%d / %d) * Width Ratio(%d / %d) * Height Ratio(%d / %d) = %d", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(iDoubleValue)) : "";
        if (!yrk.a.equals(range)) {
            Integer num = (Integer) range.clamp(Integer.valueOf(iDoubleValue));
            int iIntValue = num.intValue();
            if (Logger.isDebugEnabled("VideoConfigUtil")) {
                strConcat = strConcat.concat(String.format("\nClamped to range %s -> %dbps", range, num));
            }
            iDoubleValue = iIntValue;
        }
        Logger.d("VideoConfigUtil", strConcat);
        return iDoubleValue;
    }
}
