package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nv7 {
    public final pv7 a = new pv7();
    public final kxc b = lxc.a();
    public int c = -1;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(ContinuationImpl continuationImpl) {
        lv7 lv7Var;
        kxc kxcVar;
        if (continuationImpl instanceof lv7) {
            lv7Var = (lv7) continuationImpl;
            int i = lv7Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                lv7Var.u = i - Integer.MIN_VALUE;
            } else {
                lv7Var = new lv7(this, continuationImpl);
            }
        } else {
            lv7Var = new lv7(this, continuationImpl);
        }
        Object obj = lv7Var.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = lv7Var.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            kxc kxcVar2 = this.b;
            lv7Var.r = kxcVar2;
            lv7Var.u = 1;
            if (kxcVar2.c(lv7Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
            kxcVar = kxcVar2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kxcVar = lv7Var.r;
            ResultKt.b(obj);
        }
        try {
            List listB = this.a.b();
            int size = (this.c - listB.size()) + 1;
            List list = listB;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            int i3 = 0;
            for (Object obj2 : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    dp3.n();
                    throw null;
                }
                arrayList.add(new IndexedValue(i3 + size, (zyd) obj2));
                i3 = i4;
            }
            kxcVar.n(null);
            return arrayList;
        } catch (Throwable th) {
            kxcVar.n(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(IndexedValue indexedValue, ContinuationImpl continuationImpl) {
        mv7 mv7Var;
        kxc kxcVar;
        if (continuationImpl instanceof mv7) {
            mv7Var = (mv7) continuationImpl;
            int i = mv7Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                mv7Var.v = i - Integer.MIN_VALUE;
            } else {
                mv7Var = new mv7(this, continuationImpl);
            }
        } else {
            mv7Var = new mv7(this, continuationImpl);
        }
        Object obj = mv7Var.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = mv7Var.v;
        if (i2 == 0) {
            ResultKt.b(obj);
            mv7Var.r = indexedValue;
            kxcVar = this.b;
            mv7Var.s = kxcVar;
            mv7Var.v = 1;
            if (kxcVar.c(mv7Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kxc kxcVar2 = mv7Var.s;
            IndexedValue indexedValue2 = mv7Var.r;
            ResultKt.b(obj);
            kxcVar = kxcVar2;
            indexedValue = indexedValue2;
        }
        try {
            this.c = indexedValue.a;
            this.a.a((zyd) indexedValue.b);
            Unit unit = Unit.a;
            return Unit.a;
        } finally {
            kxcVar.n(null);
        }
    }
}
