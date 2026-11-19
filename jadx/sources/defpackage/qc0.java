package defpackage;

import com.vinted.feature.item.pluginization.capabilities.AttributesVisibilityCapability;
import com.vinted.feature.item.pluginization.plugins.attributes.AttributesPlugin;
import com.vinted.shared.ads.applovin.sdkwrappers.ApplovinSdkWrapper;
import java.net.URI;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qc0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qc0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                rc0.Companion companion = rc0.INSTANCE;
                return rc0.c.INSTANCE.serializer();
            case 1:
                rc0.Companion companion2 = rc0.INSTANCE;
                return new eo0(ld7.a.a);
            case 2:
                return rc0.c._init_$_anonymous_();
            case 3:
                return kj5.a;
            case 4:
                return hl5.a;
            case 5:
                hf0.Companion companion3 = hf0.INSTANCE;
                return new eo0(b6e.a.a);
            case 6:
                if0.Companion bVar = if0.INSTANCE;
                return new eo0(rc0.a.a);
            case 7:
                if0.Companion bVar2 = if0.INSTANCE;
                wfi wfiVar = wfi.a;
                return new yhb(wfiVar, wfiVar);
            case 8:
                wf0.Companion bVar3 = wf0.INSTANCE;
                return new eo0(zu.a.a);
            case 9:
                wf0.Companion bVar4 = wf0.INSTANCE;
                return new eo0(ix9.a.a);
            case 10:
                xf0.Companion companion4 = xf0.INSTANCE;
                KClass kClassC = Reflection.a.c(Map.class);
                wfi wfiVar2 = wfi.a;
                wf0.a aVar = wf0.a.a;
                return new dd4(kClassC, new yhb(wfiVar2, aVar), new opa[]{wfiVar2, aVar});
            case 11:
                return Unit.a;
            case 12:
                return Unit.a;
            case 13:
                return Unit.a;
            case 14:
                return Unit.a;
            case 15:
                vi0.Companion bVar5 = vi0.INSTANCE;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 16:
                mj0 mj0Var = mj0.a;
                return true;
            case 17:
                gu3 gu3Var = ApplovinSdkWrapper.initialized;
                Unit unit = Unit.a;
                gu3Var.Z(unit);
                return unit;
            case 18:
                pp0.b bVar6 = pp0.Companion;
                return new eo0(x97.a.a);
            case 19:
                qp0.b bVar7 = qp0.Companion;
                return new eo0(y97.a.a);
            case 20:
                op0.b bVar8 = op0.Companion;
                return new eo0(w97.a.a);
            case 21:
                xt0.b bVar9 = xt0.Companion;
                return new eo0(gu0.a.a);
            case 22:
                gu0.Companion bVar10 = gu0.INSTANCE;
                return new eo0(gu0.a.a);
            case 23:
                ku0.Companion bVar11 = ku0.INSTANCE;
                return new eo0(gu0.a.a);
            case 24:
                return nu0._init_$_anonymous_();
            case 25:
                dv0.b bVar12 = dv0.Companion;
                return new eo0(x97.a.a);
            case 26:
                ev0.Companion bVar13 = ev0.INSTANCE;
                return new eo0(y97.a.a);
            case 27:
                cv0.b bVar14 = cv0.Companion;
                return new eo0(w97.a.a);
            case 28:
                KProperty[] kPropertyArr = AttributesPlugin.a;
                return new AttributesVisibilityCapability();
            default:
                hv0.b bVar15 = hv0.Companion;
                return new eo0(it0.Companion.serializer());
        }
    }
}
