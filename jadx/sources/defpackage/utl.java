package defpackage;

import com.ondato.sdk.ui.main.steps.StepResolver;
import com.ondato.sdk.ui.utils.StorageHelper;
import com.ondato.sdk.usecase.session.Session;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class utl {
    public final mml a;
    public final Session b;
    public final StepResolver c;
    public final StorageHelper d;

    public utl(mml mmlVar, Session session, StepResolver stepResolver, StorageHelper storageHelper) {
        mmlVar.getClass();
        session.getClass();
        stepResolver.getClass();
        storageHelper.getClass();
        this.a = mmlVar;
        this.b = session;
        this.c = stepResolver;
        this.d = storageHelper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        nml nmlVar;
        if (continuationImpl instanceof nml) {
            nmlVar = (nml) continuationImpl;
            int i = nmlVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                nmlVar.u = i - Integer.MIN_VALUE;
            } else {
                nmlVar = new nml(this, continuationImpl);
            }
        } else {
            nmlVar = new nml(this, continuationImpl);
        }
        Object obj = nmlVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = nmlVar.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            String kycId = this.b.getKycId();
            nmlVar.r = this;
            nmlVar.u = 1;
            Object objH = ((jkl) this.a).a.h(kycId, nmlVar);
            if (objH != coroutineSingletons) {
                objH = Unit.a;
            }
            if (objH == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = nmlVar.r;
            ResultKt.b(obj);
        }
        this.c.setSteps(EmptyList.a);
        this.d.removeUploadedPoaFileResources();
        this.b.restart();
        return Unit.a;
    }
}
