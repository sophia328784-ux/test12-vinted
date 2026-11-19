package androidx.appcompat.widget;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ AppCompatSpinner.b a;

    public g(AppCompatSpinner.b bVar) {
        this.a = bVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        AppCompatSpinner.b bVar = this.a;
        AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
        if (!appCompatSpinner.isAttachedToWindow() || !appCompatSpinner.getGlobalVisibleRect(bVar.E)) {
            bVar.dismiss();
        } else {
            bVar.e();
            bVar.show();
        }
    }
}
