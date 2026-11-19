package com.ogury.ad.internal;

import com.ogury.ad.OguryAdError;
import com.ogury.ad.OguryAdListener;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c1 implements v {
    public i8 a;
    public FunctionReferenceImpl b;

    @Override // com.ogury.ad.internal.v
    public final void a(OguryAdError oguryAdError) {
        OguryAdListener oguryAdListener;
        oguryAdError.getClass();
        i8 i8Var = this.a;
        if (i8Var == null || (oguryAdListener = i8Var.b) == null) {
            return;
        }
        oguryAdListener.onAdError(i8Var.a, oguryAdError);
    }

    @Override // com.ogury.ad.internal.v
    public final void b() {
        i8 i8Var = this.a;
        if (i8Var != null) {
            i8Var.b();
        }
    }

    @Override // com.ogury.ad.internal.v
    public final void c() {
        i8 i8Var = this.a;
        if (i8Var != null) {
            i8Var.c();
        }
    }

    @Override // com.ogury.ad.internal.v
    public final void d() {
        i8 i8Var = this.a;
        if (i8Var != null) {
            i8Var.d();
        }
    }

    @Override // com.ogury.ad.internal.v
    public final void f() {
        i8 i8Var = this.a;
        if (i8Var != null) {
            i8Var.f();
        }
    }

    @Override // com.ogury.ad.internal.v
    public final void g() {
        i8 i8Var = this.a;
        if (i8Var != null) {
            i8Var.g();
        }
    }

    @Override // com.ogury.ad.internal.v
    public final void e() {
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.FunctionReferenceImpl] */
    @Override // com.ogury.ad.internal.v
    public final void a() {
        i8 i8Var = this.a;
        if (i8Var != null) {
            i8Var.a();
        }
        ?? r1 = this.b;
        if (r1 != 0) {
            r1.invoke();
        }
    }
}
