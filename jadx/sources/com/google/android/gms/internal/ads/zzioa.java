package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzioa extends zzins {
    static {
        zzinx.zza(Collections.EMPTY_MAP);
    }

    public /* synthetic */ zzioa(Map map, zziny zzinyVar) {
        super(map);
    }

    public static zzinz zzc(int i) {
        return new zzinz(i, null);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final Map zzb() {
        LinkedHashMap linkedHashMapZzc = zzint.zzc(zza().size());
        for (Map.Entry entry : zza().entrySet()) {
            linkedHashMapZzc.put(entry.getKey(), ((zziof) entry.getValue()).zzb());
        }
        return Collections.unmodifiableMap(linkedHashMapZzc);
    }
}
