package com.google.firebase.installations.local;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class PersistedInstallationEntry {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Builder {
        public abstract PersistedInstallationEntry a();

        public abstract Builder b(String str);

        public abstract Builder c(long j);

        public abstract Builder d(String str);

        public abstract Builder e(String str);

        public abstract Builder f(PersistedInstallation.RegistrationStatus registrationStatus);

        public abstract Builder g(long j);
    }

    static {
        AutoValue_PersistedInstallationEntry.Builder builder = new AutoValue_PersistedInstallationEntry.Builder();
        builder.g(0L);
        builder.f(PersistedInstallation.RegistrationStatus.ATTEMPT_MIGRATION);
        builder.c(0L);
        builder.a();
    }

    public abstract String a();

    public abstract long b();

    public abstract String c();

    public abstract String d();

    public abstract String e();

    public abstract PersistedInstallation.RegistrationStatus f();

    public abstract long g();

    public final boolean h() {
        return f() == PersistedInstallation.RegistrationStatus.REGISTERED;
    }

    public abstract Builder i();

    public final PersistedInstallationEntry j() {
        AutoValue_PersistedInstallationEntry.Builder builder = (AutoValue_PersistedInstallationEntry.Builder) i();
        builder.g = "BAD CONFIG";
        builder.f(PersistedInstallation.RegistrationStatus.REGISTER_ERROR);
        return builder.a();
    }
}
