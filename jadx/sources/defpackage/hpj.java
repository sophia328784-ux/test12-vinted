package defpackage;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hpj extends SuspendLambda implements Function2 {
    public ReentrantLock r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ voj u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hpj(voj vojVar, Continuation continuation) {
        super(2, continuation);
        this.u = vojVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        hpj hpjVar = new hpj(this.u, continuation);
        hpjVar.t = obj;
        return hpjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hpj) create((skj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0062  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        skj skjVar;
        Object objD;
        chd chdVar;
        ReentrantLock reentrantLock;
        chd.a[] aVarArr;
        chd.a aVar;
        chd chdVar2;
        ReentrantLock reentrantLock2;
        boolean z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        boolean z2 = false;
        boolean z3 = true;
        if (b == 0) {
            ResultKt.b(obj);
            skjVar = (skj) this.t;
            this.t = skjVar;
            this.s = (byte) 1;
            objD = skjVar.d(this);
            if (objD != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b != 1) {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            reentrantLock2 = this.r;
            chdVar2 = (chd) this.t;
            try {
                ResultKt.b(obj);
                reentrantLock = reentrantLock2;
                chdVar = chdVar2;
                chdVar.f = false;
                Unit unit = Unit.a;
                reentrantLock.unlock();
                return Unit.a;
            } catch (Throwable th) {
                th = th;
                z = false;
                try {
                    chdVar2.f = z;
                    throw th;
                } catch (Throwable th2) {
                    th = th2;
                    reentrantLock = reentrantLock2;
                    reentrantLock.unlock();
                    throw th;
                }
            }
        }
        skjVar = (skj) this.t;
        ResultKt.b(obj);
        objD = obj;
        if (((Boolean) objD).booleanValue()) {
            return Unit.a;
        }
        voj vojVar = this.u;
        chdVar = vojVar.h;
        reentrantLock = chdVar.e;
        reentrantLock.lock();
        try {
            chdVar.f = true;
            ReentrantLock reentrantLock3 = chdVar.a;
            reentrantLock3.lock();
            try {
                if (chdVar.d) {
                    chdVar.d = false;
                    int length = chdVar.b.length;
                    aVarArr = new chd.a[length];
                    int i = 0;
                    boolean z4 = false;
                    while (i < length) {
                        boolean z5 = chdVar.b[i] > 0 ? z3 : z2;
                        boolean[] zArr = chdVar.c;
                        if (z5 != zArr[i]) {
                            zArr[i] = z5;
                            aVar = z5 ? chd.a.ADD : chd.a.REMOVE;
                            z4 = true;
                        } else {
                            aVar = chd.a.NO_OP;
                        }
                        aVarArr[i] = aVar;
                        i++;
                        z2 = false;
                        z3 = true;
                    }
                    if (!z4) {
                        aVarArr = null;
                    }
                } else {
                    aVarArr = null;
                }
                reentrantLock3.unlock();
                if (aVarArr != null) {
                    try {
                        if (aVarArr.length != 0) {
                            rkj rkjVar = rkj.IMMEDIATE;
                            gpj gpjVar = new gpj(aVarArr, vojVar, skjVar, null);
                            this.t = chdVar;
                            this.r = reentrantLock;
                            this.s = (byte) 2;
                            if (skjVar.b(rkjVar, gpjVar, this) != coroutineSingletons) {
                                chdVar2 = chdVar;
                                reentrantLock2 = reentrantLock;
                                reentrantLock = reentrantLock2;
                                chdVar = chdVar2;
                            }
                            return coroutineSingletons;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        chdVar2 = chdVar;
                        reentrantLock2 = reentrantLock;
                        z = false;
                        chdVar2.f = z;
                        throw th;
                    }
                }
                chdVar.f = false;
                Unit unit2 = Unit.a;
                reentrantLock.unlock();
                return Unit.a;
            } catch (Throwable th4) {
                reentrantLock3.unlock();
                throw th4;
            }
        } catch (Throwable th5) {
            th = th5;
            reentrantLock.unlock();
            throw th;
        }
    }
}
