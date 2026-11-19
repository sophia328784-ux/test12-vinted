package defpackage;

import androidx.lifecycle.Observer;
import com.facetec.sdk.FaceTecFaceScanResultCallback;
import com.ondato.sdk.log.FaceCaptureType;
import com.ondato.sdk.log.LogEvent;
import com.ondato.sdk.log.Logger;
import com.ondato.sdk.ui.liveness.active.a;
import com.ondato.sdk.ui.liveness.active.l;
import com.ondato.sdk.ui.liveness.active.n;
import com.ondato.sdk.ui.liveness.active.q;
import com.ondato.sdk.ui.liveness.active.s;
import kotlin.Function;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wcm implements Observer, FunctionAdapter {
    public final /* synthetic */ ufm a;

    public wcm(ufm ufmVar) {
        this.a = ufmVar;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof Observer) && (obj instanceof FunctionAdapter)) {
            return getFunctionDelegate().equals(((FunctionAdapter) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function getFunctionDelegate() {
        return new FunctionReferenceImpl(1, this.a, ufm.class, "cancel", "cancel(Lcom/ondato/sdk/ui/liveness/active/LivenessError;)V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    @Override // androidx.lifecycle.Observer
    public final void onChanged(Object obj) {
        FaceCaptureType faceCaptureType;
        q qVar = (q) obj;
        qVar.getClass();
        boolean zContains = dp3.h(s.c, n.c, l.c).contains(qVar);
        ufm ufmVar = this.a;
        if (zContains) {
            FaceTecFaceScanResultCallback faceTecFaceScanResultCallback = ufmVar.d;
            a aVar = ufmVar.a;
            if (faceTecFaceScanResultCallback != null) {
                faceTecFaceScanResultCallback.cancel();
            }
            ufmVar.c.invoke(qVar);
            aVar.n.getValue((Object) aVar, a.q[0]).removeObserver(ufmVar.f);
            aVar.getFailed().removeObserver(ufmVar.e);
            return;
        }
        pdm pdmVar = ufmVar.a.f514p;
        mam mamVar = mam.a;
        if (Intrinsics.c(pdmVar, mamVar)) {
            Logger logger = Logger.INSTANCE;
            pdm pdmVar2 = ufmVar.a.f514p;
            pdmVar2.getClass();
            if (pdmVar2.equals(mamVar)) {
                faceCaptureType = FaceCaptureType.ActiveLiveness;
            } else {
                if (!pdmVar2.equals(e3m.a)) {
                    muk.q();
                    return;
                }
                faceCaptureType = FaceCaptureType.FaceAuth;
            }
            logger.log(new LogEvent.SelfieRetry(faceCaptureType));
        } else {
            if (!Intrinsics.c(pdmVar, e3m.a)) {
                muk.q();
                return;
            }
            Logger.INSTANCE.log(new LogEvent.FaceAuthRetry());
        }
        FaceTecFaceScanResultCallback faceTecFaceScanResultCallback2 = ufmVar.d;
        if (faceTecFaceScanResultCallback2 != null) {
            faceTecFaceScanResultCallback2.retry();
        }
    }
}
