package com.google.firebase.crashlytics.internal.model;

import defpackage.k51;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_ProfilingManagerInfo_ProfilingTrigger extends CrashlyticsReport.ProfilingManagerInfo.ProfilingTrigger {
    public final int a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class Builder extends CrashlyticsReport.ProfilingManagerInfo.ProfilingTrigger.Builder {
        public int a;
        public byte b;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ProfilingManagerInfo.ProfilingTrigger.Builder
        public final CrashlyticsReport.ProfilingManagerInfo.ProfilingTrigger a() {
            if (this.b == 1) {
                return new AutoValue_CrashlyticsReport_ProfilingManagerInfo_ProfilingTrigger(this.a);
            }
            muk.A("Missing required properties: trigger");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ProfilingManagerInfo.ProfilingTrigger.Builder
        public final CrashlyticsReport.ProfilingManagerInfo.ProfilingTrigger.Builder b(int i) {
            this.a = i;
            this.b = (byte) (this.b | 1);
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_ProfilingManagerInfo_ProfilingTrigger(int i) {
        this.a = i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ProfilingManagerInfo.ProfilingTrigger
    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof CrashlyticsReport.ProfilingManagerInfo.ProfilingTrigger) && this.a == ((CrashlyticsReport.ProfilingManagerInfo.ProfilingTrigger) obj).b();
    }

    public final int hashCode() {
        return this.a ^ 1000003;
    }

    public final String toString() {
        return k51.b("}", this.a, new StringBuilder("ProfilingTrigger{trigger="));
    }
}
