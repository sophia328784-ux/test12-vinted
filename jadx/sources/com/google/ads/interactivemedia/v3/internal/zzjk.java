package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzjk extends zzkj {
    public zzjk(zziv zzivVar, String str, String str2, zzad zzadVar, int i, int i2) {
        super(zzivVar, "0k0HoJtCvAtrnTz0UbiSqrs0BGKzSTMoo+ZxCfyJrLcMn8tbsvf/NG2/ui2bKbWP", "z6GzXqyR8kvBYJKVLhMc9mqmsbq6ZkNeWqgTkONnpqg=", zzadVar, i, 5);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    public final void b() {
        zzad zzadVar = this.d;
        zzadVar.zzd(-1L);
        zzadVar.zze(-1L);
        int[] iArr = (int[]) this.e.invoke(null, this.a.zzb());
        synchronized (zzadVar) {
            try {
                zzadVar.zzd(iArr[0]);
                zzadVar.zze(iArr[1]);
                int i = iArr[2];
                if (i != Integer.MIN_VALUE) {
                    zzadVar.zzM(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
