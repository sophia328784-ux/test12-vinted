package defpackage;

import com.ondato.sdk.api.session.SessionSetupResponse;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ukm implements kml {
    public final m8m a;

    public ukm(m8m m8mVar) {
        m8mVar.getClass();
        this.a = m8mVar;
    }

    @Override // defpackage.kml
    public final Object a(String str, Continuation continuation) {
        return this.a.a(str, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.kml
    public final Object b(String str, String str2, ContinuationImpl continuationImpl) {
        gfm gfmVar;
        if (continuationImpl instanceof gfm) {
            gfmVar = (gfm) continuationImpl;
            int i = gfmVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                gfmVar.t = i - Integer.MIN_VALUE;
            } else {
                gfmVar = new gfm(this, continuationImpl);
            }
        } else {
            gfmVar = new gfm(this, continuationImpl);
        }
        Object objZ = gfmVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = gfmVar.t;
        if (i2 == 0) {
            ResultKt.b(objZ);
            evm evmVar = new evm(str, str2);
            gfmVar.t = 1;
            objZ = this.a.z(evmVar, gfmVar);
            if (objZ == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objZ);
        }
        String strA = ((nxm) objZ).getId();
        return strA == null ? "" : strA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.kml
    public final Object c(ContinuationImpl continuationImpl) {
        gcm gcmVar;
        if (continuationImpl instanceof gcm) {
            gcmVar = (gcm) continuationImpl;
            int i = gcmVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                gcmVar.t = i - Integer.MIN_VALUE;
            } else {
                gcmVar = new gcm(this, continuationImpl);
            }
        } else {
            gcmVar = new gcm(this, continuationImpl);
        }
        Object objA = gcmVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = gcmVar.t;
        if (i2 == 0) {
            ResultKt.b(objA);
            gcmVar.t = 1;
            objA = this.a.a(gcmVar);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        return ((SessionSetupResponse) objA).toSessionSetup();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.kml
    public final Object d(ContinuationImpl continuationImpl) {
        nim nimVar;
        if (continuationImpl instanceof nim) {
            nimVar = (nim) continuationImpl;
            int i = nimVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                nimVar.t = i - Integer.MIN_VALUE;
            } else {
                nimVar = new nim(this, continuationImpl);
            }
        } else {
            nimVar = new nim(this, continuationImpl);
        }
        Object objD = nimVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = nimVar.t;
        if (i2 == 0) {
            ResultKt.b(objD);
            nimVar.t = 1;
            objD = this.a.d(nimVar);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objD);
        }
        return ((fwl) objD).a();
    }

    @Override // defpackage.kml
    public final Object e(x5n x5nVar) {
        return this.a.e(x5nVar);
    }
}
