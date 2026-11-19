package com.google.firebase.crashlytics.internal.model;

import defpackage.muk;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_User extends CrashlyticsReport.Session.User {
    public final String a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class Builder extends CrashlyticsReport.Session.User.Builder {
        public String a;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.User.Builder
        public final CrashlyticsReport.Session.User a() {
            String str = this.a;
            if (str != null) {
                return new AutoValue_CrashlyticsReport_Session_User(str);
            }
            muk.A("Missing required properties: identifier");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.User.Builder
        public final CrashlyticsReport.Session.User.Builder b(String str) {
            if (str != null) {
                this.a = str;
                return this;
            }
            muk.m("Null identifier");
            return null;
        }
    }

    public AutoValue_CrashlyticsReport_Session_User(String str) {
        this.a = str;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.User
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CrashlyticsReport.Session.User) {
            return this.a.equals(((CrashlyticsReport.Session.User) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return p83.a(new StringBuilder("User{identifier="), this.a, "}");
    }
}
