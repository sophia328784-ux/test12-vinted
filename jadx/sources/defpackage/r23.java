package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class r23 implements m06 {
    final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener $listener$inlined;
    final /* synthetic */ View $view$inlined;

    public r23(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        this.$view$inlined = view;
        this.$listener$inlined = onGlobalLayoutListener;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$view$inlined.getViewTreeObserver().removeOnGlobalLayoutListener(this.$listener$inlined);
    }
}
