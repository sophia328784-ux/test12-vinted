package defpackage;

import com.ondato.sdk.api.mrz.MrzUploadRequest;
import com.ondato.sdk.api.mrz.MrzUploadResponse;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ewl implements gml {
    public final m8m a;

    public ewl(m8m m8mVar) {
        m8mVar.getClass();
        this.a = m8mVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ContinuationImpl continuationImpl) {
        fkl fklVar;
        String mrz;
        if (continuationImpl instanceof fkl) {
            fklVar = (fkl) continuationImpl;
            int i = fklVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                fklVar.t = i - Integer.MIN_VALUE;
            } else {
                fklVar = new fkl(this, continuationImpl);
            }
        } else {
            fklVar = new fkl(this, continuationImpl);
        }
        Object objR = fklVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = fklVar.t;
        if (i2 == 0) {
            ResultKt.b(objR);
            MrzUploadRequest mrzUploadRequest = new MrzUploadRequest(str);
            fklVar.t = 1;
            objR = this.a.r(mrzUploadRequest, fklVar);
            if (objR == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objR);
        }
        MrzUploadResponse mrzUploadResponse = (MrzUploadResponse) ((x6g) objR).b;
        return (mrzUploadResponse == null || (mrz = mrzUploadResponse.getMrz()) == null) ? "" : mrz;
    }
}
