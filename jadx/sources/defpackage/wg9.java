package defpackage;

import android.view.ViewTreeObserver;
import com.applovin.impl.e5;
import com.vungle.ads.internal.ImpressionTracker;
import net.pubnative.lite.sdk.visibility.VisibilityTracker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wg9 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wg9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ImpressionTracker.m1012_init_$lambda0((ImpressionTracker) obj);
            case 1:
                return ((VisibilityTracker) obj).lambda$new$0();
            default:
                return ((e5) obj).b();
        }
    }
}
