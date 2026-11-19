package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.channels.ClosedSendChannelException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jzd implements px7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fsh b;

    public /* synthetic */ jzd(fsh fshVar, byte b) {
        this.a = b;
        this.b = fshVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(zyd zydVar, Continuation continuation) {
        vzd vzdVar;
        if (continuation instanceof vzd) {
            vzdVar = (vzd) continuation;
            int i = vzdVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                vzdVar.t = i - Integer.MIN_VALUE;
            } else {
                vzdVar = new vzd(this, continuation);
            }
        } else {
            vzdVar = new vzd(this, continuation);
        }
        Object obj = vzdVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = vzdVar.t;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                fsh fshVar = this.b;
                vzdVar.t = 1;
                if (((hsh) fshVar).b.C(zydVar, vzdVar) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (ClosedSendChannelException unused) {
        }
        return Unit.a;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        switch (this.a) {
            case 0:
                Object objC = ((hsh) this.b).b.C((zyd) obj, continuation);
                return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
            default:
                return a((zyd) obj, continuation);
        }
    }
}
