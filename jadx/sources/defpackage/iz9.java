package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.shared.formatter.FormatterClickData;
import com.vinted.shared.formatter.LinkListener;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class iz9 implements LinkListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ iz9(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // com.vinted.shared.formatter.LinkListener
    public final void onLinkClick(FormatterClickData formatterClickData) {
        byte b = this.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                function0.invoke();
                break;
            case 1:
                function0.invoke();
                break;
            case 2:
                function0.invoke();
                break;
            case 3:
                function0.invoke();
                break;
            case 4:
                function0.invoke();
                break;
            case 5:
                function0.invoke();
                break;
            case 6:
                function0.invoke();
                break;
            case 7:
                function0.invoke();
                break;
            case 8:
                function0.invoke();
                break;
            case 9:
                function0.invoke();
                break;
            case 10:
                function0.invoke();
                break;
            case 11:
                function0.invoke();
                break;
            case 12:
                function0.invoke();
                break;
            case 13:
                function0.invoke();
                break;
            case 14:
                function0.invoke();
                break;
            case 15:
                function0.invoke();
                break;
            case 16:
                function0.invoke();
                break;
            case 17:
                function0.invoke();
                break;
            case 18:
                function0.invoke();
                break;
            case 19:
                OrderSummaryScreenKt.PurchaseProtectionBannerCard$lambda$2$0$0$0$0(function0, formatterClickData);
                break;
            case 20:
                function0.invoke();
                break;
            case 21:
                function0.invoke();
                break;
            case 22:
                function0.invoke();
                break;
            case 23:
                PaymentOptionsPluginContentKt.PaymentPluginTos$lambda$1$0$1$0$0(function0, formatterClickData);
                break;
            case 24:
                function0.invoke();
                break;
            case 25:
                function0.invoke();
                break;
            case 26:
                function0.invoke();
                break;
            case 27:
                function0.invoke();
                break;
            case 28:
                function0.invoke();
                break;
            default:
                function0.invoke();
                break;
        }
    }
}
