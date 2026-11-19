package defpackage;

import com.braze.push.NotificationTrampolineActivity;
import com.rokt.modelmapper.model.NetworkCreativeLayout;
import com.rokt.modelmapper.model.NetworkExperienceResponse;
import com.rokt.modelmapper.model.NetworkOfferLayout;
import com.rokt.modelmapper.model.NetworkPluginConfig;
import com.rokt.modelmapper.model.NetworkResponseOption;
import com.rokt.modelmapper.model.NetworkSignalType;
import com.rokt.modelmapper.model.NetworkTransactionData;
import com.rokt.network.model.diagnostic.NetworkDiagnosticRequest;
import com.rokt.network.model.diagnostic.NetworkSeverity;
import com.vinted.feature.conversation.api.entity.OrderDetailsResult;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.fragmentresult.ConversationFragmentResultCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.refresh.ConversationRefreshHostCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice.NoticeHeaderPlugin;
import java.time.OffsetDateTime;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class l5d implements Function0 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return NetworkCreativeLayout._childSerializers$_anonymous_$0();
            case 1:
                return NetworkCreativeLayout._childSerializers$_anonymous_$1();
            case 2:
                return NetworkCreativeLayout._childSerializers$_anonymous_$2();
            case 3:
                return NetworkCreativeLayout._childSerializers$_anonymous_$3();
            case 4:
                return NetworkDiagnosticRequest._childSerializers$_anonymous_();
            case 5:
                return NetworkDiagnosticRequest._childSerializers$_anonymous_$0();
            case 6:
                return NetworkExperienceResponse._childSerializers$_anonymous_();
            case 7:
                return qs2.a;
            case 8:
                return NetworkOfferLayout._childSerializers$_anonymous_();
            case 9:
                return NetworkPluginConfig._childSerializers$_anonymous_();
            case 10:
                return NetworkResponseOption._childSerializers$_anonymous_();
            case 11:
                return NetworkResponseOption._childSerializers$_anonymous_$0();
            case 12:
                return NetworkSeverity._init_$_anonymous_();
            case 13:
                return NetworkSignalType._init_$_anonymous_();
            case 14:
                return NetworkTransactionData._childSerializers$_anonymous_();
            case 15:
                return NetworkTransactionData._childSerializers$_anonymous_$0();
            case 16:
                c7d.Companion companion = c7d.INSTANCE;
                return new eo0(wfi.a);
            case 17:
                g8d.Companion companion2 = g8d.INSTANCE;
                return new eo0(wfi.a);
            case 18:
                KProperty[] kPropertyArr = NoticeHeaderPlugin.a;
                return new ConversationRefreshHostCapability();
            case 19:
                KProperty[] kPropertyArr2 = NoticeHeaderPlugin.a;
                return new ConversationFragmentResultCapability(OrderDetailsResult.class, NoticeHeaderPlugin.class.getName());
            case 20:
                obd.Companion bVar = obd.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 21:
                ecd.Companion bVar2 = ecd.INSTANCE;
                return new eo0(gcd.a.a);
            case 22:
                ecd.Companion bVar3 = ecd.INSTANCE;
                return new eo0(gcd.a.a);
            case 23:
                gcd.Companion bVar4 = gcd.INSTANCE;
                return new eo0(icd.a.a);
            case 24:
                icd.b bVar5 = icd.Companion;
                return new eo0(kcd.a.a);
            case 25:
                ncd.Companion bVar6 = ncd.INSTANCE;
                ReflectionFactory reflectionFactory = Reflection.a;
                KClass kClassC = reflectionFactory.c(Map.class);
                wfi wfiVar = wfi.a;
                return new dd4(kClassC, se2.d(new yhb(wfiVar, new dd4(reflectionFactory.c(Object.class), null, new opa[0]))), new opa[]{wfiVar, new dd4(reflectionFactory.c(Object.class), null, new opa[0])});
            case 26:
                ncd.Companion bVar7 = ncd.INSTANCE;
                ReflectionFactory reflectionFactory2 = Reflection.a;
                KClass kClassC2 = reflectionFactory2.c(Map.class);
                wfi wfiVar2 = wfi.a;
                return new dd4(kClassC2, se2.d(new yhb(wfiVar2, new dd4(reflectionFactory2.c(Object.class), null, new opa[0]))), new opa[]{wfiVar2, new dd4(reflectionFactory2.c(Object.class), null, new opa[0])});
            case 27:
                return NotificationTrampolineActivity.onResume$lambda$0();
            case 28:
                return NotificationTrampolineActivity.onResume$lambda$1();
            default:
                return NotificationTrampolineActivity.onResume$lambda$4();
        }
    }

    public /* synthetic */ l5d(byte b) {
        this.a = b;
    }
}
