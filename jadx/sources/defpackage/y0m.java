package defpackage;

import com.facetec.sdk.FaceTecSDK;
import com.facetec.sdk.FaceTecSessionResult;
import java.util.List;
import kotlin.ResultKt;
import kotlin.collections.a;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class y0m implements cml {
    public final m8m a;
    public final dml b;

    public y0m(m8m m8mVar, dml dmlVar) {
        m8mVar.getClass();
        dmlVar.getClass();
        this.a = m8mVar;
        this.b = dmlVar;
    }

    public final Object a(FaceTecSessionResult faceTecSessionResult, zmm zmmVar) {
        String[] auditTrailCompressedBase64 = faceTecSessionResult.getAuditTrailCompressedBase64();
        auditTrailCompressedBase64.getClass();
        List listC = cp3.c((String) lp3.M(a.W(auditTrailCompressedBase64)));
        String sessionId = faceTecSessionResult.getSessionId();
        String str = sessionId == null ? "" : sessionId;
        String faceScanBase64 = faceTecSessionResult.getFaceScanBase64();
        faceScanBase64.getClass();
        String sessionId2 = faceTecSessionResult.getSessionId();
        if (sessionId2 == null) {
            sessionId2 = "";
        }
        String strCreateFaceTecAPIUserAgentString = FaceTecSDK.createFaceTecAPIUserAgentString(sessionId2);
        strCreateFaceTecAPIUserAgentString.getClass();
        String[] lowQualityAuditTrailCompressedBase64 = faceTecSessionResult.getLowQualityAuditTrailCompressedBase64();
        lowQualityAuditTrailCompressedBase64.getClass();
        zjl zjlVar = new zjl(str, faceScanBase64, strCreateFaceTecAPIUserAgentString, listC, a.W(lowQualityAuditTrailCompressedBase64));
        dml dmlVar = this.b;
        String faceAuthId = dmlVar.a.getFaceAuthId();
        return ((r8m) dmlVar.b).a.v(faceAuthId != null ? faceAuthId : "", zjlVar, zmmVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ContinuationImpl continuationImpl) {
        yjl yjlVar;
        if (continuationImpl instanceof yjl) {
            yjlVar = (yjl) continuationImpl;
            int i = yjlVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                yjlVar.t = i - Integer.MIN_VALUE;
            } else {
                yjlVar = new yjl(this, continuationImpl);
            }
        } else {
            yjlVar = new yjl(this, continuationImpl);
        }
        Object objB = yjlVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = yjlVar.t;
        if (i2 == 0) {
            ResultKt.b(objB);
            yjlVar.t = 1;
            objB = this.a.b(yjlVar);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objB);
        }
        return ((dkl) objB).a();
    }

    public final Object c(FaceTecSessionResult faceTecSessionResult, zmm zmmVar) {
        String sessionId = faceTecSessionResult.getSessionId();
        String str = sessionId == null ? "" : sessionId;
        String faceScanBase64 = faceTecSessionResult.getFaceScanBase64();
        faceScanBase64.getClass();
        String sessionId2 = faceTecSessionResult.getSessionId();
        String strCreateFaceTecAPIUserAgentString = FaceTecSDK.createFaceTecAPIUserAgentString(sessionId2 != null ? sessionId2 : "");
        strCreateFaceTecAPIUserAgentString.getClass();
        String[] auditTrailCompressedBase64 = faceTecSessionResult.getAuditTrailCompressedBase64();
        auditTrailCompressedBase64.getClass();
        List listW = a.W(auditTrailCompressedBase64);
        String[] lowQualityAuditTrailCompressedBase64 = faceTecSessionResult.getLowQualityAuditTrailCompressedBase64();
        lowQualityAuditTrailCompressedBase64.getClass();
        zjl zjlVar = new zjl(str, faceScanBase64, strCreateFaceTecAPIUserAgentString, listW, a.W(lowQualityAuditTrailCompressedBase64));
        dml dmlVar = this.b;
        return ((r8m) dmlVar.b).a.w(dmlVar.a.getKycId(), zjlVar, zmmVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(ContinuationImpl continuationImpl) {
        xvl xvlVar;
        if (continuationImpl instanceof xvl) {
            xvlVar = (xvl) continuationImpl;
            int i = xvlVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                xvlVar.t = i - Integer.MIN_VALUE;
            } else {
                xvlVar = new xvl(this, continuationImpl);
            }
        } else {
            xvlVar = new xvl(this, continuationImpl);
        }
        Object objB = xvlVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = xvlVar.t;
        if (i2 == 0) {
            ResultKt.b(objB);
            xvlVar.t = 1;
            objB = this.a.B(xvlVar);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objB);
        }
        String strA = ((cwl) objB).getSessionToken();
        return strA == null ? "" : strA;
    }
}
