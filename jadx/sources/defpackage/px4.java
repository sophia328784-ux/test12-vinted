package defpackage;

import android.view.View;
import android.widget.RadioButton;
import com.appharbr.sdk.configuration.dashboard.ui.DashboardActivity;
import com.braze.ui.inappmessage.views.InAppMessageFullView;
import com.inmobi.media.Nj;
import com.inmobi.media.ads.network.inmobiJson.model.Image;
import com.mbridge.msdk.config.dynamic.baseview.cusview.FeedBackLinerLayout;
import kotlin.jvm.functions.Function0;
import p.haeg.w.l9;
import p.haeg.w.o9;
import p.haeg.w.q9;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class px4 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ px4(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                DashboardActivity.a((DashboardActivity) obj2, (q9) obj, view);
                break;
            case 1:
                ((FeedBackLinerLayout) obj2).a((RadioButton) obj, view);
                break;
            case 2:
                InAppMessageFullView.resetMessageMargins$lambda$0$0((InAppMessageFullView) obj2, (View) obj, view);
                break;
            case 3:
                Nj.a((Nj) obj2, (Image) obj, view);
                break;
            default:
                o9.a((l9.f) obj2, (Function0) obj, view);
                break;
        }
    }
}
