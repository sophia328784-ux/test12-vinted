package androidx.appcompat.widget;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements PopupWindow.OnDismissListener {
    public final /* synthetic */ g a;
    public final /* synthetic */ AppCompatSpinner.b b;

    public h(AppCompatSpinner.b bVar, g gVar) {
        this.b = bVar;
        this.a = gVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.a);
        }
    }
}
