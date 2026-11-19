package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.FakeOverlayKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.helpers.StringFormatterBuilder;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class dh0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ dh0(String str, Function0 function0, byte b) {
        this.a = b;
        this.b = str;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function0 function0 = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, str, null, new vi(function0, (byte) 2), 6);
                return Unit.a;
            case 1:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.u("plus_button_test_tag", j8hVar);
                nbg.b.getClass();
                g8h.q(j8hVar, 0);
                g8h.j(str, j8hVar);
                g8h.e(null, new sj(function0, (byte) 6), j8hVar);
                return Unit.a;
            case 2:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.u("add_button_test_tag", j8hVar2);
                nbg.b.getClass();
                g8h.q(j8hVar2, 0);
                g8h.j(str, j8hVar2);
                g8h.e(null, new sj(function0, (byte) 7), j8hVar2);
                return Unit.a;
            case 3:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.l(j8hVar3, cp3.c(new qs4(str, new sj(function0, (byte) 28))));
                return Unit.a;
            case 4:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder2, str, null, new vi(function0, (byte) 9), 6);
                return Unit.a;
            case 5:
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder3, str, null, new vi(function0, (byte) 13), 6);
                return Unit.a;
            case 6:
                StringFormatterBuilder stringFormatterBuilder4 = (StringFormatterBuilder) obj;
                stringFormatterBuilder4.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder4, str, null, new vi(function0, (byte) 14), 6);
                return Unit.a;
            case 7:
                j8h j8hVar4 = (j8h) obj;
                j8hVar4.getClass();
                nbg.b.getClass();
                g8h.q(j8hVar4, 0);
                g8h.j(str, j8hVar4);
                g8h.e(null, new e26(function0, (byte) 0), j8hVar4);
                return Unit.a;
            case 8:
                StringFormatterBuilder stringFormatterBuilder5 = (StringFormatterBuilder) obj;
                stringFormatterBuilder5.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder5, str, null, new vi(function0, (byte) 23), 6);
                return Unit.a;
            case 9:
                StringFormatterBuilder stringFormatterBuilder6 = (StringFormatterBuilder) obj;
                stringFormatterBuilder6.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder6, str, null, new vi(function0, (byte) 24), 6);
                return Unit.a;
            case 10:
                StringFormatterBuilder stringFormatterBuilder7 = (StringFormatterBuilder) obj;
                stringFormatterBuilder7.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder7, str, null, new vi(function0, (byte) 25), 6);
                return Unit.a;
            case 11:
                return FakeOverlayKt.FakeOverlay$lambda$0$4$0(str, function0, (j8h) obj);
            case 12:
                j8h j8hVar5 = (j8h) obj;
                j8hVar5.getClass();
                g8h.u("user_menu_favorites", j8hVar5);
                g8h.j(str, j8hVar5);
                nbg.b.getClass();
                g8h.q(j8hVar5, 0);
                g8h.e(null, new e26(function0, (byte) 3), j8hVar5);
                return Unit.a;
            case 13:
                StringFormatterBuilder stringFormatterBuilder8 = (StringFormatterBuilder) obj;
                stringFormatterBuilder8.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder8, str, null, new vi(function0, (byte) 29), 6);
                return Unit.a;
            case 14:
                StringFormatterBuilder stringFormatterBuilder9 = (StringFormatterBuilder) obj;
                stringFormatterBuilder9.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder9, str, null, new iz9(function0, (byte) 1), 6);
                return Unit.a;
            case 15:
                StringFormatterBuilder stringFormatterBuilder10 = (StringFormatterBuilder) obj;
                stringFormatterBuilder10.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder10, str, null, new iz9(function0, (byte) 2), 6);
                return Unit.a;
            case 16:
                StringFormatterBuilder stringFormatterBuilder11 = (StringFormatterBuilder) obj;
                stringFormatterBuilder11.getClass();
                stringFormatterBuilder11.appendLink(new iz9(function0, (byte) 3), str);
                return Unit.a;
            case 17:
                StringFormatterBuilder stringFormatterBuilder12 = (StringFormatterBuilder) obj;
                stringFormatterBuilder12.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder12, str, null, new iz9(function0, (byte) 6), 6);
                return Unit.a;
            case 18:
                StringFormatterBuilder stringFormatterBuilder13 = (StringFormatterBuilder) obj;
                stringFormatterBuilder13.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder13, str, null, new iz9(function0, (byte) 7), 6);
                return Unit.a;
            case 19:
                StringFormatterBuilder stringFormatterBuilder14 = (StringFormatterBuilder) obj;
                stringFormatterBuilder14.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder14, str, null, new iz9(function0, (byte) 8), 6);
                return Unit.a;
            case 20:
                StringFormatterBuilder stringFormatterBuilder15 = (StringFormatterBuilder) obj;
                stringFormatterBuilder15.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder15, str, null, new iz9(function0, (byte) 9), 6);
                return Unit.a;
            case 21:
                StringFormatterBuilder stringFormatterBuilder16 = (StringFormatterBuilder) obj;
                stringFormatterBuilder16.getClass();
                stringFormatterBuilder16.appendLink(new iz9(function0, (byte) 10), str);
                return Unit.a;
            case 22:
                StringFormatterBuilder stringFormatterBuilder17 = (StringFormatterBuilder) obj;
                stringFormatterBuilder17.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder17, str, null, new iz9(function0, (byte) 17), 6);
                return Unit.a;
            case 23:
                StringFormatterBuilder stringFormatterBuilder18 = (StringFormatterBuilder) obj;
                stringFormatterBuilder18.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder18, str, null, new iz9(function0, (byte) 18), 6);
                return Unit.a;
            case 24:
                j8h j8hVar6 = (j8h) obj;
                g8h.y(j8hVar6, 1.0f);
                g8h.j(str, j8hVar6);
                g8h.e(null, new p4a(function0, (byte) 27), j8hVar6);
                return Unit.a;
            case 25:
                j8h j8hVar7 = (j8h) obj;
                j8hVar7.getClass();
                g8h.e(str, new rhd(function0, (byte) 4), j8hVar7);
                return Unit.a;
            case 26:
                return OrderSummaryScreenKt.PurchaseProtectionBannerCard$lambda$2$0$0$0(str, function0, (StringFormatterBuilder) obj);
            case 27:
                StringFormatterBuilder stringFormatterBuilder19 = (StringFormatterBuilder) obj;
                stringFormatterBuilder19.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder19, str, null, new iz9(function0, (byte) 20), 6);
                return Unit.a;
            case 28:
                StringFormatterBuilder stringFormatterBuilder20 = (StringFormatterBuilder) obj;
                stringFormatterBuilder20.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder20, str, null, new iz9(function0, (byte) 22), 6);
                return Unit.a;
            default:
                return PaymentOptionsPluginContentKt.PaymentPluginTos$lambda$1$0$1$0(str, function0, (StringFormatterBuilder) obj);
        }
    }
}
