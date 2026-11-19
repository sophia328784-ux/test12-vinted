package com.onetrust.otpublishers.headless.UI.fragment;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import com.google.android.material.tabs.TabLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class t0 implements com.google.android.material.tabs.c {
    public final /* synthetic */ r0 a;
    public final /* synthetic */ com.onetrust.otpublishers.headless.UI.DataModels.m b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ViewGroup d;

    public t0(r0 r0Var, com.onetrust.otpublishers.headless.UI.DataModels.m mVar, int i, ViewGroup viewGroup) {
        this.a = r0Var;
        this.b = mVar;
        this.c = i;
        this.d = viewGroup;
    }

    @Override // com.google.android.material.tabs.b
    public final void a(TabLayout.a aVar) {
        aVar.getClass();
        r0 r0Var = this.a;
        Context context = r0Var.getContext();
        if (context != null) {
            Drawable drawable = context.getDrawable(com.onetrust.otpublishers.headless.c.ot_tab_button_bg);
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            if (drawableMutate != null) {
                drawableMutate.setTint(this.c);
            }
            this.d.getChildAt(aVar.e).setBackground(drawableMutate);
        }
        Integer num = aVar.a;
        boolean zC = Intrinsics.c(num, 0);
        com.onetrust.otpublishers.headless.UI.DataModels.m mVar = this.b;
        if (zC) {
            r0Var.X(mVar);
        } else if (Intrinsics.c(num, 1)) {
            r0Var.V();
        } else if (Intrinsics.c(num, 2)) {
            r0Var.W(mVar);
        }
    }

    @Override // com.google.android.material.tabs.b
    public final void b(TabLayout.a aVar) {
        aVar.getClass();
        Context context = this.a.getContext();
        if (context != null) {
            Drawable drawable = context.getDrawable(com.onetrust.otpublishers.headless.c.ot_tab_button_bg);
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            if (drawableMutate != null) {
                drawableMutate.setTint(0);
            }
            this.d.getChildAt(aVar.e).setBackground(drawableMutate);
        }
    }

    @Override // com.google.android.material.tabs.b
    public final void c(TabLayout.a aVar) {
        aVar.getClass();
    }
}
