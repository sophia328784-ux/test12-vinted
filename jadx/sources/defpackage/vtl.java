package defpackage;

import android.net.NetworkRequest;
import com.ondato.sdk.utils.NetworkStatusTracker;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class vtl extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ NetworkStatusTracker t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vtl(NetworkStatusTracker networkStatusTracker, Continuation continuation) {
        super(2, continuation);
        this.t = networkStatusTracker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        vtl vtlVar = new vtl(this.t, continuation);
        vtlVar.s = obj;
        return vtlVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        vtl vtlVar = new vtl(this.t, (Continuation) obj2);
        vtlVar.s = (h6f) obj;
        return vtlVar.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            h6f h6fVar = (h6f) this.s;
            NetworkStatusTracker networkStatusTracker = this.t;
            qml qmlVar = new qml(networkStatusTracker, h6fVar);
            networkStatusTracker.connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).addTransportType(1).addTransportType(0).addTransportType(3).addTransportType(4).removeCapability(15).build(), qmlVar);
            l9k l9kVar = new l9k(networkStatusTracker, qmlVar, (byte) 22);
            this.r = true;
            if (c6f.a(h6fVar, l9kVar, this) == coroutineSingletons) {
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
