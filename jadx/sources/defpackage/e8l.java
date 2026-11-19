package defpackage;

import android.view.View;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e8l implements m06 {
    final /* synthetic */ f8l $insets$inlined;
    final /* synthetic */ View $view$inlined;

    public e8l(f8l f8lVar, View view) {
        this.$insets$inlined = f8lVar;
        this.$view$inlined = view;
    }

    @Override // defpackage.m06
    public void dispose() {
        f8l f8lVar = this.$insets$inlined;
        View view = this.$view$inlined;
        int i = f8lVar.u - 1;
        f8lVar.u = i;
        if (i == 0) {
            ViewCompat.i0(view, null);
            ViewCompat.q0(view, null);
            view.removeOnAttachStateChangeListener(f8lVar.v);
        }
    }
}
