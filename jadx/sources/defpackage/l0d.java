package defpackage;

import android.content.DialogInterface;
import com.applovin.impl.adview.a;
import com.applovin.impl.l;
import com.vungle.ads.internal.presenter.NativeAdPresenter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l0d implements DialogInterface.OnDismissListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l0d(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                NativeAdPresenter.m1062showGdpr$lambda8((NativeAdPresenter) obj, dialogInterface);
                break;
            case 1:
                ((a) obj).a(dialogInterface);
                break;
            default:
                ((l) obj).a(dialogInterface);
                break;
        }
    }
}
