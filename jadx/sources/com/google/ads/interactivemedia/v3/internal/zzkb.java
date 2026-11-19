package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzkb extends zzkj {
    public final StackTraceElement[] h;

    public zzkb(zziv zzivVar, String str, String str2, zzad zzadVar, int i, int i2, StackTraceElement[] stackTraceElementArr) {
        super(zzivVar, "ffEAQyBH71yR4B2obQT/Qgb3Fo0ajWwFYmmZt2nfIS2fjNh6ir76IWAmhSUkzxpD", "s+erUKEK0AKg0XrZCH85OEIt0v0u2CGPZAaj/S6Q0Yk=", zzadVar, i, 45);
        this.h = stackTraceElementArr;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    public final void b() {
        StackTraceElement[] stackTraceElementArr = this.h;
        if (stackTraceElementArr != null) {
            zzim zzimVar = new zzim((String) this.e.invoke(null, stackTraceElementArr));
            zzad zzadVar = this.d;
            synchronized (zzadVar) {
                try {
                    zzadVar.zzC(zzimVar.zza.longValue());
                    if (zzimVar.zzb.booleanValue()) {
                        zzadVar.zzab(true != zzimVar.zzc.booleanValue() ? 2 : 1);
                    } else {
                        zzadVar.zzab(3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
