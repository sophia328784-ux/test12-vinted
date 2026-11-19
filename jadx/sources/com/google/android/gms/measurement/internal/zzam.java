package com.google.android.gms.measurement.internal;

import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
enum zzam {
    UNSET('0'),
    REMOTE_DEFAULT(ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK),
    REMOTE_DELEGATION('2'),
    MANIFEST('3'),
    INITIALIZATION('4'),
    API('5'),
    CHILD_ACCOUNT('6'),
    TCF('7'),
    REMOTE_ENFORCED_DEFAULT('8'),
    FAILSAFE('9');

    private final char zzk;

    zzam(char c) {
        this.zzk = c;
    }

    public static zzam zza(char c) {
        for (zzam zzamVar : values()) {
            if (zzamVar.zzk == c) {
                return zzamVar;
            }
        }
        return UNSET;
    }

    public final /* synthetic */ char zzb() {
        return this.zzk;
    }
}
