package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzux {
    private static final zzadc zza = new zzuw();

    public static /* synthetic */ String zza(int i) {
        if (i == 2) {
            return "KEM_UNKNOWN";
        }
        if (i == 3) {
            return "DHKEM_X25519_HKDF_SHA256";
        }
        if (i == 4) {
            return "DHKEM_P256_HKDF_SHA256";
        }
        if (i != 5) {
            return i != 6 ? "UNRECOGNIZED" : "DHKEM_P521_HKDF_SHA512";
        }
        return "DHKEM_P384_HKDF_SHA384";
    }
}
