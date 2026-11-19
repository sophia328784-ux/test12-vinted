package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzjr extends zzkj {
    public static volatile Long h;
    public static final Object i = new Object();

    public zzjr(zziv zzivVar, String str, String str2, zzad zzadVar, int i2, int i3) {
        super(zzivVar, "b8WdxwEW5LYMXGC6g6q07uNIFUV3fs77AEo1YVb/4q/M8KyV69so1cxJ+MsKyWwh", "kazSW9iygMpHEkKh5zVqXBXYRU+noi3Tzu4hpFfxZG4=", zzadVar, i2, 22);
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
            zzadVar.zzm(h.longValue());
        }
    }
}
