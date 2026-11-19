package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class n5l extends WebView {
    public final /* synthetic */ byte a = 1;

    public /* synthetic */ n5l(Context context) {
        super(context);
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                super.onTouchEvent(motionEvent);
                return false;
            default:
                return super.onTouchEvent(motionEvent);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        switch (this.a) {
            case 1:
                try {
                    super.onWindowFocusChanged(z);
                } catch (NullPointerException unused) {
                    return;
                }
                break;
            default:
                super.onWindowFocusChanged(z);
                break;
        }
    }

    @Override // android.view.View
    public boolean performClick() {
        switch (this.a) {
            case 0:
                super.performClick();
                return false;
            default:
                return super.performClick();
        }
    }

    public /* synthetic */ n5l(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
