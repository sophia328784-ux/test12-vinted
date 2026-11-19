package defpackage;

import android.content.DialogInterface;
import android.net.Uri;
import com.applovin.impl.p3;
import com.applovin.impl.u0;
import com.vungle.ads.internal.presenter.NativeAdPresenter;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q03 implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q03(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((s03) obj).a.finish();
                break;
            case 1:
                NativeAdPresenter.m1061showGdpr$lambda7((NativeAdPresenter) obj, dialogInterface, i);
                break;
            case 2:
                ((Function0) obj).invoke();
                break;
            case 3:
                ((p3) obj).a(dialogInterface, i);
                break;
            default:
                u0.b((Uri) obj, dialogInterface, i);
                break;
        }
    }
}
