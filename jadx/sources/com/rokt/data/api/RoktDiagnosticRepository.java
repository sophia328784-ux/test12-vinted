package com.rokt.data.api;

import com.rokt.core.model.diagnostic.DiagnosticErrorTypeModel;
import com.rokt.core.model.diagnostic.SeverityModel;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.muk;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001JX\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rH¦@¢\u0006\u0002\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/rokt/data/api/RoktDiagnosticRepository;", "", "postDiagnostics", "", "message", "Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;", "callStack", "", "severity", "Lcom/rokt/core/model/diagnostic/SeverityModel;", JsonStorageKeyNames.SESSION_ID_KEY, "campaignId", "additionalInfo", "", "(Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface RoktDiagnosticRepository {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Object postDiagnostics$default(RoktDiagnosticRepository roktDiagnosticRepository, DiagnosticErrorTypeModel diagnosticErrorTypeModel, String str, SeverityModel severityModel, String str2, String str3, Map map, Continuation continuation, int i, Object obj) {
            if (obj != null) {
                muk.x("Super calls with default arguments not supported in this target, function: postDiagnostics");
                return null;
            }
            if ((i & 4) != 0) {
                severityModel = SeverityModel.ERROR;
            }
            return roktDiagnosticRepository.postDiagnostics(diagnosticErrorTypeModel, str, severityModel, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : map, continuation);
        }
    }

    Object postDiagnostics(DiagnosticErrorTypeModel diagnosticErrorTypeModel, String str, SeverityModel severityModel, String str2, String str3, Map<String, String> map, Continuation<? super Unit> continuation);
}
