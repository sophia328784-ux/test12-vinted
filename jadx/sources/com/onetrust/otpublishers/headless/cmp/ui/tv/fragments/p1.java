package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class p1 extends Lambda implements Function0 {
    public final /* synthetic */ t1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(t1 t1Var) {
        super(0);
        this.i = t1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        t1 t1Var = this.i;
        androidx.fragment.app.o activity = t1Var.getActivity();
        if (activity != null) {
            com.onetrust.otpublishers.headless.UI.Helper.j.i(activity, t1Var.b, t1Var.d, OTConsentInteractionType.PREFERENCE_CENTER_CLOSE, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i());
        }
        return Boolean.TRUE;
    }
}
