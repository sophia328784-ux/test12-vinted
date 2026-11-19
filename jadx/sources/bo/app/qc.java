package bo.app;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.arb;
import defpackage.as9;
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
import defpackage.umm;
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
public final class qc extends SuspendLambda implements Function2 {
    public jxc a;
    public umm b;
    public String c;
    public int d;
    public final /* synthetic */ umm e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc(umm ummVar, String str, Continuation continuation) {
        super(2, continuation);
        this.e = ummVar;
        this.f = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new qc(this.e, this.f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new qc(this.e, this.f, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        umm ummVar;
        String str;
        jxc jxcVar;
        Map linkedHashMap;
        t15 t15Var;
        Exception exc;
        Map map;
        yhb yhbVarC;
        String strC;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.d;
        if (i == 0) {
            ResultKt.b(obj);
            ummVar = this.e;
            kxc kxcVar = ummVar.d;
            str = this.f;
            this.a = kxcVar;
            this.b = ummVar;
            this.c = str;
            this.d = 1;
            if (kxcVar.c(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            jxcVar = kxcVar;
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str2 = this.c;
            ummVar = this.b;
            jxcVar = this.a;
            ResultKt.b(obj);
            str = str2;
        }
        try {
            r05 r05Var = r05.PERMISSION_REQUEST_COUNTS;
            if (r05Var.getType() != u15.MAP) {
                ja2 ja2Var = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new j15(r05Var), 12);
                linkedHashMap = new LinkedHashMap();
            } else {
                try {
                    Object data = ummVar.readData(r05Var, "");
                    data.getClass();
                    String str3 = (String) data;
                    if (sgi.N(str3)) {
                        linkedHashMap = new LinkedHashMap();
                    } else {
                        t15 t15Var2 = t15.a;
                        if (sgi.N(str3)) {
                            map = mo6.a;
                            map.getClass();
                        } else if (Intrinsics.c(sgi.m0(str3).toString(), "null")) {
                            map = mo6.a;
                            map.getClass();
                        } else {
                            try {
                                ReflectionFactory reflectionFactory = Reflection.a;
                                KClass kClassC = reflectionFactory.c(Integer.class);
                                try {
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
                                        t15Var = t15Var2;
                                        try {
                                            ja2.c(ja2.a, t15Var, ja2.a.E, null, false, pc.a, 6);
                                            map = mo6.a;
                                            map.getClass();
                                        } catch (Exception e) {
                                            e = e;
                                            exc = e;
                                            ja2.c(ja2.a, t15Var, ja2.a.E, exc, false, new r15(str3), 4);
                                            map = mo6.a;
                                            map.getClass();
                                        }
                                    }
                                    Object objB = mga.d.b(yhbVarC, str3);
                                    objB.getClass();
                                    map = (Map) objB;
                                } catch (Exception e2) {
                                    exc = e2;
                                    t15Var = t15Var2;
                                    ja2.c(ja2.a, t15Var, ja2.a.E, exc, false, new r15(str3), 4);
                                    map = mo6.a;
                                    map.getClass();
                                }
                            } catch (Exception e3) {
                                e = e3;
                                t15Var = t15Var2;
                            }
                        }
                        linkedHashMap = TypeIntrinsics.c(new LinkedHashMap(map));
                    }
                } catch (Exception e4) {
                    ja2 ja2Var2 = ja2.a;
                    u05.Companion.getClass();
                    ja2.d(ja2Var2, u05.TAG, ja2.a.E, e4, false, new k15(r05Var), 8);
                    linkedHashMap = new LinkedHashMap();
                }
            }
            Integer num = (Integer) linkedHashMap.get(str);
            linkedHashMap.put(str, new Integer((num != null ? num.intValue() : 0) + 1));
            r05 r05Var2 = r05.PERMISSION_REQUEST_COUNTS;
            if (r05Var2.getType() != u15.MAP) {
                ja2 ja2Var3 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var3, u05.TAG, ja2.a.E, null, false, new o15(r05Var2), 12);
            } else {
                try {
                    t15 t15Var3 = t15.a;
                    try {
                        mga.a aVar = mga.d;
                        aVar.getClass();
                        strC = aVar.c(new yhb(wfi.a, as9.a), linkedHashMap);
                    } catch (Exception e5) {
                        ja2.c(ja2.a, t15Var3, ja2.a.E, e5, false, s15.a, 4);
                        strC = JsonUtils.EMPTY_JSON;
                    }
                    ummVar.writeData(r05Var2, strC);
                } catch (Exception e6) {
                    ja2 ja2Var4 = ja2.a;
                    u05.Companion.getClass();
                    ja2.d(ja2Var4, u05.TAG, ja2.a.E, e6, false, new p15(r05Var2), 8);
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
