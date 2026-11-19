package defpackage;

import android.content.DialogInterface;
import com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetFragment;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class r03 implements DialogInterface.OnCancelListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r03(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((s03) obj).a.finish();
                break;
            default:
                ((VanOfferBottomSheetFragment) obj).cancelCalled = true;
                break;
        }
    }
}
