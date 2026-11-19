package com.onetrust.otpublishers.headless.UI.fragment;

import defpackage.qvg;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class e0 implements qvg {
    public final /* synthetic */ f0 a;

    public e0(f0 f0Var) {
        this.a = f0Var;
    }

    @Override // defpackage.qvg
    public final void a(String str) {
        str.getClass();
        int length = str.length();
        f0 f0Var = this.a;
        if (length == 0) {
            com.onetrust.otpublishers.headless.UI.viewmodel.b bVar = (com.onetrust.otpublishers.headless.UI.viewmodel.b) f0Var.b.getA();
            bVar.getClass();
            bVar.s = "";
            bVar.s();
            return;
        }
        com.onetrust.otpublishers.headless.UI.viewmodel.b bVar2 = (com.onetrust.otpublishers.headless.UI.viewmodel.b) f0Var.b.getA();
        bVar2.getClass();
        bVar2.s = str;
        bVar2.s();
    }

    @Override // defpackage.qvg
    public final void b(String str) {
        str.getClass();
        com.onetrust.otpublishers.headless.UI.viewmodel.b bVar = (com.onetrust.otpublishers.headless.UI.viewmodel.b) this.a.b.getA();
        bVar.getClass();
        bVar.s = str;
        bVar.s();
    }
}
