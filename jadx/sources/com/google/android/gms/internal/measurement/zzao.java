package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzao {
    public static final zzao zzf = new zzat();
    public static final zzao zzg = new zzam();
    public static final zzao zzh = new zzag("continue");
    public static final zzao zzi = new zzag("break");
    public static final zzao zzj = new zzag("return");
    public static final zzao zzk = new zzaf(Boolean.TRUE);
    public static final zzao zzl = new zzaf(Boolean.FALSE);
    public static final zzao zzm = new zzas("");

    String zzc();

    zzao zzcG(String str, zzg zzgVar, List list);

    Double zzd();

    Boolean zze();

    Iterator zzf();

    zzao zzt();
}
