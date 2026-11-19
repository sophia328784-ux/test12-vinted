package com.google.ads.interactivemedia.pal;

import com.google.android.gms.internal.pal.zzjc;
import defpackage.bnn;
import defpackage.zmn;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzx {
    public static final boolean c;
    public final zzs a;
    public final boolean b;

    static {
        c = atd.ao.a.a(100) <= 0;
    }

    public zzx(zzs zzsVar, boolean z) {
        this.a = zzsVar;
        this.b = z;
    }

    public final void zza(int i) {
        if (this.b) {
            zzjc zzjcVarZzd = zzjc.zzd(bnn.ERROR_CODE.zza(), String.valueOf(i));
            this.a.a("pal_native", zmn.ERROR_EVENT.zza(), zzjcVarZzd);
        }
    }
}
