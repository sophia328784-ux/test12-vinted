package defpackage;

import android.view.View;
import net.pubnative.lite.sdk.models.Ad;
import net.pubnative.lite.sdk.views.PNAPIContentInfoView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class ff implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PNAPIContentInfoView b;

    public /* synthetic */ ff(PNAPIContentInfoView pNAPIContentInfoView, byte b) {
        this.a = b;
        this.b = pNAPIContentInfoView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        PNAPIContentInfoView pNAPIContentInfoView = this.b;
        switch (b) {
            case 0:
                Ad.lambda$getDefaultContentInfo$2(pNAPIContentInfoView, view);
                break;
            case 1:
                pNAPIContentInfoView.lambda$openLayout$0(view);
                break;
            case 2:
                pNAPIContentInfoView.lambda$setIconClickUrl$2(view);
                break;
            default:
                pNAPIContentInfoView.lambda$closeLayout$1(view);
                break;
        }
    }
}
