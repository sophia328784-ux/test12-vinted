package defpackage;

import android.os.Build;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.impl.CameraInfoInternal;
import androidx.camera.core.impl.EncoderProfilesProvider;
import androidx.camera.core.impl.EncoderProfilesProxy;
import androidx.camera.core.impl.Quirks;
import androidx.camera.core.internal.utils.SizeUtil;
import androidx.camera.video.internal.compat.quirk.ExtraSupportedQualityQuirk;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ggf implements EncoderProfilesProvider {
    public final EncoderProfilesProvider a;
    public final HashMap b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r6v9 */
    public ggf(EncoderProfilesProvider encoderProfilesProvider, Quirks quirks, CameraInfoInternal cameraInfoInternal, nqk nqkVar) {
        this.a = encoderProfilesProvider;
        List all = quirks.getAll(ExtraSupportedQualityQuirk.class);
        if (all.isEmpty()) {
            return;
        }
        ?? map = 0;
        map = 0;
        map = 0;
        oxe.h(null, all.size() == 1);
        ((ExtraSupportedQualityQuirk) all.get(0)).getClass();
        if (!"motorola".equalsIgnoreCase(Build.BRAND) || !"moto c".equalsIgnoreCase(Build.MODEL)) {
            map = Collections.EMPTY_MAP;
        } else if ("1".equals(cameraInfoInternal.getCameraId()) && !encoderProfilesProvider.hasProfile(4)) {
            EncoderProfilesProxy all2 = encoderProfilesProvider.getAll(1);
            EncoderProfilesProxy.VideoProfileProxy videoProfileProxy = (all2 == null || all2.getVideoProfiles().isEmpty()) ? null : all2.getVideoProfiles().get(0);
            if (videoProfileProxy != null) {
                oqk oqkVarA = ((pqk) nqkVar).a(videoProfileProxy.getMediaType());
                Range rangeC = oqkVarA != null ? oqkVarA.c() : yrk.a;
                Size size = SizeUtil.RESOLUTION_480P;
                EncoderProfilesProxy.ImmutableEncoderProfilesProxy immutableEncoderProfilesProxyCreate = EncoderProfilesProxy.ImmutableEncoderProfilesProxy.create(all2.getDefaultDurationSeconds(), all2.getRecommendedFileFormat(), all2.getAudioProfiles(), Collections.singletonList(EncoderProfilesProxy.VideoProfileProxy.create(videoProfileProxy.getCodec(), videoProfileProxy.getMediaType(), wpk.d(videoProfileProxy.getBitrate(), videoProfileProxy.getBitDepth(), videoProfileProxy.getBitDepth(), videoProfileProxy.getFrameRate(), videoProfileProxy.getFrameRate(), size.getWidth(), videoProfileProxy.getWidth(), size.getHeight(), videoProfileProxy.getHeight(), rangeC), videoProfileProxy.getFrameRate(), size.getWidth(), size.getHeight(), videoProfileProxy.getProfile(), videoProfileProxy.getBitDepth(), videoProfileProxy.getChromaSubsampling(), videoProfileProxy.getHdrFormat())));
                map = new HashMap();
                map.put(4, immutableEncoderProfilesProxyCreate);
                if (SizeUtil.getArea(size) > SizeUtil.getArea(videoProfileProxy.getResolution())) {
                    map.put(1, immutableEncoderProfilesProxyCreate);
                }
            }
        }
        if (map != 0) {
            this.b = new HashMap((Map) map);
        }
    }

    public final EncoderProfilesProxy a(int i) {
        HashMap map = this.b;
        return (map == null || !map.containsKey(Integer.valueOf(i))) ? this.a.getAll(i) : (EncoderProfilesProxy) map.get(Integer.valueOf(i));
    }

    @Override // androidx.camera.core.impl.EncoderProfilesProvider
    public final EncoderProfilesProxy getAll(int i) {
        return a(i);
    }

    @Override // androidx.camera.core.impl.EncoderProfilesProvider
    public final boolean hasProfile(int i) {
        return a(i) != null;
    }
}
