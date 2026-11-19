package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class kf9 implements m06 {
    final /* synthetic */ ViewTreeObserver.OnWindowFocusChangeListener $onWindowFocusChangeListener$inlined;
    final /* synthetic */ Function0 $restoreSystemBars$inlined;
    final /* synthetic */ View $view$inlined;

    public kf9(View view, ViewTreeObserver.OnWindowFocusChangeListener onWindowFocusChangeListener, Function0 function0) {
        this.$view$inlined = view;
        this.$onWindowFocusChangeListener$inlined = onWindowFocusChangeListener;
        this.$restoreSystemBars$inlined = function0;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$view$inlined.getViewTreeObserver().removeOnWindowFocusChangeListener(this.$onWindowFocusChangeListener$inlined);
        this.$restoreSystemBars$inlined.invoke();
    }
}
