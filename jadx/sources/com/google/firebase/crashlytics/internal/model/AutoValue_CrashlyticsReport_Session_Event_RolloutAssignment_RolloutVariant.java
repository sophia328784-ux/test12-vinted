package com.google.firebase.crashlytics.internal.model;

import defpackage.f21;
import defpackage.muk;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment_RolloutVariant extends CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant {
    public final String a;
    public final String b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.Builder {
        public String a;
        public String b;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.Builder
        public final CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant a() {
            String str;
            String str2 = this.a;
            if (str2 != null && (str = this.b) != null) {
                return new AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment_RolloutVariant(str2, str);
            }
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" rolloutId");
            }
            if (this.b == null) {
                sb.append(" variantId");
            }
            muk.A(f21.b("Missing required properties:", sb));
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.Builder
        public final CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.Builder b(String str) {
            if (str != null) {
                this.a = str;
                return this;
            }
            muk.m("Null rolloutId");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.Builder
        public final CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.Builder c(String str) {
            if (str != null) {
                this.b = str;
                return this;
            }
            muk.m("Null variantId");
            return null;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment_RolloutVariant(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant
    public final String b() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant)) {
            return false;
        }
        CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant rolloutVariant = (CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant) obj;
        return this.a.equals(rolloutVariant.b()) && this.b.equals(rolloutVariant.c());
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutVariant{rolloutId=");
        sb.append(this.a);
        sb.append(", variantId=");
        return p83.a(sb, this.b, "}");
    }
}
