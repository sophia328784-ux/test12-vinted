package defpackage;

import com.vinted.core.logger.Log;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePlugin;
import com.vinted.feature.shipping.checkout.plugins.address.AddressPlugin;
import java.time.OffsetDateTime;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fj implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fj(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                gj.b bVar = gj.Companion;
                return ple.INSTANCE.serializer();
            case 1:
                hj.b bVar2 = hj.Companion;
                return rle.INSTANCE.serializer();
            case 2:
                return AdditionalServicePlugin.hostStateChangeCapability_delegate$lambda$0();
            case 3:
                return Unit.a;
            case 4:
                return Unit.a;
            case 5:
                wj.Companion companion = wj.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 6:
                return AddressPlugin.scrollToItselfCapability_delegate$lambda$0();
            case 7:
                return AddressPlugin.validationCapability_delegate$lambda$0();
            case 8:
                return AddressPlugin.hostStateChangeCapability_delegate$lambda$0();
            case 9:
                kk.Companion companion2 = kk.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 10:
                rm.Companion companion3 = rm.INSTANCE;
                return new dd4(Reflection.a.c(sm.class), sm.a.a, new opa[0]);
            case 11:
                rm.Companion companion4 = rm.INSTANCE;
                return new dd4(Reflection.a.c(tm.class), tm.a.a, new opa[0]);
            case 12:
                sm.Companion companion5 = sm.INSTANCE;
                return sm.c.INSTANCE.serializer();
            case 13:
                return sm.c._init_$_anonymous_();
            case 14:
                tm.Companion companion6 = tm.INSTANCE;
                return tm.c.INSTANCE.serializer();
            case 15:
                return tm.c._init_$_anonymous_();
            case 16:
                Log.Companion.a(Log.Companion, "AfterAuthFlow: flow executed successfully");
                return Unit.a;
            case 17:
                co.b bVar3 = co.Companion;
                return new eo0(x97.a.a);
            case 18:
                eo.b bVar4 = eo.Companion;
                return new eo0(y97.a.a);
            case 19:
                bo.b bVar5 = bo.Companion;
                return new eo0(w97.a.a);
            case 20:
                return Unit.a;
            case 21:
                return z95.a;
            case 22:
                return Unit.a;
            case 23:
                return UUID.randomUUID();
            case 24:
                return "DEFAULT_TEST_TAG";
            case 25:
                return UUID.randomUUID();
            case 26:
                wn wnVar = h30.A;
                return Unit.a;
            case 27:
                wn wnVar2 = h30.A;
                return Unit.a;
            case 28:
                wn wnVar3 = h30.A;
                return Unit.a;
            default:
                cc0.Companion companion7 = cc0.INSTANCE;
                return new eo0(ec0.a.a);
        }
    }
}
