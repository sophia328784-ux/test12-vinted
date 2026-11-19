package defpackage;

import com.rokt.roktux.component.OneByOneDistributionComponent;
import com.vinted.feature.conversation.api.entity.OrderDetailsResult;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.apicall.ConversationCatchProgressCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.fragmentresult.ConversationFragmentResultCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.refresh.ConversationRefreshHostCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order.OrderHeaderPlugin;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPlugin;
import com.vinted.feature.orderdetailsplugin.capability.error.OrderDetailsHostErrorCapability;
import com.vinted.feature.orderdetailsplugin.capability.hostparams.OrderDetailsHostParamsCapability;
import com.vinted.feature.orderdetailsplugin.capability.hoststate.OrderDetailsRefreshHostCapability;
import com.vinted.feature.orderdetailsplugin.capability.load.OrderDetailsLoadCapability;
import com.vinted.feature.orderdetailsplugin.capability.progress.OrderDetailsProgressCapability;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class jmd implements Function0 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return OneByOneDistributionComponent.Render$lambda$5$lambda$4();
            case 1:
                qod.b bVar = qod.Companion;
                return new eo0(arb.a);
            case 2:
                rod.b bVar2 = rod.Companion;
                return new eo0(arb.a);
            case 3:
                sod.b bVar3 = sod.Companion;
                return new eo0(arb.a);
            case 4:
                pod.b bVar4 = pod.Companion;
                return new eo0(arb.a);
            case 5:
                qod.b bVar5 = qod.Companion;
                return new eo0(tqd.a.a);
            case 6:
                rod.b bVar6 = rod.Companion;
                return new eo0(uqd.a.a);
            case 7:
                sod.b bVar7 = sod.Companion;
                return new eo0(vqd.a.a);
            case 8:
                pod.b bVar8 = pod.Companion;
                return new eo0(sqd.a.a);
            case 9:
                return new OrderDetailsHostErrorCapability();
            case 10:
                return new OrderDetailsHostParamsCapability();
            case 11:
                KProperty[] kPropertyArr = OrderDetailsPlugin.a;
                return new OrderDetailsLoadCapability();
            case 12:
                return new OrderDetailsProgressCapability();
            case 13:
                return new OrderDetailsRefreshHostCapability();
            case 14:
                return Unit.a;
            case 15:
                return bqd._init_$_anonymous_();
            case 16:
                return cqd._init_$_anonymous_();
            case 17:
                KProperty[] kPropertyArr2 = OrderHeaderPlugin.a;
                return new ConversationFragmentResultCapability(OrderDetailsResult.class, OrderHeaderPlugin.class.getName());
            case 18:
                KProperty[] kPropertyArr3 = OrderHeaderPlugin.a;
                return new ConversationRefreshHostCapability();
            case 19:
                KProperty[] kPropertyArr4 = OrderHeaderPlugin.a;
                return new ConversationCatchProgressCapability();
            case 20:
                tqd.b bVar9 = tqd.Companion;
                return new eo0(yqd.a.a);
            case 21:
                uqd.b bVar10 = uqd.Companion;
                return new eo0(zqd.a.a);
            case 22:
                vqd.b bVar11 = vqd.Companion;
                return new eo0(ard.a.a);
            case 23:
                sqd.b bVar12 = sqd.Companion;
                return new eo0(xqd.a.a);
            case 24:
                yqd.b bVar13 = yqd.Companion;
                return new eo0(grd.a.a);
            case 25:
                zqd.b bVar14 = zqd.Companion;
                return new eo0(hrd.a.a);
            case 26:
                ard.b bVar15 = ard.Companion;
                return new eo0(ird.a.a);
            case 27:
                xqd.b bVar16 = xqd.Companion;
                return new eo0(frd.a.a);
            case 28:
                yqd.b bVar17 = yqd.Companion;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            default:
                zqd.b bVar18 = zqd.Companion;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
        }
    }

    public /* synthetic */ jmd(byte b) {
        this.a = b;
    }
}
