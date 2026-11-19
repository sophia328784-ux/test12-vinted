package com.google.android.libraries.places.internal;

import java.util.Arrays;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class zzbwe {
    public /* synthetic */ zzbwe(DefaultConstructorMarker defaultConstructorMarker) {
    }

    @JvmStatic
    public static final zzbwf zza(String str) {
        str.getClass();
        zzbwf zzbwfVar = new zzbwf(zzbww.zzb(str));
        zzbwfVar.zzi(str);
        return zzbwfVar;
    }

    @JvmStatic
    public static final zzbwf zzb(byte... bArr) {
        bArr.getClass();
        return new zzbwf(Arrays.copyOf(bArr, bArr.length));
    }

    private zzbwe() {
        throw null;
    }
}
