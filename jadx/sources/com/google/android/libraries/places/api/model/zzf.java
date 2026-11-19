package com.google.android.libraries.places.api.model;

import defpackage.b2;
import defpackage.muk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
abstract class zzf extends AuthorAttributions {
    private final List zza;

    public zzf(List list) {
        if (list != null) {
            this.zza = list;
        } else {
            muk.m("Null asList");
            throw null;
        }
    }

    @Override // com.google.android.libraries.places.api.model.AuthorAttributions
    public final List<AuthorAttribution> asList() {
        return this.zza;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AuthorAttributions) {
            return this.zza.equals(((AuthorAttributions) obj).asList());
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ 1000003;
    }

    public final String toString() {
        return b2.a("AuthorAttributions{asList=", this.zza.toString(), "}");
    }
}
