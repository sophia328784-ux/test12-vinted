package defpackage;

import android.view.View;
import net.pubnative.lite.sdk.vpaid.vast.ViewControllerVast;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class zsk implements View.OnLayoutChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ViewControllerVast b;

    public /* synthetic */ zsk(ViewControllerVast viewControllerVast, byte b) {
        this.a = b;
        this.b = viewControllerVast;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        switch (this.a) {
            case 0:
                this.b.lambda$showLastCustomEndCard$9(view, i, i2, i3, i4, i5, i6, i7, i8);
                break;
            default:
                this.b.lambda$showEndCard$7(view, i, i2, i3, i4, i5, i6, i7, i8);
                break;
        }
    }
}
