package defpackage;

import android.content.Context;
import android.nfc.NfcAdapter;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class jnm extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Context t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jnm(Context context, Continuation continuation) {
        super(2, continuation);
        this.t = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        jnm jnmVar = new jnm(this.t, continuation);
        jnmVar.s = obj;
        return jnmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        jnm jnmVar = new jnm(this.t, (Continuation) obj2);
        jnmVar.s = (px7) obj;
        return jnmVar.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            px7 px7Var = (px7) this.s;
            NfcAdapter defaultAdapter = NfcAdapter.getDefaultAdapter(this.t);
            if (defaultAdapter == null) {
                obj2 = rdm.a;
            } else {
                obj2 = defaultAdapter.isEnabled() ? oam.a : h3m.a;
            }
            this.r = true;
            if (px7Var.emit(obj2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
