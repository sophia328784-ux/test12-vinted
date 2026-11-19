package com.google.android.gms.internal.measurement;

import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public enum zzabx implements zzady {
    PURPOSE_RESTRICTION_NOT_ALLOWED(0),
    PURPOSE_RESTRICTION_REQUIRE_CONSENT(1),
    PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST(2),
    PURPOSE_RESTRICTION_UNDEFINED(3),
    UNRECOGNIZED(-1);

    private final int zzf;

    zzabx(int i) {
        this.zzf = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzf);
    }

    @Override // com.google.android.gms.internal.measurement.zzady
    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.zzf;
        }
        g57.s("Can't get the number of an unknown enum value.");
        return 0;
    }
}
