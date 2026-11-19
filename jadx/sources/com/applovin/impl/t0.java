package com.applovin.impl;

import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.q60;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class t0 {
    private final StringBuilder a = new StringBuilder();

    private String a(v0 v0Var) {
        v0.b bVarD = v0Var.d();
        if (bVarD == v0.b.EVENT) {
            return ((y0) v0Var).g();
        }
        return bVarD == v0.b.DECISION ? StringUtils.emptyIfNull(v0Var.b()) : StringUtils.emptyIfNull(v0Var.e());
    }

    public void b(String str) {
        a(q60.c("Invalid state: ", str));
    }

    public String toString() {
        return this.a.toString();
    }

    public void b() {
        a("Invalid Activity");
    }

    public void a(v0 v0Var, boolean z, long j) {
        a(a(v0Var) + ": " + z, j);
    }

    public void a() {
        this.a.setLength(0);
    }

    private void a(String str, long j) {
        a(str + " after " + j + "ms");
    }

    private void a(String str) {
        StringBuilder sb = this.a;
        sb.append(str);
        sb.append("\n");
    }

    public void a(v0 v0Var, long j) {
        if (v0Var.d() == v0.b.DECISION) {
            return;
        }
        a(a(v0Var), j);
    }
}
