package com.google.firebase.crashlytics.internal.settings;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class Settings {
    public final SessionData a;
    public final FeatureFlagData b;
    public final long c;
    public final double d;
    public final double e;
    public final int f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class FeatureFlagData {
        public final boolean a;
        public final boolean b;
        public final boolean c;

        public FeatureFlagData(boolean z, boolean z2, boolean z3) {
            this.a = z;
            this.b = z2;
            this.c = z3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SessionData {
        public final int a;
        public final int b;

        public SessionData(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    public Settings(long j, SessionData sessionData, FeatureFlagData featureFlagData, int i, int i2, double d, double d2, int i3) {
        this.c = j;
        this.a = sessionData;
        this.b = featureFlagData;
        this.d = d;
        this.e = d2;
        this.f = i3;
    }
}
