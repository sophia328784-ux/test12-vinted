package defpackage;

import com.ondato.sdk.api.decryption.DecryptionKey;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class t2m {
    public final xll a;

    public t2m(xll xllVar) {
        xllVar.getClass();
        this.a = xllVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        gtl gtlVar;
        if (continuationImpl instanceof gtl) {
            gtlVar = (gtl) continuationImpl;
            int i = gtlVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                gtlVar.t = i - Integer.MIN_VALUE;
            } else {
                gtlVar = new gtl(this, continuationImpl);
            }
        } else {
            gtlVar = new gtl(this, continuationImpl);
        }
        Object objK = gtlVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = gtlVar.t;
        if (i2 == 0) {
            ResultKt.b(objK);
            gtlVar.t = 1;
            objK = ((ujl) this.a).a.k("3-4-0-1-a", gtlVar);
            if (objK == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objK);
        }
        return ((DecryptionKey) objK).getKey();
    }
}
