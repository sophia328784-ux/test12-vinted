package com.rokt.network.model.diagnostic;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.l5d;
import defpackage.lah;
import defpackage.mo6;
import defpackage.oah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import defpackage.yhb;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 52\u00020\u0001:\u000265B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007¢\u0006\u0004\b\t\u0010\nBO\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u001c\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJD\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010)\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u001aR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010)\u0012\u0004\b.\u0010,\u001a\u0004\b-\u0010\u001aR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010/\u0012\u0004\b1\u0010,\u001a\u0004\b0\u0010\u001dR,\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00102\u0012\u0004\b4\u0010,\u001a\u0004\b3\u0010\u001f¨\u00067"}, d2 = {"Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;", "", "", IdentityHttpResponse.CODE, "stackTrace", "Lcom/rokt/network/model/diagnostic/NetworkSeverity;", "severity", "", "additionalInformation", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/diagnostic/NetworkSeverity;Ljava/util/Map;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/diagnostic/NetworkSeverity;Ljava/util/Map;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/rokt/network/model/diagnostic/NetworkSeverity;", "component4", "()Ljava/util/Map;", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/diagnostic/NetworkSeverity;Ljava/util/Map;)Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCode", "getCode$annotations", "()V", "getStackTrace", "getStackTrace$annotations", "Lcom/rokt/network/model/diagnostic/NetworkSeverity;", "getSeverity", "getSeverity$annotations", "Ljava/util/Map;", "getAdditionalInformation", "getAdditionalInformation$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NetworkDiagnosticRequest {

    @JvmField
    private static final Lazy<opa>[] $childSerializers;
    private final Map<String, String> additionalInformation;
    private final String code;
    private final NetworkSeverity severity;
    private final String stackTrace;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new Lazy[]{null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l5d((byte) 4)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l5d((byte) 5))};
    }

    public NetworkDiagnosticRequest(int i, String str, String str2, NetworkSeverity networkSeverity, Map map, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, NetworkDiagnosticRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.code = str;
        this.stackTrace = str2;
        this.severity = networkSeverity;
        if ((i & 8) != 0) {
            this.additionalInformation = map;
            return;
        }
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.additionalInformation = mo6Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return NetworkSeverity.INSTANCE.serializer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$0() {
        wfi wfiVar = wfi.a;
        return new yhb(wfiVar, wfiVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NetworkDiagnosticRequest copy$default(NetworkDiagnosticRequest networkDiagnosticRequest, String str, String str2, NetworkSeverity networkSeverity, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = networkDiagnosticRequest.code;
        }
        if ((i & 2) != 0) {
            str2 = networkDiagnosticRequest.stackTrace;
        }
        if ((i & 4) != 0) {
            networkSeverity = networkDiagnosticRequest.severity;
        }
        if ((i & 8) != 0) {
            map = networkDiagnosticRequest.additionalInformation;
        }
        return networkDiagnosticRequest.copy(str, str2, networkSeverity, map);
    }

    @JvmStatic
    public static final void write$Self$roktsdk_devRelease(NetworkDiagnosticRequest self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.v(serialDesc, 0, self.code);
        output.v(serialDesc, 1, self.stackTrace);
        output.x(serialDesc, 2, (oah) lazyArr[2].getA(), self.severity);
        if (!output.e(serialDesc)) {
            Map<String, String> map = self.additionalInformation;
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            if (Intrinsics.c(map, mo6Var)) {
                return;
            }
        }
        output.x(serialDesc, 3, (oah) lazyArr[3].getA(), self.additionalInformation);
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
    public final NetworkSeverity getSeverity() {
        return this.severity;
    }

    public final Map<String, String> component4() {
        return this.additionalInformation;
    }

    public final NetworkDiagnosticRequest copy(String code, String stackTrace, NetworkSeverity severity, Map<String, String> additionalInformation) {
        code.getClass();
        stackTrace.getClass();
        severity.getClass();
        additionalInformation.getClass();
        return new NetworkDiagnosticRequest(code, stackTrace, severity, additionalInformation);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkDiagnosticRequest)) {
            return false;
        }
        NetworkDiagnosticRequest networkDiagnosticRequest = (NetworkDiagnosticRequest) other;
        return Intrinsics.c(this.code, networkDiagnosticRequest.code) && Intrinsics.c(this.stackTrace, networkDiagnosticRequest.stackTrace) && this.severity == networkDiagnosticRequest.severity && Intrinsics.c(this.additionalInformation, networkDiagnosticRequest.additionalInformation);
    }

    public final Map<String, String> getAdditionalInformation() {
        return this.additionalInformation;
    }

    public final String getCode() {
        return this.code;
    }

    public final NetworkSeverity getSeverity() {
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
        NetworkSeverity networkSeverity = this.severity;
        Map<String, String> map = this.additionalInformation;
        StringBuilder sbA = kv2.a("NetworkDiagnosticRequest(code=", str, ", stackTrace=", str2, ", severity=");
        sbA.append(networkSeverity);
        sbA.append(", additionalInformation=");
        sbA.append(map);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return NetworkDiagnosticRequest$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getAdditionalInformation$annotations() {
    }

    public static /* synthetic */ void getCode$annotations() {
    }

    public static /* synthetic */ void getSeverity$annotations() {
    }

    public static /* synthetic */ void getStackTrace$annotations() {
    }

    public NetworkDiagnosticRequest(String str, String str2, NetworkSeverity networkSeverity, Map<String, String> map) {
        str.getClass();
        str2.getClass();
        networkSeverity.getClass();
        map.getClass();
        this.code = str;
        this.stackTrace = str2;
        this.severity = networkSeverity;
        this.additionalInformation = map;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public NetworkDiagnosticRequest(String str, String str2, NetworkSeverity networkSeverity, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 8) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(str, str2, networkSeverity, map);
    }
}
