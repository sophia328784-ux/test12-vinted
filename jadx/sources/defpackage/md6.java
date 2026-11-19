package defpackage;

import androidx.camera.core.DynamicRange;
import androidx.camera.core.impl.EncoderProfilesProxy;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.unity3d.services.core.device.MimeTypes;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class md6 {
    public static final HashMap a;
    public static final HashMap b;
    public static final HashMap c;
    public static final HashMap d;
    public static final HashMap e;

    static {
        HashMap map = new HashMap();
        a = map;
        HashMap map2 = new HashMap();
        b = map2;
        HashMap map3 = new HashMap();
        c = map3;
        HashMap map4 = new HashMap();
        d = map4;
        HashMap map5 = new HashMap();
        e = map5;
        map.put(8, new HashSet(Collections.singletonList(8)));
        map.put(10, new HashSet(Collections.singletonList(10)));
        map.put(0, new HashSet(Arrays.asList(8, 10)));
        map2.put(0, new HashSet(Arrays.asList(0, 1, 2, 3, 4)));
        map2.put(1, new HashSet(Collections.singletonList(0)));
        map2.put(2, new HashSet(Arrays.asList(1, 2, 3, 4)));
        map2.put(3, new HashSet(Collections.singletonList(1)));
        map2.put(4, new HashSet(Collections.singletonList(2)));
        map2.put(5, new HashSet(Collections.singletonList(3)));
        map2.put(6, new HashSet(Collections.singletonList(4)));
        map3.put(8, 8);
        map3.put(10, 10);
        map4.put(0, 1);
        map4.put(1, 3);
        map4.put(2, 4);
        map4.put(3, 5);
        map4.put(4, 6);
        HashMap map6 = new HashMap();
        DynamicRange dynamicRange = DynamicRange.SDR;
        map6.put(dynamicRange, 1);
        DynamicRange dynamicRange2 = DynamicRange.HLG_10_BIT;
        map6.put(dynamicRange2, 2);
        DynamicRange dynamicRange3 = DynamicRange.HDR10_10_BIT;
        map6.put(dynamicRange3, 4096);
        DynamicRange dynamicRange4 = DynamicRange.HDR10_PLUS_10_BIT;
        Integer numValueOf = Integer.valueOf(Segment.SIZE);
        map6.put(dynamicRange4, numValueOf);
        HashMap map7 = new HashMap();
        map7.put(dynamicRange, 1);
        map7.put(dynamicRange2, 2);
        map7.put(dynamicRange3, 4096);
        map7.put(dynamicRange4, numValueOf);
        HashMap map8 = new HashMap();
        map8.put(dynamicRange, 1);
        map8.put(dynamicRange2, 4);
        map8.put(dynamicRange3, 4096);
        map8.put(dynamicRange4, Integer.valueOf(Http2.INITIAL_MAX_FRAME_SIZE));
        HashMap map9 = new HashMap();
        map9.put(DynamicRange.DOLBY_VISION_10_BIT, 256);
        map9.put(DynamicRange.DOLBY_VISION_8_BIT, 512);
        map5.put("video/hevc", map6);
        map5.put(MimeTypes.VIDEO_AV1, map7);
        map5.put(com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes.VIDEO_VP9, map8);
        map5.put("video/dolby-vision", map9);
    }

    private md6() {
    }

    public static boolean a(EncoderProfilesProxy.VideoProfileProxy videoProfileProxy, DynamicRange dynamicRange) {
        int bitDepth = videoProfileProxy.getBitDepth();
        Set set = (Set) a.get(Integer.valueOf(dynamicRange.getBitDepth()));
        if (set == null || !set.contains(Integer.valueOf(bitDepth))) {
            return false;
        }
        int hdrFormat = videoProfileProxy.getHdrFormat();
        Set set2 = (Set) b.get(Integer.valueOf(dynamicRange.getEncoding()));
        return set2 != null && set2.contains(Integer.valueOf(hdrFormat));
    }
}
