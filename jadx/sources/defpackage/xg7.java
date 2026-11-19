package defpackage;

import bo.app.r;
import bo.app.u8;
import java.net.URI;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xg7 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xg7(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Unit.a;
            case 1:
                return Unit.a;
            case 2:
                return Unit.a;
            case 3:
                return Unit.a;
            case 4:
                return Unit.a;
            case 5:
                ri7.b bVar = ri7.Companion;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 6:
                si7.b bVar2 = si7.Companion;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 7:
                si7.b bVar3 = si7.Companion;
                return new eo0(ti7.a.a);
            case 8:
                ti7.b bVar4 = ti7.Companion;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 9:
                ui7.b bVar5 = ui7.Companion;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 10:
                ui7.b bVar6 = ui7.Companion;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 11:
                ui7.b bVar7 = ui7.Companion;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 12:
                wi7.b bVar8 = wi7.Companion;
                return new eo0(x97.a.a);
            case 13:
                xi7.b bVar9 = xi7.Companion;
                return new eo0(y97.a.a);
            case 14:
                vi7.b bVar10 = vi7.Companion;
                return new eo0(w97.a.a);
            case 15:
                return ej7._init_$_anonymous_();
            case 16:
                return dj7._init_$_anonymous_();
            case 17:
                u8 u8Var = kj7.Companion;
                return "Caught exception creating FeatureFlag Json.";
            case 18:
                return r.a(r05.FEATURE_FLAGS, new StringBuilder("Starting migration for key: "));
            case 19:
                return "Migration for feature flags completed successfully";
            case 20:
                return "Failed to migrate feature flags storage to DataStore.";
            case 21:
                return r.a(r05.FEATURE_FLAGS_IMPRESSIONS_MAP, new StringBuilder("Starting migration for key: "));
            case 22:
                return "Migration for Feature Flags impression map completed successfully";
            case 23:
                return "Failed to migrate Feature Flags impression map to DataStore.";
            case 24:
                return Unit.a;
            case 25:
                kl7.Companion companion = kl7.INSTANCE;
                return new eo0(yl7.a.a);
            case 26:
                yl7.Companion companion2 = yl7.INSTANCE;
                return new eo0(zl7.a.a);
            case 27:
                qm7.Companion bVar11 = qm7.INSTANCE;
                ReflectionFactory reflectionFactory = Reflection.a;
                KClass kClassC = reflectionFactory.c(Map.class);
                wfi wfiVar = wfi.a;
                return new dd4(kClassC, se2.d(new yhb(wfiVar, new dd4(reflectionFactory.c(Object.class), null, new opa[0]))), new opa[]{wfiVar, new dd4(reflectionFactory.c(Object.class), null, new opa[0])});
            case 28:
                rm7.b bVar12 = rm7.Companion;
                ReflectionFactory reflectionFactory2 = Reflection.a;
                KClass kClassC2 = reflectionFactory2.c(Map.class);
                wfi wfiVar2 = wfi.a;
                return new dd4(kClassC2, se2.d(new yhb(wfiVar2, new dd4(reflectionFactory2.c(Object.class), null, new opa[0]))), new opa[]{wfiVar2, new dd4(reflectionFactory2.c(Object.class), null, new opa[0])});
            default:
                um7.b bVar13 = um7.Companion;
                ReflectionFactory reflectionFactory3 = Reflection.a;
                KClass kClassC3 = reflectionFactory3.c(Map.class);
                wfi wfiVar3 = wfi.a;
                return new dd4(kClassC3, se2.d(new yhb(wfiVar3, new dd4(reflectionFactory3.c(Object.class), null, new opa[0]))), new opa[]{wfiVar3, new dd4(reflectionFactory3.c(Object.class), null, new opa[0])});
        }
    }
}
