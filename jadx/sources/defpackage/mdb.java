package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.referrals.ReferralsScreenAction;
import com.vinted.shared.formatter.FormatterClickData;
import com.vinted.shared.formatter.LinkListener;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class mdb implements LinkListener, v26 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ mdb(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // defpackage.v26
    public double a(double d) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 28:
                hag.a aVar = hag.r;
                break;
            default:
                hag.a aVar2 = hag.r;
                break;
        }
        return ((Number) function1.invoke(Double.valueOf(d))).doubleValue();
    }

    @Override // com.vinted.shared.formatter.LinkListener
    public void onLinkClick(FormatterClickData formatterClickData) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 1:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 2:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 3:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 4:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 5:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 6:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 7:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 8:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 9:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 10:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 11:
                PaymentButtonContentKt.GenericNote$lambda$0$0$0(function1, formatterClickData);
                break;
            case 12:
                PaymentOptionsPluginContentKt.PaymentPluginTos$lambda$1$0$0$0$0(function1, formatterClickData);
                break;
            case 13:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 14:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 15:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 16:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 17:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 18:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 19:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 20:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 21:
                function1.invoke(new ReferralsScreenAction.OnWebLinkClicked(formatterClickData.spec.url));
                break;
            case 22:
                function1.invoke(new ReferralsScreenAction.OnWebLinkClicked(formatterClickData.spec.url));
                break;
            case 23:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 24:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 25:
                function1.invoke(formatterClickData.spec.url);
                break;
            case 26:
                function1.invoke(formatterClickData.spec.url);
                break;
            default:
                function1.invoke(formatterClickData.spec.url);
                break;
        }
    }
}
