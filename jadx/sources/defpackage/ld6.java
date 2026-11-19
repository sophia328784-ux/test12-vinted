package defpackage;

import androidx.camera.core.DynamicRange;
import androidx.camera.core.impl.EncoderProfilesProvider;
import androidx.camera.core.impl.EncoderProfilesProxy;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ld6 implements EncoderProfilesProvider {
    public final EncoderProfilesProvider a;
    public final DynamicRange b;
    public final HashMap c = new HashMap();

    public ld6(EncoderProfilesProvider encoderProfilesProvider, DynamicRange dynamicRange) {
        this.a = encoderProfilesProvider;
        this.b = dynamicRange;
    }

    public final EncoderProfilesProxy a(int i) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.c;
        if (map.containsKey(numValueOf)) {
            return (EncoderProfilesProxy) map.get(Integer.valueOf(i));
        }
        EncoderProfilesProvider encoderProfilesProvider = this.a;
        EncoderProfilesProxy.ImmutableEncoderProfilesProxy immutableEncoderProfilesProxyCreate = null;
        if (encoderProfilesProvider.hasProfile(i)) {
            EncoderProfilesProxy all = encoderProfilesProvider.getAll(i);
            if (all != null) {
                ArrayList arrayList = new ArrayList();
                for (EncoderProfilesProxy.VideoProfileProxy videoProfileProxy : all.getVideoProfiles()) {
                    if (md6.a(videoProfileProxy, this.b)) {
                        arrayList.add(videoProfileProxy);
                    }
                }
                if (!arrayList.isEmpty()) {
                    immutableEncoderProfilesProxyCreate = EncoderProfilesProxy.ImmutableEncoderProfilesProxy.create(all.getDefaultDurationSeconds(), all.getRecommendedFileFormat(), all.getAudioProfiles(), arrayList);
                }
            }
            map.put(Integer.valueOf(i), immutableEncoderProfilesProxyCreate);
        }
        return immutableEncoderProfilesProxyCreate;
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
