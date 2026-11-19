package com.google.android.libraries.places.api.model;

import android.os.ParcelUuid;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
abstract class zzk extends AutocompleteSessionToken {
    private final ParcelUuid zza;

    public zzk(ParcelUuid parcelUuid) {
        if (parcelUuid != null) {
            this.zza = parcelUuid;
        } else {
            muk.m("Null UUID");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AutocompleteSessionToken) {
            return this.zza.equals(((AutocompleteSessionToken) obj).zza());
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ 1000003;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompleteSessionToken
    public final ParcelUuid zza() {
        return this.zza;
    }
}
