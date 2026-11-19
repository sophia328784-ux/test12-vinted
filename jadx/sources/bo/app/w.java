package bo.app;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.arb;
import defpackage.as9;
import defpackage.f36;
import defpackage.iw7;
import defpackage.iwc;
import defpackage.ja2;
import defpackage.l0f;
import defpackage.l42;
import defpackage.mga;
import defpackage.mo6;
import defpackage.o0f;
import defpackage.r05;
import defpackage.r15;
import defpackage.s15;
import defpackage.se2;
import defpackage.sgi;
import defpackage.t15;
import defpackage.wfi;
import defpackage.yhb;
import java.util.ArrayList;
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
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends SuspendLambda implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(ArrayList arrayList, long j, Continuation continuation) {
        super(2, continuation);
        this.b = arrayList;
        this.c = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        w wVar = new w(this.b, this.c, continuation);
        wVar.a = obj;
        return wVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((w) create((iwc) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        t15 t15Var;
        Exception exc;
        Map map;
        yhb yhbVarC;
        LinkedHashMap linkedHashMap;
        String strC;
        iwc iwcVar = (iwc) this.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        l0f.a aVarF = o0f.f(r05.BANNERS_LAST_REQUEST_TIME_PER_PLACEMENT.getKey());
        String str = (String) iwcVar.c(aVarF);
        if (str == null) {
            str = "";
        }
        String str2 = str;
        if (sgi.N(str2)) {
            linkedHashMap = new LinkedHashMap();
        } else {
            t15 t15Var2 = t15.a;
            if (sgi.N(str2)) {
                map = mo6.a;
                map.getClass();
            } else if (Intrinsics.c(sgi.m0(str2).toString(), "null")) {
                map = mo6.a;
                map.getClass();
            } else {
                try {
                    ReflectionFactory reflectionFactory = Reflection.a;
                    KClass kClassC = reflectionFactory.c(Long.class);
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
                                ja2.c(ja2.a, t15Var, ja2.a.E, null, false, v.a, 6);
                                map = mo6.a;
                                map.getClass();
                            } catch (Exception e) {
                                e = e;
                                exc = e;
                                ja2.c(ja2.a, t15Var, ja2.a.E, exc, false, new r15(str2), 4);
                                map = mo6.a;
                                map.getClass();
                            }
                        }
                        Object objB = mga.d.b(yhbVarC, str2);
                        objB.getClass();
                        map = (Map) objB;
                    } catch (Exception e2) {
                        exc = e2;
                        t15Var = t15Var2;
                        ja2.c(ja2.a, t15Var, ja2.a.E, exc, false, new r15(str2), 4);
                        map = mo6.a;
                        map.getClass();
                    }
                } catch (Exception e3) {
                    e = e3;
                    t15Var = t15Var2;
                }
            }
            linkedHashMap = new LinkedHashMap(map);
        }
        ArrayList arrayList = this.b;
        long j = this.c;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            linkedHashMap.put((String) obj2, new Long(j));
        }
        t15 t15Var3 = t15.a;
        try {
            mga.a aVar = mga.d;
            aVar.getClass();
            strC = aVar.c(new yhb(wfi.a, arb.a), linkedHashMap);
        } catch (Exception e4) {
            ja2.c(ja2.a, t15Var3, ja2.a.E, e4, false, s15.a, 4);
            strC = JsonUtils.EMPTY_JSON;
        }
        iwcVar.h(aVarF, strC);
        return Unit.a;
    }
}
