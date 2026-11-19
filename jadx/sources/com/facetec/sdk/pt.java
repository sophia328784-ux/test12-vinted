package com.facetec.sdk;

import defpackage.g57;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class pt extends ql {
    public ql a;

    public pt(ql qlVar) {
        if (qlVar != null) {
            this.a = qlVar;
        } else {
            g57.s("delegate == null");
            throw null;
        }
    }

    @Override // com.facetec.sdk.ql
    public final ql a(long j) {
        return this.a.a(j);
    }

    @Override // com.facetec.sdk.ql
    public final long a_() {
        return this.a.a_();
    }

    @Override // com.facetec.sdk.ql
    public final boolean b_() {
        return this.a.b_();
    }

    @Override // com.facetec.sdk.ql
    public final long c_() {
        return this.a.c_();
    }

    @Override // com.facetec.sdk.ql
    public final ql d(long j, TimeUnit timeUnit) {
        return this.a.d(j, timeUnit);
    }

    @Override // com.facetec.sdk.ql
    public final ql d_() {
        return this.a.d_();
    }

    @Override // com.facetec.sdk.ql
    public final ql e_() {
        return this.a.e_();
    }

    @Override // com.facetec.sdk.ql
    public final void g() throws Throwable {
        this.a.g();
    }
}
