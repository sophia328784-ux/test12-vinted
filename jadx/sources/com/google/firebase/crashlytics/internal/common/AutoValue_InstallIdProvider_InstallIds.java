package com.google.firebase.crashlytics.internal.common;

import defpackage.muk;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_InstallIdProvider_InstallIds extends InstallIdProvider.InstallIds {
    public final String a;
    public final String b;
    public final String c;

    public AutoValue_InstallIdProvider_InstallIds(String str, String str2, String str3) {
        if (str == null) {
            muk.m("Null crashlyticsInstallId");
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider.InstallIds
    public final String a() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider.InstallIds
    public final String b() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider.InstallIds
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InstallIdProvider.InstallIds)) {
            return false;
        }
        InstallIdProvider.InstallIds installIds = (InstallIdProvider.InstallIds) obj;
        if (!this.a.equals(installIds.a())) {
            return false;
        }
        String str = this.b;
        if (str == null) {
            if (installIds.c() != null) {
                return false;
            }
        } else if (!str.equals(installIds.c())) {
            return false;
        }
        String str2 = this.c;
        if (str2 == null) {
            return installIds.b() == null;
        }
        return str2.equals(installIds.b());
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.c;
        return iHashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallIds{crashlyticsInstallId=");
        sb.append(this.a);
        sb.append(", firebaseInstallationId=");
        sb.append(this.b);
        sb.append(", firebaseAuthenticationToken=");
        return p83.a(sb, this.c, "}");
    }
}
