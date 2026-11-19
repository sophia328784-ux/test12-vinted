package com.onetrust.otpublishers.headless.UI.fragment;

import androidx.lifecycle.ViewModelLazy;
import defpackage.pvg;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class c0 implements pvg {
    public final /* synthetic */ f0 a;

    public void a(ArrayList arrayList, boolean z) {
        f0 f0Var = this.a;
        f0Var.getClass();
        arrayList.getClass();
        ViewModelLazy viewModelLazy = f0Var.b;
        com.onetrust.otpublishers.headless.UI.viewmodel.b bVar = (com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA();
        bVar.getClass();
        bVar.y.setValue(arrayList);
        ((com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA()).q = z;
        ((com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA()).s();
        f0Var.R(Boolean.valueOf(!z));
        boolean zU = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA()).u();
        if (Boolean.parseBoolean(((com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA()).n)) {
            f0Var.a(zU);
        } else {
            f0Var.a(false);
        }
    }

    @Override // defpackage.pvg
    public void onClose() {
        f0 f0Var = this.a;
        f0Var.getClass();
        com.onetrust.otpublishers.headless.UI.viewmodel.b bVar = (com.onetrust.otpublishers.headless.UI.viewmodel.b) f0Var.b.getA();
        bVar.getClass();
        bVar.s = "";
        bVar.s();
    }
}
