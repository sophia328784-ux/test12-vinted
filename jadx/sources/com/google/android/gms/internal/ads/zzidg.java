package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzidg implements CharSequence {
    private char[] zza;
    private String zzb;

    public /* synthetic */ zzidg(byte[] bArr) {
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.zza[i];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.zza.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new String(this.zza, i, i2 - i);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        String str = this.zzb;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.zza);
        this.zzb = str2;
        return str2;
    }

    public final void zza(char[] cArr) {
        this.zza = cArr;
        this.zzb = null;
    }

    private zzidg() {
        throw null;
    }
}
