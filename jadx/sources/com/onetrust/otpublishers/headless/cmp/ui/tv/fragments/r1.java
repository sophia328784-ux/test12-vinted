package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class r1 extends View.AccessibilityDelegate {
    public final /* synthetic */ Lambda a;

    /* JADX WARN: Multi-variable type inference failed */
    public r1(Function0<Boolean> function0) {
        this.a = (Lambda) function0;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        view.getClass();
        return i == 16 ? ((Boolean) this.a.invoke()).booleanValue() : super.performAccessibilityAction(view, i, bundle);
    }
}
