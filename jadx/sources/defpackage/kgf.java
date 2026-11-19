package defpackage;

import android.util.Size;
import androidx.camera.core.impl.EncoderProfilesProvider;
import androidx.camera.core.impl.EncoderProfilesProxy;
import androidx.camera.core.impl.Quirks;
import androidx.camera.video.internal.compat.quirk.StretchedVideoResolutionQuirk;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class kgf implements EncoderProfilesProvider {
    public final EncoderProfilesProvider a;
    public final Quirks b;
    public final HashMap c = new HashMap();

    public kgf(EncoderProfilesProvider encoderProfilesProvider, Quirks quirks) {
        this.a = encoderProfilesProvider;
        this.b = quirks;
    }

    public final EncoderProfilesProxy a(int i) {
        Size size;
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.c;
        if (map.containsKey(numValueOf)) {
            return (EncoderProfilesProxy) map.get(Integer.valueOf(i));
        }
        EncoderProfilesProvider encoderProfilesProvider = this.a;
        EncoderProfilesProxy encoderProfilesProxyCreate = null;
        if (encoderProfilesProvider.hasProfile(i)) {
            EncoderProfilesProxy all = encoderProfilesProvider.getAll(i);
            Objects.requireNonNull(all);
            Iterator it = this.b.getAll(StretchedVideoResolutionQuirk.class).iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((StretchedVideoResolutionQuirk) it.next()) != null) {
                        if (i == 4) {
                            size = new Size(pui.Targets_finish_special_verification_VALUE, 480);
                            break;
                        }
                        if (i == 5) {
                            size = new Size(960, pui.Targets_bought_orders_VALUE);
                            break;
                        }
                        if (i == 6) {
                            size = new Size(1440, 1080);
                            break;
                        }
                        break;
                    }
                }
                size = null;
                break;
            }
            if (size == null) {
                encoderProfilesProxyCreate = all;
            } else {
                ArrayList arrayList = new ArrayList();
                for (EncoderProfilesProxy.VideoProfileProxy videoProfileProxy : all.getVideoProfiles()) {
                    arrayList.add(EncoderProfilesProxy.VideoProfileProxy.create(videoProfileProxy.getCodec(), videoProfileProxy.getMediaType(), videoProfileProxy.getBitrate(), videoProfileProxy.getFrameRate(), size.getWidth(), size.getHeight(), videoProfileProxy.getProfile(), videoProfileProxy.getBitDepth(), videoProfileProxy.getChromaSubsampling(), videoProfileProxy.getHdrFormat()));
                }
                if (!arrayList.isEmpty()) {
                    encoderProfilesProxyCreate = EncoderProfilesProxy.ImmutableEncoderProfilesProxy.create(all.getDefaultDurationSeconds(), all.getRecommendedFileFormat(), all.getAudioProfiles(), arrayList);
                }
            }
        }
        map.put(Integer.valueOf(i), encoderProfilesProxyCreate);
        return encoderProfilesProxyCreate;
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
