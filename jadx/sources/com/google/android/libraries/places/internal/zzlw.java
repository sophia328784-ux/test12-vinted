package com.google.android.libraries.places.internal;

import defpackage.b2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzlw extends zzlv {
    private final char zza;

    public zzlw(char c) {
        this.zza = c;
    }

    public final String toString() {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        int i = this.zza;
        for (int i2 = 0; i2 < 4; i2++) {
            cArr[5 - i2] = "0123456789ABCDEF".charAt(i & 15);
            i >>= 4;
        }
        return b2.a("CharMatcher.is('", String.copyValueOf(cArr), "')");
    }

    @Override // com.google.android.libraries.places.internal.zzma
    public final boolean zza(char c) {
        return c == this.zza;
    }
}
