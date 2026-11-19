package com.google.firebase.platforminfo;

import defpackage.muk;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_LibraryVersion extends LibraryVersion {
    public final String a;
    public final String b;

    public AutoValue_LibraryVersion(String str, String str2) {
        this.a = str;
        if (str2 != null) {
            this.b = str2;
        } else {
            muk.m("Null version");
            throw null;
        }
    }

    @Override // com.google.firebase.platforminfo.LibraryVersion
    public final String a() {
        return this.a;
    }

    @Override // com.google.firebase.platforminfo.LibraryVersion
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LibraryVersion)) {
            return false;
        }
        LibraryVersion libraryVersion = (LibraryVersion) obj;
        return this.a.equals(libraryVersion.a()) && this.b.equals(libraryVersion.b());
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.a);
        sb.append(", version=");
        return p83.a(sb, this.b, "}");
    }
}
