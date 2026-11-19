package com.google.android.gms.internal.measurement;

import android.content.SharedPreferences;
import defpackage.mo0;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzma {
    private static final Map zza = new mo0();
    private final SharedPreferences zzb;
    private SharedPreferences.OnSharedPreferenceChangeListener zzc;

    public static synchronized void zza() {
        Map map = zza;
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            SharedPreferences sharedPreferences = ((zzma) it.next()).zzb;
            throw null;
        }
        map.clear();
    }
}
