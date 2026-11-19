package com.google.android.gms.common.api.internal;

import androidx.annotation.Nullable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zabl {
    private final ApiKey zaa;
    private final Feature zab;

    public /* synthetic */ zabl(ApiKey apiKey, Feature feature, byte[] bArr) {
        this.zaa = apiKey;
        this.zab = feature;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof zabl) {
            zabl zablVar = (zabl) obj;
            if (Objects.equal(this.zaa, zablVar.zaa) && Objects.equal(this.zab, zablVar.zab)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zaa, this.zab);
    }

    public final String toString() {
        return Objects.toStringHelper(this).add("key", this.zaa).add("feature", this.zab).toString();
    }

    public final /* synthetic */ ApiKey zaa() {
        return this.zaa;
    }

    public final /* synthetic */ Feature zab() {
        return this.zab;
    }
}
