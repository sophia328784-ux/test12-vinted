package defpackage;

import android.util.Rational;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.EncoderProfilesProvider;
import androidx.camera.core.impl.EncoderProfilesProxy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class za1 implements EncoderProfilesProvider {
    public final EncoderProfilesProvider a;
    public final nqk b;
    public final HashMap c = new HashMap();

    public za1(EncoderProfilesProvider encoderProfilesProvider, nqk nqkVar) {
        this.a = encoderProfilesProvider;
        this.b = nqkVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12, types: [androidx.camera.core.impl.EncoderProfilesProxy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final EncoderProfilesProxy a(int i) {
        EncoderProfilesProxy.VideoProfileProxy next;
        int iDoubleValue;
        EncoderProfilesProxy.VideoProfileProxy videoProfileProxy;
        EncoderProfilesProxy.VideoProfileProxy videoProfileProxyCreate;
        ?? Create;
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.c;
        if (map.containsKey(numValueOf)) {
            return (EncoderProfilesProxy) map.get(Integer.valueOf(i));
        }
        EncoderProfilesProvider encoderProfilesProvider = this.a;
        if (!encoderProfilesProvider.hasProfile(i)) {
            return null;
        }
        EncoderProfilesProxy all = encoderProfilesProvider.getAll(i);
        if (all == null) {
            Create = 0;
        } else {
            ArrayList arrayList = new ArrayList(all.getVideoProfiles());
            Iterator<EncoderProfilesProxy.VideoProfileProxy> it = all.getVideoProfiles().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (next.getHdrFormat() != 0);
            if (next == null) {
                videoProfileProxyCreate = null;
                videoProfileProxy = null;
            } else {
                int codec = next.getCodec();
                String mediaType = next.getMediaType();
                int profile = next.getProfile();
                if (1 != next.getHdrFormat()) {
                    codec = 5;
                    mediaType = EncoderProfilesProxy.getVideoCodecMimeType(5);
                    profile = 2;
                }
                String str = mediaType;
                int i2 = profile;
                int bitrate = next.getBitrate();
                int bitDepth = next.getBitDepth();
                if (10 == bitDepth) {
                    iDoubleValue = bitrate;
                } else {
                    iDoubleValue = (int) (new Rational(10, bitDepth).doubleValue() * ((double) bitrate));
                    if (Logger.isDebugEnabled("BackupHdrProfileEncoderProfilesProvider")) {
                        videoProfileProxy = null;
                        Logger.d("BackupHdrProfileEncoderProfilesProvider", String.format("Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d", Integer.valueOf(bitrate), 10, Integer.valueOf(bitDepth), Integer.valueOf(iDoubleValue)));
                    }
                    videoProfileProxyCreate = EncoderProfilesProxy.VideoProfileProxy.create(codec, str, iDoubleValue, next.getFrameRate(), next.getWidth(), next.getHeight(), i2, 10, next.getChromaSubsampling(), 1);
                }
                videoProfileProxy = null;
                videoProfileProxyCreate = EncoderProfilesProxy.VideoProfileProxy.create(codec, str, iDoubleValue, next.getFrameRate(), next.getWidth(), next.getHeight(), i2, 10, next.getChromaSubsampling(), 1);
            }
            if (videoProfileProxyCreate == null) {
                videoProfileProxyCreate = videoProfileProxy;
            } else {
                oqk oqkVarA = ((pqk) this.b).a(videoProfileProxyCreate.getMediaType());
                if (oqkVarA == null || !oqkVarA.b(videoProfileProxyCreate.getWidth(), videoProfileProxyCreate.getHeight())) {
                    videoProfileProxyCreate = videoProfileProxy;
                } else {
                    int bitrate2 = videoProfileProxyCreate.getBitrate();
                    int iIntValue = ((Integer) oqkVarA.c().clamp(Integer.valueOf(bitrate2))).intValue();
                    if (iIntValue != bitrate2) {
                        videoProfileProxyCreate = EncoderProfilesProxy.VideoProfileProxy.create(videoProfileProxyCreate.getCodec(), videoProfileProxyCreate.getMediaType(), iIntValue, videoProfileProxyCreate.getFrameRate(), videoProfileProxyCreate.getWidth(), videoProfileProxyCreate.getHeight(), videoProfileProxyCreate.getProfile(), videoProfileProxyCreate.getBitDepth(), videoProfileProxyCreate.getChromaSubsampling(), videoProfileProxyCreate.getHdrFormat());
                    }
                }
            }
            if (videoProfileProxyCreate != null) {
                arrayList.add(videoProfileProxyCreate);
            }
            Create = arrayList.isEmpty() ? videoProfileProxy : EncoderProfilesProxy.ImmutableEncoderProfilesProxy.create(all.getDefaultDurationSeconds(), all.getRecommendedFileFormat(), all.getAudioProfiles(), arrayList);
        }
        map.put(Integer.valueOf(i), Create);
        return Create;
    }

    @Override // androidx.camera.core.impl.EncoderProfilesProvider
    public final EncoderProfilesProxy getAll(int i) {
        return a(i);
    }

    @Override // androidx.camera.core.impl.EncoderProfilesProvider
    public final boolean hasProfile(int i) {
        return this.a.hasProfile(i) && a(i) != null;
    }
}
