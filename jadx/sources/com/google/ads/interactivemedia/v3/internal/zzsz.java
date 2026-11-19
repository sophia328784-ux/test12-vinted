package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
abstract class zzsz extends zztd {
    public zzqp l;

    static {
        new zzua(zzsz.class);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final void c() {
        zzqp zzqpVar = this.l;
        o(1);
        if ((zzqpVar != null) && isCancelled()) {
            boolean zI = i();
            zzsa zzsaVarZza = zzqpVar.iterator();
            while (zzsaVarZza.hasNext()) {
                ((Future) zzsaVarZza.next()).cancel(zI);
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final String d() {
        zzqp zzqpVar = this.l;
        return zzqpVar != null ? "futures=".concat(zzqpVar.toString()) : super.d();
    }

    public abstract void n();

    public void o(int i) {
        this.l = null;
    }

    public final void p() {
        int iA = zztd.j.a(this);
        zzpn.zze(iA >= 0, "Less than 0 remaining futures");
        if (iA == 0) {
            this.h = null;
            n();
            o(2);
        }
    }
}
