package com.google.android.libraries.places.internal;

import defpackage.gv;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbjf implements zzbaq {
    @Override // com.google.android.libraries.places.internal.zzbce
    public final /* bridge */ /* synthetic */ Object zza(byte[] bArr) {
        if (bArr.length < 3) {
            gv.l("Malformed status code ".concat(new String(bArr, zzbar.zza)));
            return null;
        }
        return Integer.valueOf(((bArr[1] - 48) * 10) + ((bArr[0] - 48) * 100) + (bArr[2] - 48));
    }

    @Override // com.google.android.libraries.places.internal.zzbce
    public final /* synthetic */ byte[] zzb(Object obj) {
        throw new UnsupportedOperationException();
    }
}
