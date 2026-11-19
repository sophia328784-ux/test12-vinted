package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.nfc.NfcAdapter;
import android.nfc.NfcManager;
import com.ondato.sdk.log.LogEvent;
import com.ondato.sdk.log.Logger;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class nlm extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Context t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nlm(Context context, Continuation continuation) {
        super(2, continuation);
        this.t = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        nlm nlmVar = new nlm(this.t, continuation);
        nlmVar.s = obj;
        return nlmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        nlm nlmVar = new nlm(this.t, (Continuation) obj2);
        nlmVar.s = (h6f) obj;
        return nlmVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            h6f h6fVar = (h6f) this.s;
            Context context = this.t;
            Object systemService = context.getSystemService("nfc");
            systemService.getClass();
            NfcAdapter defaultAdapter = ((NfcManager) systemService).getDefaultAdapter();
            if (defaultAdapter == null) {
                ((p93) h6fVar).d(rdm.a);
                Logger.INSTANCE.log(new LogEvent.RegistrationShown());
                ((p93) h6fVar).t(null);
                return Unit.a;
            }
            ((p93) h6fVar).d(defaultAdapter.isEnabled() ? oam.a : h3m.a);
            ljm ljmVar = new ljm(h6fVar);
            yb4.e(context, ljmVar, new IntentFilter("android.nfc.action.ADAPTER_STATE_CHANGED"), null, 4);
            zhm zhmVar = new zhm(context, ljmVar, (byte) 3);
            this.r = true;
            if (c6f.a(h6fVar, zhmVar, this) == coroutineSingletons) {
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
