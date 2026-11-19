package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.widget.ImageView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a1 implements DialogInterface.OnKeyListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ com.google.android.material.bottomsheet.e b;

    public /* synthetic */ a1(com.google.android.material.bottomsheet.e eVar, byte b) {
        this.a = b;
        this.b = eVar;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        byte b = this.a;
        com.google.android.material.bottomsheet.e eVar = this.b;
        switch (b) {
            case 0:
                f1 f1Var = (f1) eVar;
                keyEvent.getClass();
                if (keyEvent.getKeyCode() != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                f1Var.dismiss();
                return true;
            case 1:
                b2 b2Var = (b2) eVar;
                int i2 = b2.h;
                keyEvent.getClass();
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                b2Var.dismiss();
                return true;
            default:
                r2 r2Var = (r2) eVar;
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 23) {
                    return false;
                }
                ImageView imageView = r2Var.i;
                if (imageView == null) {
                    Intrinsics.i("vlBack");
                    throw null;
                }
                imageView.setImportantForAccessibility(2);
                r2Var.dismiss();
                return true;
        }
    }
}
