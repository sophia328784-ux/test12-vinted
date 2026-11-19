package defpackage;

import com.rokt.core.di.Component;
import com.rokt.modelmapper.model.RootSchemaModelSerializer;
import com.rokt.network.RoktNetworkDataSourceImplKt;
import com.rokt.roktsdk.RoktEvent;
import com.rokt.roktsdk.RoktViewModel;
import com.rokt.roktsdk.di.RoktSdkModule;
import com.rokt.roktsdk.ui.RoktScreenKt;
import com.rokt.roktux.RoktLayoutKt;
import com.rokt.roktux.RoktLayoutView;
import com.rokt.roktux.event.RoktPlatformEvent;
import com.rokt.roktux.event.RoktPlatformEventsWrapper;
import com.rokt.roktux.event.RoktUxEvent;
import com.vinted.core.screenperformance.wiring.ScreenPerformanceFeatureFlags;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fbg implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fbg(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return RoktLayoutKt.RoktLayout$lambda$26$lambda$25((Map) obj);
            case 1:
                return RoktLayoutKt.RoktLayout$lambda$37$lambda$36((Map) obj);
            case 2:
                return RoktLayoutView.uxEvent$lambda$0((RoktUxEvent) obj);
            case 3:
                return RoktLayoutView.platformEvents$lambda$1((RoktPlatformEventsWrapper) obj);
            case 4:
                return Long.valueOf(RoktNetworkDataSourceImplKt.retrying$lambda$0(((Integer) obj).intValue()));
            case 5:
                return Boolean.valueOf(RoktNetworkDataSourceImplKt.retrying$lambda$1((Throwable) obj));
            case 6:
                return RoktPlatformEvent.toJsonString$lambda$0((dha) obj);
            case 7:
                return RoktPlatformEventsWrapper.toJsonString$lambda$0((dha) obj);
            case 8:
                return RoktScreenKt.RoktScreen$lambda$1$lambda$0((RoktEvent) obj);
            case 9:
                return RoktSdkModule._init_$lambda$2((Component) obj);
            case 10:
                return RoktSdkModule._init_$lambda$3((Component) obj);
            case 11:
                return RoktUxEvent.CartItemInstantPurchase.toJsonString$lambda$0((dha) obj);
            case 12:
                return RoktViewModel.json$lambda$1((dha) obj);
            case 13:
                ((vhg) obj).getClass();
                return Unit.a;
            case 14:
                return RootSchemaModelSerializer.serialize$lambda$1((dha) obj);
            case 15:
                return RootSchemaModelSerializer.deserialize$lambda$0((dha) obj);
            case 16:
                ((Throwable) obj).getClass();
                return Boolean.TRUE;
            case 17:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                h8h.a(j8hVar);
                return Unit.a;
            case 18:
                ((j8h) obj).getClass();
                return Unit.a;
            case 19:
                return new xjg((Map) obj);
            case 20:
                List list = (List) obj;
                list.getClass();
                return new vwc((opa) lp3.M(list));
            case 21:
                List list2 = (List) obj;
                list2.getClass();
                return new q4i((opa) lp3.M(list2));
            case 22:
                obj.getClass();
                List list3 = (List) obj;
                Object obj2 = list3.get(0);
                Boolean bool = obj2 != null ? (Boolean) obj2 : null;
                bool.getClass();
                boolean zBooleanValue = bool.booleanValue();
                Object obj3 = list3.get(1);
                en6 en6Var = fn6.b;
                fn6 fn6Var = (Intrinsics.c(obj3, Boolean.FALSE) || obj3 == null) ? null : (fn6) ((Function1) nlg.b.c).invoke(obj3);
                fn6Var.getClass();
                return new ioe(fn6Var.a, zBooleanValue, (DefaultConstructorMarker) null);
            case 23:
                obj.getClass();
                return new fn6(((Integer) obj).intValue());
            case 24:
                obj.getClass();
                return new cgb(((Integer) obj).intValue());
            case 25:
                obj.getClass();
                List list4 = (List) obj;
                Object obj4 = list4.get(0);
                l9j l9jVar = m9j.b;
                m9j m9jVar = (Intrinsics.c(obj4, Boolean.FALSE) || obj4 == null) ? null : (m9j) ((Function1) nlg.e.c).invoke(obj4);
                m9jVar.getClass();
                int i = m9jVar.a;
                Object obj5 = list4.get(1);
                Boolean bool2 = obj5 != null ? (Boolean) obj5 : null;
                bool2.getClass();
                return new k9j(i, bool2.booleanValue(), null);
            case 26:
                obj.getClass();
                return new m9j(((Integer) obj).intValue());
            case 27:
                ScreenPerformanceFeatureFlags screenPerformanceFeatureFlags = (ScreenPerformanceFeatureFlags) obj;
                screenPerformanceFeatureFlags.getClass();
                return screenPerformanceFeatureFlags.getScreenPerformanceTracing();
            case 28:
                return Integer.valueOf(((bqg) obj).b);
            default:
                return Integer.valueOf(((bqg) obj).c().b());
        }
    }
}
