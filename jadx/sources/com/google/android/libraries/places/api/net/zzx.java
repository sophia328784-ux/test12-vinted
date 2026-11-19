package com.google.android.libraries.places.api.net;

import androidx.annotation.Nullable;
import defpackage.d92;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzx extends IsOpenResponse {

    @Nullable
    private final Boolean zza;

    public zzx(@Nullable Boolean bool) {
        this.zza = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof IsOpenResponse)) {
            return false;
        }
        IsOpenResponse isOpenResponse = (IsOpenResponse) obj;
        Boolean bool = this.zza;
        if (bool == null) {
            return isOpenResponse.isOpen() == null;
        }
        return bool.equals(isOpenResponse.isOpen());
    }

    public final int hashCode() {
        Boolean bool = this.zza;
        return (bool == null ? 0 : bool.hashCode()) ^ 1000003;
    }

    @Override // com.google.android.libraries.places.api.net.IsOpenResponse
    @Nullable
    public final Boolean isOpen() {
        return this.zza;
    }

    public final String toString() {
        return d92.b(new StringBuilder("IsOpenResponse{isOpen="), this.zza, "}");
    }
}
