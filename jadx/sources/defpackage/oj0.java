package defpackage;

import android.graphics.Rect;
import android.os.SystemClock;
import android.view.ViewTreeObserver;
import com.applovin.mediation.ads.MaxAdView;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class oj0 implements Runnable {
    public final Rect a = new Rect();
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;

    public oj0(String str, long j) {
        this.b = str;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConcurrentHashMap concurrentHashMap = mj0.c;
        String str = this.b;
        mj0.b bVar = (mj0.b) concurrentHashMap.get(str);
        MaxAdView maxAdView = bVar != null ? bVar.a : null;
        if (maxAdView == null || !maxAdView.isAttachedToWindow()) {
            mj0.b.remove(str);
            return;
        }
        if (maxAdView.isShown() && maxAdView.getGlobalVisibleRect(this.a)) {
            maxAdView.requestLayout();
            maxAdView.invalidate();
            ViewTreeObserver viewTreeObserver = maxAdView.getViewTreeObserver();
            ViewTreeObserver viewTreeObserver2 = viewTreeObserver.isAlive() ? viewTreeObserver : null;
            if (viewTreeObserver2 != null) {
                viewTreeObserver2.dispatchOnGlobalLayout();
            }
        }
        if (SystemClock.uptimeMillis() < this.c) {
            maxAdView.postDelayed(this, 250L);
        } else {
            mj0.b.remove(str);
        }
    }
}
