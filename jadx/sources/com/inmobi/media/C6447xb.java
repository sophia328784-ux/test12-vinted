package com.inmobi.media;

import defpackage.jxc;
import defpackage.lxc;
import defpackage.muk;
import java.util.LinkedHashMap;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.inmobi.media.xb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6447xb {
    public final jxc[] a;
    public final LinkedHashMap b;

    public C6447xb() {
        jxc[] jxcVarArr = new jxc[16];
        for (int i = 0; i < 16; i++) {
            jxcVarArr[i] = lxc.a();
        }
        this.a = jxcVarArr;
        this.b = new LinkedHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, yo yoVar, ContinuationImpl continuationImpl) throws Throwable {
        C6395vb c6395vb;
        jxc jxcVar;
        Function1 function1;
        jxc jxcVar2;
        Object obj;
        String str2;
        if (continuationImpl instanceof C6395vb) {
            c6395vb = (C6395vb) continuationImpl;
            int i = c6395vb.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6395vb.f = i - Integer.MIN_VALUE;
            } else {
                c6395vb = new C6395vb(this, continuationImpl);
            }
        } else {
            c6395vb = new C6395vb(this, continuationImpl);
        }
        Object obj2 = c6395vb.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6395vb.f;
        try {
            if (i2 == 0) {
                ResultKt.b(obj2);
                jxcVar = this.a[Math.floorMod(str != null ? str.hashCode() : 0, 16)];
                c6395vb.a = str;
                c6395vb.b = yoVar;
                c6395vb.c = jxcVar;
                c6395vb.f = 1;
                function1 = yoVar;
                if (jxcVar.c(c6395vb) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jxcVar2 = (jxc) c6395vb.b;
                str2 = c6395vb.a;
                try {
                    ResultKt.b(obj2);
                    this.b.put(str2, obj2);
                    obj = obj2;
                    jxcVar = jxcVar2;
                    jxcVar.n(null);
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    jxcVar2.n(null);
                    throw th;
                }
            }
            jxc jxcVar3 = c6395vb.c;
            Function1 function2 = (Function1) c6395vb.b;
            String str3 = c6395vb.a;
            ResultKt.b(obj2);
            jxcVar = jxcVar3;
            str = str3;
            function1 = function2;
            obj = this.b.get(str);
            if (obj == null) {
                c6395vb.a = str;
                c6395vb.b = jxcVar;
                c6395vb.c = null;
                c6395vb.f = 2;
                Object objInvoke = function1.invoke(c6395vb);
                if (objInvoke != coroutineSingletons) {
                    str2 = str;
                    jxcVar2 = jxcVar;
                    obj2 = objInvoke;
                    this.b.put(str2, obj2);
                    obj = obj2;
                    jxcVar = jxcVar2;
                }
                return coroutineSingletons;
            }
            jxcVar.n(null);
            return obj;
        } catch (Throwable th2) {
            th = th2;
            jxcVar2 = jxcVar;
            jxcVar2.n(null);
            throw th;
        }
    }

    public final String toString() {
        return this.b.toString();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ContinuationImpl continuationImpl) {
        C6421wb c6421wb;
        String str2;
        jxc jxcVar;
        if (continuationImpl instanceof C6421wb) {
            c6421wb = (C6421wb) continuationImpl;
            int i = c6421wb.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6421wb.e = i - Integer.MIN_VALUE;
            } else {
                c6421wb = new C6421wb(this, continuationImpl);
            }
        } else {
            c6421wb = new C6421wb(this, continuationImpl);
        }
        Object obj = c6421wb.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6421wb.e;
        if (i2 == 0) {
            ResultKt.b(obj);
            jxc jxcVar2 = this.a[Math.floorMod(str != null ? str.hashCode() : 0, 16)];
            c6421wb.a = str;
            c6421wb.b = jxcVar2;
            c6421wb.e = 1;
            if (jxcVar2.c(c6421wb) == coroutineSingletons) {
                return coroutineSingletons;
            }
            str2 = str;
            jxcVar = jxcVar2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jxcVar = c6421wb.b;
            str2 = c6421wb.a;
            ResultKt.b(obj);
        }
        try {
            this.b.remove(str2);
            return Unit.a;
        } finally {
            jxcVar.n(null);
        }
    }
}
