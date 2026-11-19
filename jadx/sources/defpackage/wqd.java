package defpackage;

import android.graphics.PathMeasure;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2Plugin;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonV2Plugin;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wqd implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wqd(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ard.Companion bVar = ard.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 1:
                xqd.Companion bVar2 = xqd.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 2:
                return trd._init_$_anonymous_();
            case 3:
                urd.Companion bVar3 = urd.INSTANCE;
                return new eo0(new dd4(Reflection.a.c(trd.class), trd.INSTANCE.serializer(), new opa[0]));
            case 4:
                urd.Companion bVar4 = urd.INSTANCE;
                return new aib(arb.a);
            case 5:
                return Unit.a;
            case 6:
                return Unit.a;
            case 7:
                return Unit.a;
            case 8:
                return OrderSummaryV2Plugin.firstVisibleCapability_delegate$lambda$0();
            case 9:
                return OrderSummaryV2Plugin.stateRefreshCapability_delegate$lambda$0();
            case 10:
                return OrderSummaryV2Plugin.itemIdsProvisionCapability_delegate$lambda$0();
            case 11:
                return OrderSummaryV2Plugin.catalogIdsProvisionCapability_delegate$lambda$0();
            case 12:
                return OrderSummaryV2Plugin.walletDeductionProvisionCapability_delegate$lambda$0();
            case 13:
                return new qud(0L, null, 3, null);
            case 14:
                vwd.Companion companion = vwd.INSTANCE;
                return vwd.c.INSTANCE.serializer();
            case 15:
                wwd.Companion companion2 = wwd.INSTANCE;
                return wwd.c.INSTANCE.serializer();
            case 16:
                uwd.Companion companion3 = uwd.INSTANCE;
                return uwd.c.INSTANCE.serializer();
            case 17:
                return vwd.c._init_$_anonymous_();
            case 18:
                return wwd.c._init_$_anonymous_();
            case 19:
                return uwd.c._init_$_anonymous_();
            case 20:
                gyd.Companion bVar5 = gyd.INSTANCE;
                return new eo0(wfi.a);
            case 21:
                hyd.Companion bVar6 = hyd.INSTANCE;
                return new eo0(xxd.a.a);
            case 22:
                return Unit.a;
            case 23:
                zyd.b.a aVar = zyd.b.g;
                List listC = cp3.c(new ilj(0, EmptyList.a));
                klb.d.getClass();
                klb klbVar = klb.e;
                aVar.getClass();
                return zyd.b.a.a(listC, klbVar, null, 0, 0);
            case 24:
                return new k00(new PathMeasure());
            case 25:
                return Unit.a;
            case 26:
                return Unit.a;
            case 27:
                return Unit.a;
            case 28:
                return Unit.a;
            default:
                return PaymentButtonV2Plugin.paymentInitiationCapability_delegate$lambda$0();
        }
    }
}
