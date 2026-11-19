package defpackage;

import android.os.SystemClock;
import com.braze.ui.inappmessage.InAppMessageWebViewPauseCoordinator;
import com.rokt.network.model.cart.InitializePurchaseRequest;
import com.rokt.network.model.cart.InitializePurchaseResponse;
import com.rokt.network.model.txn.InitResponse;
import com.vinted.core.stabilitymonitoring.InSessionAnrWatchdog;
import com.vinted.feature.conversation.event.model.InboxTab;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.refresh.ConversationRefreshHostCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderPlugin;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.RequestPageLoadCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.EndOfHostLifecycleNotificationCapability;
import com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollPlugin;
import com.vinted.feature.item.pluginization.plugins.infinityscroll.api.entity.InfinityScrollPluginData;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.infobanners.api.entity.Level;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class lh9 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ lh9(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return InAppMessageWebViewPauseCoordinator.resumeWebviewIfNecessary$lambda$0();
            case 1:
                return InAppMessageWebViewPauseCoordinator.pauseWebviewIfNecessary$lambda$1$0();
            case 2:
                return InAppMessageWebViewPauseCoordinator.pauseWebviewIfNecessary$lambda$1$1();
            case 3:
                return InAppMessageWebViewPauseCoordinator.pauseWebviewIfNecessary$lambda$1$2();
            case 4:
                return InAppMessageWebViewPauseCoordinator.pauseWebviewIfNecessary$lambda$1$3();
            case 5:
                int i = InSessionAnrWatchdog.a;
                return Long.valueOf(SystemClock.uptimeMillis());
            case 6:
                return Integer.valueOf(InboxTab.getEntries().size());
            case 7:
                return ue5.a;
            case 8:
                KProperty[] kPropertyArr = InfinityScrollPlugin.a;
                return new ItemPluginStateCapability(new InfinityScrollPluginData(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0));
            case 9:
                KProperty[] kPropertyArr2 = InfinityScrollPlugin.a;
                return new ItemHostStateChangeCapability();
            case 10:
                KProperty[] kPropertyArr3 = InfinityScrollPlugin.a;
                return new RequestPageLoadCapability();
            case 11:
                KProperty[] kPropertyArr4 = InfinityScrollPlugin.a;
                return new EndOfHostLifecycleNotificationCapability();
            case 12:
                KProperty[] kPropertyArr5 = InfinityScrollPlugin.a;
                return new GetHostParamsCapability();
            case 13:
                kl9.Companion companion = kl9.INSTANCE;
                return kl9.c.INSTANCE.serializer();
            case 14:
                InfoBanner.Companion companion2 = InfoBanner.INSTANCE;
                Level[] levelArrValues = Level.values();
                levelArrValues.getClass();
                return new lu6("com.vinted.shared.infobanners.api.entity.Level", levelArrValues);
            case 15:
                return kl9.c._init_$_anonymous_();
            case 16:
                return Unit.a;
            case 17:
                rl9.b bVar = rl9.Companion;
                return new eo0(w97.a.a);
            case 18:
                sl9.b bVar2 = sl9.Companion;
                return new eo0(x97.a.a);
            case 19:
                tl9.Companion bVar3 = tl9.INSTANCE;
                return new eo0(y97.a.a);
            case 20:
                bm9.Companion bVar4 = bm9.INSTANCE;
                return new eo0(se2.d(kl9.a.a));
            case 21:
                return InitResponse._childSerializers$_anonymous_();
            case 22:
                return InitResponse._childSerializers$_anonymous_$0();
            case 23:
                return InitializePurchaseRequest._childSerializers$_anonymous_();
            case 24:
                return InitializePurchaseResponse._childSerializers$_anonymous_();
            case 25:
                jn9.Companion companion3 = jn9.INSTANCE;
                return jn9.d.INSTANCE.serializer();
            case 26:
                jn9.Companion companion4 = jn9.INSTANCE;
                return new eo0(jn9.c.INSTANCE.serializer());
            case 27:
                return jn9.c._init_$_anonymous_();
            case 28:
                return jn9.d._init_$_anonymous_();
            default:
                KProperty[] kPropertyArr6 = InquiryHeaderPlugin.a;
                return new ConversationRefreshHostCapability();
        }
    }
}
