package com.google.firebase.crashlytics.internal.model;

import defpackage.muk;
import defpackage.z11;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Event_RolloutsState extends CrashlyticsReport.Session.Event.RolloutsState {
    public final List a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class Builder extends CrashlyticsReport.Session.Event.RolloutsState.Builder {
        public List a;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutsState.Builder
        public final CrashlyticsReport.Session.Event.RolloutsState a() {
            List list = this.a;
            if (list != null) {
                return new AutoValue_CrashlyticsReport_Session_Event_RolloutsState(list);
            }
            muk.A("Missing required properties: rolloutAssignments");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutsState.Builder
        public final CrashlyticsReport.Session.Event.RolloutsState.Builder b(List list) {
            if (list != null) {
                this.a = list;
                return this;
            }
            muk.m("Null rolloutAssignments");
            return null;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_RolloutsState(List list) {
        this.a = list;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutsState
    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CrashlyticsReport.Session.Event.RolloutsState) {
            return this.a.equals(((CrashlyticsReport.Session.Event.RolloutsState) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return z11.e(new StringBuilder("RolloutsState{rolloutAssignments="), this.a, "}");
    }
}
