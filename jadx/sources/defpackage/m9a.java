package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class m9a implements m06 {
    final /* synthetic */ View $hostView$inlined;
    final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener $listener$inlined;

    public m9a(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        this.$hostView$inlined = view;
        this.$listener$inlined = onGlobalLayoutListener;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$hostView$inlined.getViewTreeObserver().removeOnGlobalLayoutListener(this.$listener$inlined);
    }
}
