package defpackage;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class u0d {
    public final wra a;
    public final wnl b;

    public u0d(wra wraVar, is isVar) {
        wraVar.getClass();
        this.a = wraVar;
        this.b = new wnl(isVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ContinuationImpl continuationImpl) {
        r0d r0dVar;
        Object objB;
        if (continuationImpl instanceof r0d) {
            r0dVar = (r0d) continuationImpl;
            int i = r0dVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                r0dVar.v = i - Integer.MIN_VALUE;
            } else {
                r0dVar = new r0d(this, continuationImpl);
            }
        } else {
            r0dVar = new r0d(this, continuationImpl);
        }
        Object obj = r0dVar.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = r0dVar.v;
        if (i2 == 0) {
            ResultKt.b(obj);
            wnl wnlVar = this.b;
            wnlVar.getClass();
            str.getClass();
            is isVarA = wnlVar.a();
            if (isVarA != null) {
                gr.b bVarA = tq.a(yq.DATA_STORAGE_GET_DATA_CALLED);
                bVarA.a(new xbm(str, null));
                ((ro5) isVarA).a(bVarA);
            }
            r0dVar.r = this;
            r0dVar.s = str;
            r0dVar.v = 1;
            objB = this.a.b(str, r0dVar);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = r0dVar.s;
            this = r0dVar.r;
            ResultKt.b(obj);
            objB = ((Result) obj).a;
        }
        wnl wnlVar2 = this.b;
        int i3 = Result.b;
        boolean z = objB instanceof Result.Failure;
        String str2 = (String) (z ? null : objB);
        boolean z2 = !z;
        wnlVar2.getClass();
        str.getClass();
        is isVarA2 = wnlVar2.a();
        if (isVarA2 != null) {
            gr.b bVarA2 = tq.a(yq.DATA_STORAGE_GET_DATA_RESULT);
            bVarA2.a(new xbm(str, str2));
            bVarA2.a(new i7g(z2));
            ((ro5) isVarA2).a(bVarA2);
        }
        return objB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, String str2, ContinuationImpl continuationImpl) {
        s0d s0dVar;
        if (continuationImpl instanceof s0d) {
            s0dVar = (s0d) continuationImpl;
            int i = s0dVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                s0dVar.t = i - Integer.MIN_VALUE;
            } else {
                s0dVar = new s0d(this, continuationImpl);
            }
        } else {
            s0dVar = new s0d(this, continuationImpl);
        }
        Object obj = s0dVar.r;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = s0dVar.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            s0dVar.t = 1;
            Object objC = c(str, str2, s0dVar);
            return objC == obj2 ? obj2 : objC;
        }
        if (i2 == 1) {
            ResultKt.b(obj);
            return ((Result) obj).a;
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, String str2, ContinuationImpl continuationImpl) {
        t0d t0dVar;
        Object objA;
        if (continuationImpl instanceof t0d) {
            t0dVar = (t0d) continuationImpl;
            int i = t0dVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                t0dVar.w = i - Integer.MIN_VALUE;
            } else {
                t0dVar = new t0d(this, continuationImpl);
            }
        } else {
            t0dVar = new t0d(this, continuationImpl);
        }
        Object obj = t0dVar.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = t0dVar.w;
        if (i2 == 0) {
            ResultKt.b(obj);
            wnl wnlVar = this.b;
            wnlVar.getClass();
            str.getClass();
            is isVarA = wnlVar.a();
            if (isVarA != null) {
                gr.b bVarA = tq.a(yq.DATA_STORAGE_PUT_DATA_CALLED);
                bVarA.a(new xbm(str, str2));
                ((ro5) isVarA).a(bVarA);
            }
            t0dVar.r = this;
            t0dVar.s = str;
            t0dVar.t = str2;
            t0dVar.w = 2;
            objA = this.a.a(str, str2, t0dVar);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = t0dVar.t;
            str = t0dVar.s;
            this = t0dVar.r;
            ResultKt.b(obj);
            objA = ((Result) obj).a;
        }
        int i3 = Result.b;
        if (!(objA instanceof Result.Failure)) {
            objA = str2;
        }
        wnl wnlVar2 = this.b;
        boolean z = !(objA instanceof Result.Failure);
        wnlVar2.getClass();
        str.getClass();
        is isVarA2 = wnlVar2.a();
        if (isVarA2 != null) {
            gr.b bVarA2 = tq.a(yq.DATA_STORAGE_PUT_DATA_RESULT);
            bVarA2.a(new xbm(str, str2));
            bVarA2.a(new i7g(z));
            ((ro5) isVarA2).a(bVarA2);
        }
        return objA;
    }
}
