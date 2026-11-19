package defpackage;

import android.view.ViewTreeObserver;
import com.ogury.ad.internal.e1;
import com.vungle.ads.internal.ui.view.AdVideoView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ih implements ViewTreeObserver.OnScrollChangedListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ih(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                AdVideoView.m1090scrollListener$lambda0((AdVideoView) obj);
                break;
            case 1:
                int i = sk0.a;
                ((sk0) obj).verifyIsVisible();
                break;
            default:
                e1.a((e1) obj);
                break;
        }
    }
}
