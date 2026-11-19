package com.google.android.gms.internal.measurement;

import java.nio.ByteBuffer;
import java.util.AbstractList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzaed {
    public static final byte[] zza;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class zza<T> extends AbstractList<T> {
        private final zzaeb zza;
        private final zzaec<T> zzb;

        public zza(zzaeb zzaebVar, zzaec<T> zzaecVar) {
            this.zza = zzaebVar;
            this.zzb = zzaecVar;
        }

        @Override // java.util.AbstractList, java.util.List
        public T get(int i) {
            return (T) this.zzb.zza(this.zza.zzf(i));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.zza.size();
        }
    }

    static {
        byte[] bArr = new byte[0];
        zza = bArr;
        ByteBuffer.wrap(bArr);
        zzacv.zzN(bArr, 0, 0, false);
    }

    public static int zza(boolean z) {
        return z ? 1231 : 1237;
    }

    public static int zzb(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }
}
