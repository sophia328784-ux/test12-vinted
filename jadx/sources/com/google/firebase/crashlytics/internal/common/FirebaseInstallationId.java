package com.google.firebase.crashlytics.internal.common;

import defpackage.dw2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;", "", "", "fid", "authToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "com.google.firebase-firebase-crashlytics"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class FirebaseInstallationId {
    public final String a;
    public final String b;

    public FirebaseInstallationId(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FirebaseInstallationId)) {
            return false;
        }
        FirebaseInstallationId firebaseInstallationId = (FirebaseInstallationId) obj;
        return Intrinsics.c(this.a, firebaseInstallationId.a) && Intrinsics.c(this.b, firebaseInstallationId.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FirebaseInstallationId(fid=");
        sb.append(this.a);
        sb.append(", authToken=");
        return dw2.a(sb, this.b, ')');
    }
}
