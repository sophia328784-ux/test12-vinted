package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.content.DialogInterface;
import java.util.Arrays;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class q implements DialogInterface.OnShowListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ com.google.android.material.bottomsheet.e b;

    public /* synthetic */ q(com.google.android.material.bottomsheet.e eVar, byte b) {
        this.a = b;
        this.b = eVar;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        com.onetrust.otpublishers.headless.UI.UIProperty.z zVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        byte b = this.a;
        com.google.android.material.bottomsheet.e eVar = this.b;
        switch (b) {
            case 0:
                v vVar = (v) eVar;
                dialogInterface.getClass();
                com.google.android.material.bottomsheet.d dVar = (com.google.android.material.bottomsheet.d) dialogInterface;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(vVar.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.u(vVar.requireActivity(), dVar);
                }
                dVar.setCancelable(false);
                dVar.setCanceledOnTouchOutside(false);
                com.onetrust.otpublishers.headless.UI.UIProperty.a0 a0Var = v.k;
                dVar.setTitle(a0Var != null ? a0Var.j : null);
                break;
            case 1:
                j0 j0Var = (j0) eVar;
                dialogInterface.getClass();
                com.google.android.material.bottomsheet.d dVar2 = (com.google.android.material.bottomsheet.d) dialogInterface;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(j0Var.getActivity(), "OT_SDK_LISTonCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.u(j0Var.requireActivity(), dVar2);
                }
                dVar2.setCancelable(false);
                dVar2.setCanceledOnTouchOutside(false);
                break;
            case 2:
                f1 f1Var = (f1) eVar;
                dialogInterface.getClass();
                com.google.android.material.bottomsheet.d dVar3 = (com.google.android.material.bottomsheet.d) dialogInterface;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(f1Var.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.u(f1Var.requireActivity(), dVar3);
                }
                dVar3.setCancelable(false);
                dVar3.setCanceledOnTouchOutside(false);
                com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = f1.j;
                dVar3.setTitle(aVar != null ? aVar.n : null);
                break;
            case 3:
                b2 b2Var = (b2) eVar;
                int i = b2.h;
                dialogInterface.getClass();
                com.google.android.material.bottomsheet.d dVar4 = (com.google.android.material.bottomsheet.d) dialogInterface;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(b2Var.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.u(b2Var.requireActivity(), dVar4);
                }
                dVar4.setCancelable(false);
                dVar4.setCanceledOnTouchOutside(false);
                break;
            default:
                r2 r2Var = (r2) eVar;
                dialogInterface.getClass();
                com.google.android.material.bottomsheet.d dVar5 = (com.google.android.material.bottomsheet.d) dialogInterface;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(r2Var.getActivity(), "OT_VENDOR_LISTonCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.u(r2Var.requireActivity(), dVar5);
                }
                dVar5.setCancelable(false);
                dVar5.setCanceledOnTouchOutside(false);
                StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                com.onetrust.otpublishers.headless.UI.UIProperty.a aVar2 = r2Var.P;
                dVar5.setTitle(String.format("%s - %s", Arrays.copyOf(new Object[]{(aVar2 == null || (zVar = aVar2.y) == null || (cVar = zVar.a) == null) ? null : cVar.e, aVar2 != null ? aVar2.j : null}, 2)));
                break;
        }
    }
}
