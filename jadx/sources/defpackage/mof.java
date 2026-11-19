package defpackage;

import com.adyen.checkout.adyen3ds2.internal.data.model.SubmitFingerprintRequest;
import com.adyen.checkout.adyen3ds2.internal.data.model.SubmitFingerprintResponse;
import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mof extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public Object t;
    public Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mof(Object obj, Object obj2, Object obj3, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                mof mofVar = new mof((ge9) this.u, (kof) obj2, continuation, (byte) 0);
                mofVar.t = obj;
                return mofVar;
            case 1:
                return new mof((b4l) this.t, (String) this.u, (gu3) obj2, continuation, (byte) 1);
            case 2:
                mof mofVar2 = new mof((String) this.u, (gcg) obj2, continuation, (byte) 2);
                mofVar2.t = obj;
                return mofVar2;
            case 3:
                return new mof((sbg) this.t, (String) this.u, (gcg) obj2, continuation, (byte) 3);
            case 4:
                mof mofVar3 = new mof((wrg) this.u, (Function2) obj2, continuation, (byte) 4);
                mofVar3.t = obj;
                return mofVar3;
            case 5:
                mof mofVar4 = new mof((l9i) this.u, (d40) obj2, continuation, (byte) 5);
                mofVar4.t = obj;
                return mofVar4;
            case 6:
                mof mofVar5 = new mof((od2) this.u, (Function2) obj2, continuation, (byte) 6);
                mofVar5.t = obj;
                return mofVar5;
            case 7:
                return new mof((nii) this.t, (String) this.u, (SubmitFingerprintRequest) obj2, continuation, (byte) 7);
            case 8:
                return new mof((h6j) this.t, (x1f) this.u, (ase) obj2, continuation, (byte) 8);
            case 9:
                return new mof((ymj) obj2, continuation);
            case 10:
                mof mofVar6 = new mof((Function2) this.u, (fxk) obj2, continuation, (byte) 10);
                mofVar6.t = obj;
                return mofVar6;
            default:
                return new mof((gal) this.t, (rbl) this.u, (xkd) obj2, continuation, (byte) 11);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((mof) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((mof) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((mof) create((skj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((mof) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((mof) create((tqg) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((mof) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((mof) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((mof) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((mof) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((mof) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((mof) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((mof) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kxc kxcVar;
        byte b = 2;
        Continuation continuation = null;
        switch (this.r) {
            case 0:
                ge9 ge9Var = (ge9) this.u;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (z) {
                    if (z) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                uj4 uj4Var = (uj4) this.t;
                aj5 aj5Var = vz5.a;
                tl5 tl5VarA = je2.a(uj4Var, twb.a.u0(), null, new lof((kof) this.v, ge9Var, null, (byte) 1), 2);
                fui fuiVar = ge9Var.c;
                sl5 sl5Var = new rmd(tl5VarA).a;
                this.s = true;
                Object objN = sl5Var.n(this);
                return objN == coroutineSingletons ? coroutineSingletons : objN;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    exf exfVar = new exf((gu3) this.v, null, (byte) 0);
                    this.s = true;
                    obj = wej.c(GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS, exfVar, this);
                    if (obj == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                boolean z3 = obj != null;
                if (fxf.d != ((b4l) this.t)) {
                    return Unit.a;
                }
                fxf fxfVar = fxf.a;
                String strC = lv2.c("Streaming to room '", (String) this.u, "' (join ", z3 ? "acknowledged" : "assumed", ")");
                fxfVar.getClass();
                fxf.c(strC, false);
                b4l b4lVar = (b4l) this.t;
                synchronized (fxf.b) {
                    g7i g7iVar = fxf.g;
                    if (g7iVar != null) {
                        vfa vfaVar = wfa.g9;
                        g7iVar.c(null);
                    }
                    fxf.g = je2.c(fxf.a(), null, null, new cl1(b4lVar, continuation, (byte) 5), 3);
                }
                return Unit.a;
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z4 = this.s;
                if (z4) {
                    if (z4) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                skj skjVar = (skj) this.t;
                String str = (String) this.u;
                qk7 qk7Var = new qk7((gcg) this.v, (byte) 1);
                this.s = true;
                Object objC = skjVar.c(str, qk7Var, this);
                return objC == coroutineSingletons3 ? coroutineSingletons3 : objC;
            case 3:
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z5 = this.s;
                if (z5) {
                    if (z5) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                sbg sbgVar = (sbg) this.t;
                mof mofVar = new mof((String) this.u, (gcg) this.v, continuation, b);
                this.s = true;
                Object objUseConnection = sbgVar.useConnection(true, mofVar, this);
                return objUseConnection == coroutineSingletons4 ? coroutineSingletons4 : objUseConnection;
            case 4:
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z6 = this.s;
                if (!z6) {
                    ResultKt.b(obj);
                    tqg tqgVar = (tqg) this.t;
                    wrg wrgVar = (wrg) this.u;
                    wrgVar.k = tqgVar;
                    Function2 function2 = (Function2) this.v;
                    urg urgVar = wrgVar.l;
                    this.s = true;
                    if (function2.invoke(urgVar, this) == coroutineSingletons5) {
                        return coroutineSingletons5;
                    }
                } else {
                    if (!z6) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 5:
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z7 = this.s;
                if (!z7) {
                    ResultKt.b(obj);
                    uj4 uj4Var2 = (uj4) this.t;
                    sig sigVarJ = ty7.j(new i3h((l9i) this.u, (byte) 1));
                    w44 w44Var = new w44((d40) this.v, uj4Var2, (byte) 8);
                    this.s = true;
                    if (sigVarJ.collect(w44Var, this) == coroutineSingletons6) {
                        return coroutineSingletons6;
                    }
                } else {
                    if (!z7) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 6:
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z8 = this.s;
                if (!z8) {
                    ResultKt.b(obj);
                    hsh hshVar = new hsh((uj4) this.t, (od2) this.u);
                    Function2 function3 = (Function2) this.v;
                    this.s = true;
                    if (function3.invoke(hshVar, this) == coroutineSingletons7) {
                        return coroutineSingletons7;
                    }
                } else {
                    if (!z8) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 7:
                CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z9 = this.s;
                if (z9) {
                    if (z9) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                c29 c29Var = ((nii) this.t).a;
                Map mapB = g12.b("token", (String) this.u);
                skc skcVar = SubmitFingerprintRequest.SERIALIZER;
                skc skcVar2 = SubmitFingerprintResponse.SERIALIZER;
                SubmitFingerprintRequest submitFingerprintRequest = (SubmitFingerprintRequest) this.v;
                this.s = true;
                Object objE = mp3.e(c29Var, "v1/submitThreeDS2Fingerprint", submitFingerprintRequest, skcVar, skcVar2, mapB, this);
                return objE == coroutineSingletons8 ? coroutineSingletons8 : objE;
            case 8:
                CoroutineSingletons coroutineSingletons9 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z10 = this.s;
                if (!z10) {
                    ResultKt.b(obj);
                    h6j h6jVar = (h6j) this.t;
                    x1f x1fVar = (x1f) this.u;
                    ejd ejdVar = new ejd(((ase) this.v).c);
                    this.s = true;
                    if (h6jVar.invoke(x1fVar, ejdVar, this) == coroutineSingletons9) {
                        return coroutineSingletons9;
                    }
                } else {
                    if (!z10) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 9:
                ymj ymjVar = (ymj) this.v;
                CoroutineSingletons coroutineSingletons10 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z11 = this.s;
                if (!z11) {
                    ResultKt.b(obj);
                    xzg xzgVar = (xzg) ymjVar;
                    h0i h0iVar = xzgVar.h;
                    if (h0iVar != null) {
                        h0iVar.d(xzgVar, pmj.a, xzgVar.g);
                    }
                    kxc kxcVar2 = xzgVar.k;
                    this.t = kxcVar2;
                    this.u = ymjVar;
                    this.s = true;
                    if (kxcVar2.c(this) == coroutineSingletons10) {
                        return coroutineSingletons10;
                    }
                    kxcVar = kxcVar2;
                } else {
                    if (!z11) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ymjVar = (ymj) this.u;
                    kxcVar = (kxc) this.t;
                    ResultKt.b(obj);
                }
                try {
                    ((xzg) ymjVar).d = ((yzh) ((xzg) ymjVar).b).getValue();
                    wy2 wy2Var = ((xzg) ymjVar).j;
                    if (wy2Var != null) {
                        int i = Result.b;
                        wy2Var.resumeWith(((yzh) ((xzg) ymjVar).b).getValue());
                    }
                    ((xzg) ymjVar).j = null;
                    Unit unit = Unit.a;
                    return Unit.a;
                } finally {
                    kxcVar.n(null);
                }
            case 10:
                CoroutineSingletons coroutineSingletons11 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z12 = this.s;
                if (!z12) {
                    ResultKt.b(obj);
                    uwk uwkVar = new uwk((uj4) this.t, (fxk) this.v);
                    Function2 function4 = (Function2) this.u;
                    this.s = true;
                    if (function4.invoke(uwkVar, this) == coroutineSingletons11) {
                        return coroutineSingletons11;
                    }
                } else {
                    if (!z12) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                rbl rblVar = (rbl) this.u;
                CoroutineSingletons coroutineSingletons12 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z13 = this.s;
                if (!z13) {
                    ResultKt.b(obj);
                    gal galVar = (gal) this.t;
                    galVar.getClass();
                    List list = galVar.a;
                    ArrayList<y64> arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (((y64) obj2).b(rblVar)) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
                    for (y64 y64Var : arrayList) {
                        y64Var.getClass();
                        arrayList2.add(jy7.c(new f3(y64Var, continuation, (byte) 15)));
                    }
                    nx7 nx7VarG = ty7.g(new fal((nx7[]) lp3.A0(arrayList2).toArray(new nx7[0])));
                    w44 w44Var2 = new w44((xkd) this.v, rblVar, (byte) 13);
                    this.s = true;
                    if (nx7VarG.collect(w44Var2, this) == coroutineSingletons12) {
                        return coroutineSingletons12;
                    }
                } else {
                    if (!z13) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mof(ymj ymjVar, Continuation continuation) {
        super(2, continuation);
        this.r = (byte) 9;
        this.v = ymjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mof(Object obj, Object obj2, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.u = obj;
        this.v = obj2;
    }
}
