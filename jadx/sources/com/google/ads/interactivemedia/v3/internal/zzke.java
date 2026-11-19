package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzke extends zzkj {
    public static volatile Long h;
    public static final Object i = new Object();

    public zzke(zziv zzivVar, String str, String str2, zzad zzadVar, int i2, int i3) {
        super(zzivVar, "VYNLVwJcUVwKHNYqtTAMU2Cbdf8xQvz3Fr3MGMTI+Feinwv11ysZpnAq/2AMk2I1", "XCAdtiyR5t8AMQ7u4CMXLD5NJ9dD+Tw+KRPDn9OS+vQ=", zzadVar, i2, 33);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    public final void b() {
        if (h == null) {
            synchronized (i) {
                try {
                    if (h == null) {
                        h = (Long) this.e.invoke(null, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        zzad zzadVar = this.d;
        synchronized (zzadVar) {
            zzadVar.zzs(h.longValue());
        }
    }
}
