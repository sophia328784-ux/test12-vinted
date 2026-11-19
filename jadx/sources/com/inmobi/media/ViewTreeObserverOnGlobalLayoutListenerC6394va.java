package com.inmobi.media;

import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import defpackage.fu3;
import defpackage.gu3;
import defpackage.je2;
import defpackage.q60;
import kotlin.Unit;

/* JADX INFO: renamed from: com.inmobi.media.va, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC6394va implements ViewTreeObserver.OnGlobalLayoutListener {
    public final FrameLayout a;
    public final InterfaceC6341t9 b;
    public int c;
    public int d;
    public final fu3 e;

    public ViewTreeObserverOnGlobalLayoutListenerC6394va(FrameLayout frameLayout, InterfaceC6341t9 interfaceC6341t9) {
        frameLayout.getClass();
        this.a = frameLayout;
        this.b = interfaceC6341t9;
        Unit unit = Unit.a;
        gu3 gu3Var = new gu3(null);
        gu3Var.Z(unit);
        this.e = gu3Var;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        try {
            InterfaceC6341t9 interfaceC6341t9 = this.b;
            if (interfaceC6341t9 != null) {
                String str = Da.a;
                str.getClass();
                ((C6367u9) interfaceC6341t9).a(str, "close called");
            }
            this.c = J3.b(this.a.getWidth() / N5.b());
            this.d = J3.b(this.a.getHeight() / N5.b());
            this.a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            je2.c(H9.c, null, null, new C6368ua(this, null), 3);
        } catch (Exception e) {
            InterfaceC6341t9 interfaceC6341t10 = this.b;
            if (interfaceC6341t10 != null) {
                String str2 = Da.a;
                str2.getClass();
                ((C6367u9) interfaceC6341t10).b(str2, q60.c("SDK encountered unexpected error in JavaScriptBridge$1.onGlobalLayout(); ", e.getMessage()));
            }
        }
    }
}
