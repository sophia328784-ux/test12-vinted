package com.google.android.libraries.places.internal;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzati {
    private static final zzatg zza = new zzath();
    private static final zzatg zzb;

    static {
        zzatg zzatgVar = null;
        try {
            zzatgVar = (zzatg) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        zzb = zzatgVar;
    }

    public static zzatg zza() {
        zzatg zzatgVar = zzb;
        if (zzatgVar != null) {
            return zzatgVar;
        }
        muk.A("Protobuf runtime is not correctly loaded.");
        return null;
    }

    public static zzatg zzb() {
        return zza;
    }
}
