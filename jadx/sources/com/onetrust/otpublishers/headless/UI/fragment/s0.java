package com.onetrust.otpublishers.headless.UI.fragment;

import defpackage.qvg;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class s0 implements qvg {
    public final /* synthetic */ r0 a;

    public s0(r0 r0Var) {
        this.a = r0Var;
    }

    @Override // defpackage.qvg
    public final void a(String str) {
        str.getClass();
        int length = str.length();
        r0 r0Var = this.a;
        if (length != 0) {
            com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) r0Var.b.getA();
            dVar.getClass();
            dVar.m = str;
            dVar.A();
            return;
        }
        r0.a aVar = r0.f557p;
        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar2 = (com.onetrust.otpublishers.headless.UI.viewmodel.d) r0Var.b.getA();
        dVar2.getClass();
        dVar2.m = "";
        dVar2.A();
    }

    @Override // defpackage.qvg
    public final void b(String str) {
        str.getClass();
        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) this.a.b.getA();
        dVar.getClass();
        dVar.m = str;
        dVar.A();
    }
}
