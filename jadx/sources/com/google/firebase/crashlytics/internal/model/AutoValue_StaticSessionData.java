package com.google.firebase.crashlytics.internal.model;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_StaticSessionData extends StaticSessionData {
    public final StaticSessionData.AppData a;
    public final StaticSessionData.OsData b;
    public final StaticSessionData.DeviceData c;

    public AutoValue_StaticSessionData(StaticSessionData.AppData appData, StaticSessionData.OsData osData, StaticSessionData.DeviceData deviceData) {
        this.a = appData;
        this.b = osData;
        this.c = deviceData;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData
    public final StaticSessionData.AppData a() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData
    public final StaticSessionData.DeviceData c() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData
    public final StaticSessionData.OsData d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof StaticSessionData)) {
            return false;
        }
        StaticSessionData staticSessionData = (StaticSessionData) obj;
        return this.a.equals(staticSessionData.a()) && this.b.equals(staticSessionData.d()) && this.c.equals(staticSessionData.c());
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "StaticSessionData{appData=" + this.a + ", osData=" + this.b + ", deviceData=" + this.c + "}";
    }
}
