package defpackage;

import android.view.View;
import net.pubnative.lite.sdk.views.endcard.HyBidEndCardView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class n69 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ HyBidEndCardView b;

    public /* synthetic */ n69(HyBidEndCardView hyBidEndCardView, byte b) {
        this.a = b;
        this.b = hyBidEndCardView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        HyBidEndCardView hyBidEndCardView = this.b;
        switch (b) {
            case 0:
                hyBidEndCardView.lambda$initControlViews$0(view);
                break;
            case 1:
                hyBidEndCardView.lambda$initControlViews$1(view);
                break;
            default:
                hyBidEndCardView.lambda$createStaticEndCardView$2(view);
                break;
        }
    }
}
