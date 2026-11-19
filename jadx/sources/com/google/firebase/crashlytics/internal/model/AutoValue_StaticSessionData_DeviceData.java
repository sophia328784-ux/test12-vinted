package com.google.firebase.crashlytics.internal.model;

import android.os.Build;
import defpackage.muk;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_StaticSessionData_DeviceData extends StaticSessionData.DeviceData {
    public final int a;
    public final String b;
    public final int c;
    public final long d;
    public final long e;
    public final boolean f;
    public final int g;
    public final String h;
    public final String i;

    public AutoValue_StaticSessionData_DeviceData(int i, int i2, long j, long j2, boolean z, int i3) {
        String str = Build.MODEL;
        String str2 = Build.MANUFACTURER;
        String str3 = Build.PRODUCT;
        this.a = i;
        if (str == null) {
            muk.m("Null model");
            throw null;
        }
        this.b = str;
        this.c = i2;
        this.d = j;
        this.e = j2;
        this.f = z;
        this.g = i3;
        if (str2 == null) {
            muk.m("Null manufacturer");
            throw null;
        }
        this.h = str2;
        if (str3 != null) {
            this.i = str3;
        } else {
            muk.m("Null modelClass");
            throw null;
        }
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public final int a() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public final int b() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public final long d() {
        return this.e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public final boolean e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof StaticSessionData.DeviceData)) {
            return false;
        }
        StaticSessionData.DeviceData deviceData = (StaticSessionData.DeviceData) obj;
        return this.a == deviceData.a() && this.b.equals(deviceData.g()) && this.c == deviceData.b() && this.d == deviceData.j() && this.e == deviceData.d() && this.f == deviceData.e() && this.g == deviceData.i() && this.h.equals(deviceData.f()) && this.i.equals(deviceData.h());
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public final String f() {
        return this.h;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public final String g() {
        return this.b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public final String h() {
        return this.i;
    }

    public final int hashCode() {
        int iHashCode = (((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003;
        long j = this.d;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.e;
        return this.i.hashCode() ^ ((((((((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ (this.f ? 1231 : 1237)) * 1000003) ^ this.g) * 1000003) ^ this.h.hashCode()) * 1000003);
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public final int i() {
        return this.g;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public final long j() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceData{arch=");
        sb.append(this.a);
        sb.append(", model=");
        sb.append(this.b);
        sb.append(", availableProcessors=");
        sb.append(this.c);
        sb.append(", totalRam=");
        sb.append(this.d);
        sb.append(", diskSpace=");
        sb.append(this.e);
        sb.append(", isEmulator=");
        sb.append(this.f);
        sb.append(", state=");
        sb.append(this.g);
        sb.append(", manufacturer=");
        sb.append(this.h);
        sb.append(", modelClass=");
        return p83.a(sb, this.i, "}");
    }
}
