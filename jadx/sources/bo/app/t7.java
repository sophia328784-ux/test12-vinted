package bo.app;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.arb;
import defpackage.as9;
import defpackage.ecm;
import defpackage.f36;
import defpackage.iw7;
import defpackage.j15;
import defpackage.ja2;
import defpackage.jxc;
import defpackage.k15;
import defpackage.kxc;
import defpackage.l42;
import defpackage.mga;
import defpackage.mo6;
import defpackage.muk;
import defpackage.o15;
import defpackage.p15;
import defpackage.r05;
import defpackage.r15;
import defpackage.s15;
import defpackage.se2;
import defpackage.sgi;
import defpackage.t15;
import defpackage.u05;
import defpackage.u15;
import defpackage.uj4;
import defpackage.wfi;
import defpackage.yhb;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.BooleanCompanionObject;
import kotlin.jvm.internal.DoubleCompanionObject;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t7 extends SuspendLambda implements Function2 {
    public jxc a;
    public ecm b;
    public String c;
    public long d;
    public int e;
    public final /* synthetic */ ecm f;
    public final /* synthetic */ String g;
    public final /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t7(ecm ecmVar, String str, long j, Continuation continuation) {
        super(2, continuation);
        this.f = ecmVar;
        this.g = str;
        this.h = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new t7(this.f, this.g, this.h, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((t7) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ecm ecmVar;
        long j;
        jxc jxcVar;
        String str;
        Map linkedHashMap;
        Map map;
        yhb yhbVarC;
        String strC;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.e;
        if (i == 0) {
            ResultKt.b(obj);
            ecmVar = this.f;
            kxc kxcVar = ecmVar.d;
            String str2 = this.g;
            j = this.h;
            this.a = kxcVar;
            this.b = ecmVar;
            this.c = str2;
            this.d = j;
            this.e = 1;
            if (kxcVar.c(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            jxcVar = kxcVar;
            str = str2;
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j2 = this.d;
            str = this.c;
            ecmVar = this.b;
            jxcVar = this.a;
            ResultKt.b(obj);
            j = j2;
        }
        try {
            r05 r05Var = r05.ENDPOINT_ATTEMPT_COUNT_MAP;
            if (r05Var.getType() != u15.MAP) {
                ja2 ja2Var = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new j15(r05Var), 12);
                linkedHashMap = new LinkedHashMap();
            } else {
                try {
                    Object data = ecmVar.readData(r05Var, "");
                    data.getClass();
                    String str3 = (String) data;
                    if (sgi.N(str3)) {
                        linkedHashMap = new LinkedHashMap();
                    } else {
                        t15 t15Var = t15.a;
                        if (sgi.N(str3)) {
                            map = mo6.a;
                            map.getClass();
                        } else if (Intrinsics.c(sgi.m0(str3).toString(), "null")) {
                            map = mo6.a;
                            map.getClass();
                        } else {
                            try {
                                ReflectionFactory reflectionFactory = Reflection.a;
                                KClass kClassC = reflectionFactory.c(Long.class);
                                if (kClassC.equals(reflectionFactory.c(String.class))) {
                                    StringCompanionObject.a.getClass();
                                    wfi wfiVar = wfi.a;
                                    yhbVarC = se2.c(wfiVar, wfiVar);
                                } else if (kClassC.equals(reflectionFactory.c(Long.TYPE))) {
                                    StringCompanionObject.a.getClass();
                                    wfi wfiVar2 = wfi.a;
                                    LongCompanionObject.a.getClass();
                                    yhbVarC = se2.c(wfiVar2, arb.a);
                                } else if (kClassC.equals(reflectionFactory.c(Boolean.TYPE))) {
                                    StringCompanionObject.a.getClass();
                                    wfi wfiVar3 = wfi.a;
                                    BooleanCompanionObject.a.getClass();
                                    yhbVarC = se2.c(wfiVar3, l42.a);
                                } else if (kClassC.equals(reflectionFactory.c(Integer.TYPE))) {
                                    StringCompanionObject.a.getClass();
                                    wfi wfiVar4 = wfi.a;
                                    IntCompanionObject.a.getClass();
                                    yhbVarC = se2.c(wfiVar4, as9.a);
                                } else if (kClassC.equals(reflectionFactory.c(Double.TYPE))) {
                                    StringCompanionObject.a.getClass();
                                    wfi wfiVar5 = wfi.a;
                                    DoubleCompanionObject.a.getClass();
                                    yhbVarC = se2.c(wfiVar5, f36.a);
                                } else if (kClassC.equals(reflectionFactory.c(Float.TYPE))) {
                                    StringCompanionObject.a.getClass();
                                    wfi wfiVar6 = wfi.a;
                                    FloatCompanionObject.a.getClass();
                                    yhbVarC = se2.c(wfiVar6, iw7.a);
                                } else {
                                    ja2.c(ja2.a, t15Var, ja2.a.E, null, false, s7.a, 6);
                                    map = mo6.a;
                                    map.getClass();
                                }
                                Object objB = mga.d.b(yhbVarC, str3);
                                objB.getClass();
                                map = (Map) objB;
                            } catch (Exception e) {
                                ja2.c(ja2.a, t15Var, ja2.a.E, e, false, new r15(str3), 4);
                                map = mo6.a;
                                map.getClass();
                            }
                        }
                        linkedHashMap = TypeIntrinsics.c(new LinkedHashMap(map));
                    }
                } catch (Exception e2) {
                    ja2 ja2Var2 = ja2.a;
                    u05.Companion.getClass();
                    ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new k15(r05Var), 8);
                    linkedHashMap = new LinkedHashMap();
                }
            }
            linkedHashMap.put(str, new Long(j));
            r05 r05Var2 = r05.ENDPOINT_ATTEMPT_COUNT_MAP;
            if (r05Var2.getType() != u15.MAP) {
                ja2 ja2Var3 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var3, u05.TAG, ja2.a.E, null, false, new o15(r05Var2), 12);
            } else {
                try {
                    t15 t15Var2 = t15.a;
                    try {
                        mga.a aVar = mga.d;
                        aVar.getClass();
                        strC = aVar.c(new yhb(wfi.a, arb.a), linkedHashMap);
                    } catch (Exception e3) {
                        ja2.c(ja2.a, t15Var2, ja2.a.E, e3, false, s15.a, 4);
                        strC = JsonUtils.EMPTY_JSON;
                    }
                    ecmVar.writeData(r05Var2, strC);
                } catch (Exception e4) {
                    ja2 ja2Var4 = ja2.a;
                    u05.Companion.getClass();
                    ja2.d(ja2Var4, u05.TAG, ja2.a.E, e4, false, new p15(r05Var2), 8);
                }
            }
            Unit unit = Unit.a;
            jxcVar.n(null);
            return unit;
        } catch (Throwable th) {
            jxcVar.n(null);
            throw th;
        }
    }
}
