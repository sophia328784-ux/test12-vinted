package defpackage;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class ti0 implements m06 {
    final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener $listener$inlined;
    final /* synthetic */ ViewTreeObserver $viewTreeObserver$inlined;

    public ti0(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        this.$viewTreeObserver$inlined = viewTreeObserver;
        this.$listener$inlined = onGlobalLayoutListener;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$viewTreeObserver$inlined.removeOnGlobalLayoutListener(this.$listener$inlined);
    }
}
