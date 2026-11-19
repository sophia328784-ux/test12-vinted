package defpackage;

import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.vungle.ads.internal.ui.view.AdVideoView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class jh implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ jh(ViewGroup viewGroup, byte b) {
        this.a = b;
        this.b = viewGroup;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        byte b = this.a;
        ViewGroup viewGroup = this.b;
        switch (b) {
            case 0:
                AdVideoView.m1089layoutListener$lambda1((AdVideoView) viewGroup);
                break;
            default:
                int i = sk0.a;
                ((sk0) viewGroup).verifyIsVisible();
                break;
        }
    }
}
