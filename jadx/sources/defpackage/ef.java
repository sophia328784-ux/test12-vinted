package defpackage;

import android.view.View;
import net.pubnative.lite.sdk.models.Ad;
import net.pubnative.lite.sdk.models.ContentInfoIconAction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class ef implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ContentInfoIconAction b;

    public /* synthetic */ ef(ContentInfoIconAction contentInfoIconAction, byte b) {
        this.a = b;
        this.b = contentInfoIconAction;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        ContentInfoIconAction contentInfoIconAction = this.b;
        switch (b) {
            case 0:
                Ad.lambda$getContentInfo$0(contentInfoIconAction, view);
                break;
            case 1:
                Ad.lambda$getCustomContentInfo$1(contentInfoIconAction, view);
                break;
            default:
                Ad.lambda$getDefaultContentInfo$3(contentInfoIconAction, view);
                break;
        }
    }
}
