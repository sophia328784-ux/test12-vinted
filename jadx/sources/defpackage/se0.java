package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class se0 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ se0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                AppCompatSpinner appCompatSpinner = (AppCompatSpinner) obj;
                if (!appCompatSpinner.getInternalPopup().k()) {
                    appCompatSpinner.f.o(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = appCompatSpinner.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                break;
            default:
                y7i y7iVar = (y7i) obj;
                dec decVar = y7iVar.i;
                if (y7iVar.k() && !decVar.y) {
                    View view = y7iVar.n;
                    if (view != null && view.isShown()) {
                        decVar.show();
                    } else {
                        y7iVar.dismiss();
                    }
                    break;
                }
                break;
        }
    }
}
