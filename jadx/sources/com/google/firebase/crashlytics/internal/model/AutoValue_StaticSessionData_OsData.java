package com.google.firebase.crashlytics.internal.model;

import android.os.Build;
import defpackage.b5;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_StaticSessionData_OsData extends StaticSessionData.OsData {
    public final String a;
    public final String b;
    public final boolean c;

    public AutoValue_StaticSessionData_OsData(boolean z) {
        String str = Build.VERSION.RELEASE;
        String str2 = Build.VERSION.CODENAME;
        if (str == null) {
            muk.m("Null osRelease");
            throw null;
        }
        this.a = str;
        if (str2 == null) {
            muk.m("Null osCodeName");
            throw null;
        }
        this.b = str2;
        this.c = z;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.OsData
    public final boolean b() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.OsData
    public final String c() {
        return this.b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.OsData
    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof StaticSessionData.OsData)) {
            return false;
        }
        StaticSessionData.OsData osData = (StaticSessionData.OsData) obj;
        return this.a.equals(osData.d()) && this.b.equals(osData.c()) && this.c == osData.b();
    }

    public final int hashCode() {
        return (this.c ? 1231 : 1237) ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OsData{osRelease=");
        sb.append(this.a);
        sb.append(", osCodeName=");
        sb.append(this.b);
        sb.append(", isRooted=");
        return b5.b(sb, this.c, "}");
    }
}
