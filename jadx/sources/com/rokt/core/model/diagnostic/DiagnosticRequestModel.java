package com.rokt.core.model.diagnostic;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.mo6;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J\u0015\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\bHÆ\u0003J=\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\bHÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001d"}, d2 = {"Lcom/rokt/core/model/diagnostic/DiagnosticRequestModel;", "", IdentityHttpResponse.CODE, "", "stackTrace", "severity", "Lcom/rokt/core/model/diagnostic/SeverityModel;", "additionalInformation", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/util/Map;)V", "getCode", "()Ljava/lang/String;", "getStackTrace", "getSeverity", "()Lcom/rokt/core/model/diagnostic/SeverityModel;", "getAdditionalInformation", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DiagnosticRequestModel {
    public static final int $stable = 8;
    private final Map<String, String> additionalInformation;
    private final String code;
    private final SeverityModel severity;
    private final String stackTrace;

    public DiagnosticRequestModel(String str, String str2, SeverityModel severityModel, Map<String, String> map) {
        str.getClass();
        str2.getClass();
        severityModel.getClass();
        map.getClass();
        this.code = str;
        this.stackTrace = str2;
        this.severity = severityModel;
        this.additionalInformation = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DiagnosticRequestModel copy$default(DiagnosticRequestModel diagnosticRequestModel, String str, String str2, SeverityModel severityModel, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = diagnosticRequestModel.code;
        }
        if ((i & 2) != 0) {
            str2 = diagnosticRequestModel.stackTrace;
        }
        if ((i & 4) != 0) {
            severityModel = diagnosticRequestModel.severity;
        }
        if ((i & 8) != 0) {
            map = diagnosticRequestModel.additionalInformation;
        }
        return diagnosticRequestModel.copy(str, str2, severityModel, map);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getStackTrace() {
        return this.stackTrace;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SeverityModel getSeverity() {
        return this.severity;
    }

    public final Map<String, String> component4() {
        return this.additionalInformation;
    }

    public final DiagnosticRequestModel copy(String code, String stackTrace, SeverityModel severity, Map<String, String> additionalInformation) {
        code.getClass();
        stackTrace.getClass();
        severity.getClass();
        additionalInformation.getClass();
        return new DiagnosticRequestModel(code, stackTrace, severity, additionalInformation);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DiagnosticRequestModel)) {
            return false;
        }
        DiagnosticRequestModel diagnosticRequestModel = (DiagnosticRequestModel) other;
        return Intrinsics.c(this.code, diagnosticRequestModel.code) && Intrinsics.c(this.stackTrace, diagnosticRequestModel.stackTrace) && this.severity == diagnosticRequestModel.severity && Intrinsics.c(this.additionalInformation, diagnosticRequestModel.additionalInformation);
    }

    public final Map<String, String> getAdditionalInformation() {
        return this.additionalInformation;
    }

    public final String getCode() {
        return this.code;
    }

    public final SeverityModel getSeverity() {
        return this.severity;
    }

    public final String getStackTrace() {
        return this.stackTrace;
    }

    public int hashCode() {
        return this.additionalInformation.hashCode() + ((this.severity.hashCode() + hv7.a(this.code.hashCode() * 31, 31, this.stackTrace)) * 31);
    }

    public String toString() {
        String str = this.code;
        String str2 = this.stackTrace;
        SeverityModel severityModel = this.severity;
        Map<String, String> map = this.additionalInformation;
        StringBuilder sbA = kv2.a("DiagnosticRequestModel(code=", str, ", stackTrace=", str2, ", severity=");
        sbA.append(severityModel);
        sbA.append(", additionalInformation=");
        sbA.append(map);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DiagnosticRequestModel(String str, String str2, SeverityModel severityModel, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 8) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(str, str2, severityModel, map);
    }
}
