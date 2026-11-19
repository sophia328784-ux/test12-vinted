package com.google.firebase.crashlytics.internal.model;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_ProfilingManagerInfo extends CrashlyticsReport.ProfilingManagerInfo {
    public final CrashlyticsReport.ProfilingManagerInfo.ProfilingTrigger a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class Builder extends CrashlyticsReport.ProfilingManagerInfo.Builder {
        public CrashlyticsReport.ProfilingManagerInfo.ProfilingTrigger a;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ProfilingManagerInfo.Builder
        public final CrashlyticsReport.ProfilingManagerInfo a() {
            CrashlyticsReport.ProfilingManagerInfo.ProfilingTrigger profilingTrigger = this.a;
            if (profilingTrigger != null) {
                return new AutoValue_CrashlyticsReport_ProfilingManagerInfo(profilingTrigger);
            }
            muk.A("Missing required properties: profilingTrigger");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ProfilingManagerInfo.Builder
        public final CrashlyticsReport.ProfilingManagerInfo.Builder b(CrashlyticsReport.ProfilingManagerInfo.ProfilingTrigger profilingTrigger) {
            if (profilingTrigger != null) {
                this.a = profilingTrigger;
                return this;
            }
            muk.m("Null profilingTrigger");
            return null;
        }
    }

    public AutoValue_CrashlyticsReport_ProfilingManagerInfo(CrashlyticsReport.ProfilingManagerInfo.ProfilingTrigger profilingTrigger) {
        this.a = profilingTrigger;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ProfilingManagerInfo
    public final CrashlyticsReport.ProfilingManagerInfo.ProfilingTrigger b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CrashlyticsReport.ProfilingManagerInfo) {
            return this.a.equals(((CrashlyticsReport.ProfilingManagerInfo) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ProfilingManagerInfo{profilingTrigger=" + this.a + "}";
    }
}
