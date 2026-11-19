package defpackage;

import androidx.camera.core.Logger;
import androidx.camera.core.impl.EncoderProfilesProvider;
import androidx.camera.core.impl.EncoderProfilesProxy;
import androidx.camera.core.impl.utils.CompareSizesByArea;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class j03 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final TreeMap b = new TreeMap(new CompareSizesByArea());
    public final dsk c;
    public final dsk d;

    public j03(EncoderProfilesProvider encoderProfilesProvider, int i) {
        int iD;
        s41 s41Var = fgf.a;
        Iterator it = new ArrayList(fgf.i).iterator();
        while (true) {
            v51 v51Var = null;
            if (!it.hasNext()) {
                if (this.a.isEmpty()) {
                    Logger.e("CapabilitiesByQuality", "No supported EncoderProfiles");
                    this.d = null;
                    this.c = null;
                    return;
                } else {
                    ArrayDeque arrayDeque = new ArrayDeque(this.a.values());
                    this.c = (dsk) arrayDeque.peekFirst();
                    this.d = (dsk) arrayDeque.peekLast();
                    return;
                }
            }
            fgf fgfVar = (fgf) it.next();
            oxe.h("Currently only support ConstantQuality", fgfVar instanceof fgf.a);
            fgf.a aVar = (fgf.a) fgfVar;
            if (i == 1) {
                iD = aVar.d();
            } else {
                if (i != 2) {
                    aVar.getClass();
                    muk.j(jf.b(i, "Unknown quality source: "));
                    throw null;
                }
                iD = aVar.a();
            }
            EncoderProfilesProxy all = encoderProfilesProvider.getAll(iD);
            if (all != null) {
                Logger.d("CapabilitiesByQuality", "profiles = " + all);
                if (!all.getVideoProfiles().isEmpty()) {
                    int defaultDurationSeconds = all.getDefaultDurationSeconds();
                    int recommendedFileFormat = all.getRecommendedFileFormat();
                    List<EncoderProfilesProxy.AudioProfileProxy> audioProfiles = all.getAudioProfiles();
                    List<EncoderProfilesProxy.VideoProfileProxy> videoProfiles = all.getVideoProfiles();
                    oxe.b(true ^ videoProfiles.isEmpty(), "Should contain at least one VideoProfile.");
                    v51Var = new v51(defaultDurationSeconds, recommendedFileFormat, rv2.a(audioProfiles), rv2.a(videoProfiles), audioProfiles.isEmpty() ? null : audioProfiles.get(0), videoProfiles.get(0));
                }
                if (v51Var == null) {
                    Logger.w("CapabilitiesByQuality", "EncoderProfiles of quality " + fgfVar + " has no video validated profiles.");
                } else {
                    this.b.put(v51Var.f.getResolution(), fgfVar);
                    this.a.put(fgfVar, v51Var);
                }
            }
        }
    }

    public final dsk a(fgf fgfVar) {
        oxe.b(fgf.h.contains(fgfVar), "Unknown quality: " + fgfVar);
        if (fgfVar == fgf.f) {
            return this.c;
        }
        return fgfVar == fgf.e ? this.d : (dsk) this.a.get(fgfVar);
    }
}
