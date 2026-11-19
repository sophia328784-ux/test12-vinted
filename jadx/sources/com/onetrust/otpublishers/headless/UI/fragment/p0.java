package com.onetrust.otpublishers.headless.UI.fragment;

import android.widget.ImageView;
import androidx.lifecycle.ViewModelLazy;
import defpackage.du5;
import defpackage.pvg;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class p0 implements pvg {
    public final /* synthetic */ r0 a;

    public /* synthetic */ p0(r0 r0Var) {
        this.a = r0Var;
    }

    public void a() {
        r0.a aVar = r0.f557p;
        r0 r0Var = this.a;
        r0Var.getClass();
        ((com.onetrust.otpublishers.headless.UI.viewmodel.d) r0Var.b.getA()).A();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0066  */
    /* JADX WARN: Multi-variable type inference failed */
    public void b(HashMap map) {
        com.onetrust.otpublishers.headless.UI.UIProperty.l lVar;
        String strB;
        com.onetrust.otpublishers.headless.UI.UIProperty.l lVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.l lVar3;
        r0.a aVar = r0.f557p;
        map.getClass();
        r0 r0Var = this.a;
        ViewModelLazy viewModelLazy = r0Var.b;
        ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).t(map);
        r0Var.U(!map.isEmpty(), (com.onetrust.otpublishers.headless.UI.DataModels.m) du5.d(((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).q));
        String strA = null;
        if (map.isEmpty()) {
            com.onetrust.otpublishers.headless.UI.DataModels.m mVar = (com.onetrust.otpublishers.headless.UI.DataModels.m) ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).q.getValue();
            if (mVar == null || (lVar3 = mVar.b.A) == null) {
                strB = null;
            } else {
                strB = lVar3.c();
            }
        } else {
            com.onetrust.otpublishers.headless.UI.DataModels.m mVar2 = (com.onetrust.otpublishers.headless.UI.DataModels.m) ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).q.getValue();
            if (mVar2 == null || (lVar = mVar2.b.A) == null) {
                strB = null;
            } else {
                strB = lVar.b();
            }
        }
        ImageView imageView = r0Var.R().a.d;
        com.onetrust.otpublishers.headless.UI.DataModels.m mVar3 = (com.onetrust.otpublishers.headless.UI.DataModels.m) ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).q.getValue();
        if (mVar3 != null && (lVar2 = mVar3.b.A) != null) {
            strA = lVar2.a();
        }
        imageView.setContentDescription(strB + " " + strA);
    }

    @Override // defpackage.pvg
    public void onClose() {
        r0.a aVar = r0.f557p;
        r0 r0Var = this.a;
        r0Var.getClass();
        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) r0Var.b.getA();
        dVar.getClass();
        dVar.m = "";
        dVar.A();
    }
}
