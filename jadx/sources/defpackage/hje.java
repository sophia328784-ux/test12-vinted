package defpackage;

import com.rokt.core.models.PluginViewState;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPlugin;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionPlugin;
import java.net.URI;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class hje implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hje(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                kje.Companion bVar = kje.INSTANCE;
                ReflectionFactory reflectionFactory = Reflection.a;
                KClass kClassC = reflectionFactory.c(Map.class);
                wfi wfiVar = wfi.a;
                return new dd4(kClassC, se2.d(new yhb(wfiVar, new dd4(reflectionFactory.c(Object.class), null, new opa[0]))), new opa[]{wfiVar, new dd4(reflectionFactory.c(Object.class), null, new opa[0])});
            case 1:
                nje.Companion bVar2 = nje.INSTANCE;
                return new eo0(kke.a.a);
            case 2:
                lje.Companion bVar3 = lje.INSTANCE;
                return new eo0(gdj.a.a);
            case 3:
                mje.Companion bVar4 = mje.INSTANCE;
                return new eo0(mke.a.a);
            case 4:
                ije.b bVar5 = ije.Companion;
                ReflectionFactory reflectionFactory2 = Reflection.a;
                KClass kClassC2 = reflectionFactory2.c(Map.class);
                wfi wfiVar2 = wfi.a;
                return new dd4(kClassC2, se2.d(new yhb(wfiVar2, new dd4(reflectionFactory2.c(Object.class), null, new opa[0]))), new opa[]{wfiVar2, new dd4(reflectionFactory2.c(Object.class), null, new opa[0])});
            case 5:
                mje.Companion bVar6 = mje.INSTANCE;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 6:
                lje.Companion bVar7 = lje.INSTANCE;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 7:
                mje.Companion bVar8 = mje.INSTANCE;
                ReflectionFactory reflectionFactory3 = Reflection.a;
                KClass kClassC3 = reflectionFactory3.c(Map.class);
                wfi wfiVar3 = wfi.a;
                return new dd4(kClassC3, se2.d(new yhb(wfiVar3, new dd4(reflectionFactory3.c(Object.class), null, new opa[0]))), new opa[]{wfiVar3, new dd4(reflectionFactory3.c(Object.class), null, new opa[0])});
            case 8:
                lje.Companion bVar9 = lje.INSTANCE;
                ReflectionFactory reflectionFactory4 = Reflection.a;
                KClass kClassC4 = reflectionFactory4.c(Map.class);
                wfi wfiVar4 = wfi.a;
                return new dd4(kClassC4, se2.d(new yhb(wfiVar4, new dd4(reflectionFactory4.c(Object.class), null, new opa[0]))), new opa[]{wfiVar4, new dd4(reflectionFactory4.c(Object.class), null, new opa[0])});
            case 9:
                mke.Companion companion = mke.INSTANCE;
                return mke.c.INSTANCE.serializer();
            case 10:
                mke.Companion companion2 = mke.INSTANCE;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 11:
                return mke.c._init_$_anonymous_();
            case 12:
                return PickUpDetailsPlugin.scrollToItselfCapability_delegate$lambda$0();
            case 13:
                return PickUpDetailsPlugin.firstVisibleCapability_delegate$lambda$0();
            case 14:
                return PickUpDetailsPlugin.hostStateChangeCapability_delegate$lambda$0();
            case 15:
                return PickUpDetailsPlugin.validationCapability_delegate$lambda$0();
            case 16:
                return Unit.a;
            case 17:
                return Unit.a;
            case 18:
                return PickUpOptionPlugin.scrollToItselfCapability_delegate$lambda$0();
            case 19:
                return PickUpOptionPlugin.hostStateChangeCapability_delegate$lambda$0();
            case 20:
                return PickUpOptionPlugin.validationCapability_delegate$lambda$0();
            case 21:
                return Unit.a;
            case 22:
                return qle._init_$_anonymous_();
            case 23:
                return rle._init_$_anonymous_();
            case 24:
                return ple._init_$_anonymous_();
            case 25:
                return null;
            case 26:
                aj5 aj5Var = vz5.a;
                return ch5.c;
            case 27:
                return null;
            case 28:
                return PluginViewState._childSerializers$_anonymous_();
            default:
                return PluginViewState._childSerializers$_anonymous_$0();
        }
    }
}
