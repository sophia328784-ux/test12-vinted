package com.applovin.impl;

import com.applovin.mediation.MaxError;
import defpackage.dw2;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class c5 {
    private final d5 a;
    private final String b;
    private final String c;
    private final String d;
    private final MaxError e;
    private final long f;
    private final long g;
    private final boolean h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface a {
        void a(c5 c5Var);
    }

    private c5(d5 d5Var, com.applovin.impl.mediation.h hVar, String str, MaxError maxError, long j, long j2) {
        this(d5Var, str, maxError, j, j2, hVar != null ? hVar.i() : null, hVar != null ? hVar.b() : null, false);
    }

    public static c5 a(c5 c5Var) {
        return new c5(c5Var.f(), c5Var.e(), c5Var.c(), c5Var.f, c5Var.g, c5Var.d(), c5Var.a(), true);
    }

    public long b() {
        return this.g;
    }

    public MaxError c() {
        return this.e;
    }

    public String d() {
        return this.b;
    }

    public String e() {
        return this.d;
    }

    public d5 f() {
        return this.a;
    }

    public boolean g() {
        return this.h;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SignalCollectionResult{mSignalProviderSpec=");
        sb.append(this.a);
        sb.append(", mSdkVersion='");
        sb.append(this.b);
        sb.append("', mAdapterVersion='");
        sb.append(this.c);
        sb.append("', mSignalDataLength='");
        String str = this.d;
        sb.append(str != null ? str.length() : 0);
        sb.append("', mErrorMessage=");
        MaxError maxError = this.e;
        return dw2.a(sb, maxError != null ? maxError.getMessage() : "", '}');
    }

    public static c5 a(d5 d5Var, MaxError maxError) {
        return a(d5Var, (com.applovin.impl.mediation.h) null, maxError, -1L, -1L);
    }

    private c5(d5 d5Var, String str, MaxError maxError, long j, long j2, String str2, String str3, boolean z) {
        this.a = d5Var;
        this.d = str;
        this.e = maxError;
        this.f = j;
        this.g = j2;
        this.b = str2;
        this.c = str3;
        this.h = z;
    }

    public static c5 a(d5 d5Var, com.applovin.impl.mediation.h hVar, MaxError maxError, long j, long j2) {
        if (d5Var != null) {
            return new c5(d5Var, hVar, null, maxError, j, j2);
        }
        g57.s("No spec specified");
        return null;
    }

    public static c5 a(d5 d5Var, com.applovin.impl.mediation.h hVar, String str, long j, long j2) {
        if (d5Var == null) {
            g57.s("No spec specified");
            return null;
        }
        if (hVar != null) {
            return new c5(d5Var, hVar, str, null, j, j2);
        }
        g57.s("No adapterWrapper specified");
        return null;
    }

    public String a() {
        return this.c;
    }
}
