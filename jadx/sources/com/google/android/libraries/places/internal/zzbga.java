package com.google.android.libraries.places.internal;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbga implements zzbgc {
    @Override // com.google.android.libraries.places.internal.zzbgd
    public final /* bridge */ /* synthetic */ int zza(zzbnv zzbnvVar, int i, Object obj, int i2) {
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(byteBuffer.position() + i);
        zzbnvVar.zzi(byteBuffer);
        byteBuffer.limit(iLimit);
        return 0;
    }
}
