package defpackage;

import androidx.compose.runtime.i;
import com.vinted.feature.shipping.checkout.plugins.shippingcontact.ShippingContactPlugin;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointFragmentTab;
import java.time.OffsetDateTime;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ejh implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ejh(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return djh.c._init_$_anonymous_();
            case 1:
                fjh.Companion companion = fjh.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 2:
                mjh.b bVar = mjh.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 3:
                njh.b bVar2 = njh.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 4:
                ljh.b bVar3 = ljh.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 5:
                qjh.Companion companion2 = qjh.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 6:
                return Unit.a;
            case 7:
                fkh.b bVar4 = fkh.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 8:
                fkh.b bVar5 = fkh.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 9:
                fkh.b bVar6 = fkh.Companion;
                return ple.INSTANCE.serializer();
            case 10:
                hkh.Companion companion3 = hkh.INSTANCE;
                return ple.INSTANCE.serializer();
            case 11:
                return ShippingContactPlugin.scrollToItselfCapability_delegate$lambda$0();
            case 12:
                return ShippingContactPlugin.validationCapability_delegate$lambda$0();
            case 13:
                return ShippingContactPlugin.hostStateChangeCapability_delegate$lambda$0();
            case 14:
                clh.b bVar7 = clh.Companion;
                KClass kClassC = Reflection.a.c(Map.class);
                wfi wfiVar = wfi.a;
                zlh.a aVar = zlh.a.a;
                return new dd4(kClassC, new yhb(wfiVar, aVar), new opa[]{wfiVar, aVar});
            case 15:
                return i.a(0);
            case 16:
                return i.a(0);
            case 17:
                return i.a(0);
            case 18:
                gmh.b bVar8 = gmh.Companion;
                return new eo0(x97.a.a);
            case 19:
                hmh.Companion companion4 = hmh.INSTANCE;
                return new eo0(y97.a.a);
            case 20:
                fmh.b bVar9 = fmh.Companion;
                return new eo0(w97.a.a);
            case 21:
                return Integer.valueOf(ShippingPointFragmentTab.getEntries().size());
            case 22:
                goh.b bVar10 = goh.Companion;
                return new eo0(joh.a.a);
            case 23:
                hoh.Companion companion5 = hoh.INSTANCE;
                return new eo0(koh.a.a);
            case 24:
                foh.b bVar11 = foh.Companion;
                return new eo0(ioh.a.a);
            case 25:
                moh.b bVar12 = moh.Companion;
                return new eo0(x97.a.a);
            case 26:
                noh.Companion companion6 = noh.INSTANCE;
                return new eo0(y97.a.a);
            case 27:
                loh.b bVar13 = loh.Companion;
                return new eo0(w97.a.a);
            case 28:
                qoh.b bVar14 = qoh.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            default:
                roh.Companion companion7 = roh.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
        }
    }
}
