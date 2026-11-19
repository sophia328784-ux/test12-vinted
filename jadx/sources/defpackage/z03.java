package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;
import kotlin.text.CharDirectionality;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class z03 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ z03(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                int i = a13.s;
                return "Card ID cannot be null";
            case 1:
                m13.Companion bVar = m13.INSTANCE;
                return new dd4(Reflection.a.c(nde.class), se2.d(nde.a.a), new opa[0]);
            case 2:
                o13.Companion bVar2 = o13.INSTANCE;
                return new eo0(n13.a.a);
            case 3:
                u13.Companion companion = u13.INSTANCE;
                return new eo0(vcf.a.a);
            case 4:
                h23.Companion bVar3 = h23.INSTANCE;
                return new eo0(g23.a.a);
            case 5:
                h33.Companion companion2 = h33.INSTANCE;
                return new eo0(h33.a.a);
            case 6:
                g33.Companion companion3 = g33.INSTANCE;
                return new eo0(g33.a.a);
            case 7:
                return Unit.a;
            case 8:
                w53.Companion companion4 = w53.INSTANCE;
                return new eo0(x53.a.a);
            case 9:
                x53.b bVar4 = x53.Companion;
                return new eo0(x53.a.a);
            case 10:
                x53.b bVar5 = x53.Companion;
                return new eo0(arb.a);
            case 11:
                z53.b bVar6 = z53.Companion;
                return new eo0(a63.a.a);
            case 12:
                b63.Companion companion5 = b63.INSTANCE;
                return new eo0(arb.a);
            case 13:
                u73.Companion companion6 = u73.INSTANCE;
                return new eo0(w73.a.a);
            case 14:
                return CharDirectionality.directionalityMap_delegate$lambda$0();
            case 15:
                tb3.Companion companion7 = tb3.INSTANCE;
                return tb3.b.INSTANCE.serializer();
            case 16:
                return tb3.b._init_$_anonymous_();
            case 17:
                ub3.Companion companion8 = ub3.INSTANCE;
                return new eo0(arb.a);
            case 18:
                ub3.Companion companion9 = ub3.INSTANCE;
                return ub3.c.INSTANCE.serializer();
            case 19:
                return ub3.c._init_$_anonymous_();
            case 20:
                xb3.Companion bVar7 = xb3.INSTANCE;
                return new eo0(lc3.a.a);
            case 21:
                kc3.b bVar8 = kc3.Companion;
                ReflectionFactory reflectionFactory = Reflection.a;
                KClass kClassC = reflectionFactory.c(Map.class);
                wfi wfiVar = wfi.a;
                return new dd4(kClassC, se2.d(new yhb(wfiVar, new dd4(reflectionFactory.c(Object.class), null, new opa[0]))), new opa[]{wfiVar, new dd4(reflectionFactory.c(Object.class), null, new opa[0])});
            case 22:
                jc3.b bVar9 = jc3.Companion;
                ReflectionFactory reflectionFactory2 = Reflection.a;
                KClass kClassC2 = reflectionFactory2.c(Map.class);
                wfi wfiVar2 = wfi.a;
                return new dd4(kClassC2, se2.d(new yhb(wfiVar2, new dd4(reflectionFactory2.c(Object.class), null, new opa[0]))), new opa[]{wfiVar2, new dd4(reflectionFactory2.c(Object.class), null, new opa[0])});
            case 23:
                kc3.b bVar10 = kc3.Companion;
                ReflectionFactory reflectionFactory3 = Reflection.a;
                KClass kClassC3 = reflectionFactory3.c(Map.class);
                wfi wfiVar3 = wfi.a;
                return new dd4(kClassC3, se2.d(new yhb(wfiVar3, new dd4(reflectionFactory3.c(Object.class), null, new opa[0]))), new opa[]{wfiVar3, new dd4(reflectionFactory3.c(Object.class), null, new opa[0])});
            case 24:
                jc3.b bVar11 = jc3.Companion;
                ReflectionFactory reflectionFactory4 = Reflection.a;
                KClass kClassC4 = reflectionFactory4.c(Map.class);
                wfi wfiVar4 = wfi.a;
                return new dd4(kClassC4, se2.d(new yhb(wfiVar4, new dd4(reflectionFactory4.c(Object.class), null, new opa[0]))), new opa[]{wfiVar4, new dd4(reflectionFactory4.c(Object.class), null, new opa[0])});
            case 25:
                lc3.b bVar12 = lc3.Companion;
                ReflectionFactory reflectionFactory5 = Reflection.a;
                KClass kClassC5 = reflectionFactory5.c(Map.class);
                wfi wfiVar5 = wfi.a;
                return new dd4(kClassC5, new yhb(wfiVar5, new dd4(reflectionFactory5.c(Object.class), null, new opa[0])), new opa[]{wfiVar5, new dd4(reflectionFactory5.c(Object.class), null, new opa[0])});
            case 26:
                mc3.Companion companion10 = mc3.INSTANCE;
                return mc3.c.INSTANCE.serializer();
            case 27:
                mc3.Companion companion11 = mc3.INSTANCE;
                ReflectionFactory reflectionFactory6 = Reflection.a;
                KClass kClassC6 = reflectionFactory6.c(Map.class);
                wfi wfiVar6 = wfi.a;
                return new dd4(kClassC6, new yhb(wfiVar6, new dd4(reflectionFactory6.c(Object.class), null, new opa[0])), new opa[]{wfiVar6, new dd4(reflectionFactory6.c(Object.class), null, new opa[0])});
            case 28:
                return mc3.c._init_$_anonymous_();
            default:
                uc3.Companion bVar13 = uc3.INSTANCE;
                return uc3.c.INSTANCE.serializer();
        }
    }
}
