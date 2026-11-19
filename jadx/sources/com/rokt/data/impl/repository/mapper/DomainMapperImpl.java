package com.rokt.data.impl.repository.mapper;

import com.rokt.core.model.diagnostic.DiagnosticRequestModel;
import com.rokt.core.model.diagnostic.SeverityModel;
import com.rokt.data.api.DomainMapper;
import com.rokt.network.model.diagnostic.NetworkDiagnosticRequest;
import com.rokt.network.model.diagnostic.NetworkSeverity;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002J\f\u0010\u0007\u001a\u00020\b*\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0006H\u0016¨\u0006\f"}, d2 = {"Lcom/rokt/data/impl/repository/mapper/DomainMapperImpl;", "Lcom/rokt/data/api/DomainMapper;", "<init>", "()V", "toNetworkDiagnosticRequest", "Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;", "Lcom/rokt/core/model/diagnostic/DiagnosticRequestModel;", "toNetworkSeverity", "Lcom/rokt/network/model/diagnostic/NetworkSeverity;", "Lcom/rokt/core/model/diagnostic/SeverityModel;", "getNetworkDiagnosticRequest", "diagnosticRequestModel", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DomainMapperImpl implements DomainMapper {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SeverityModel.values().length];
            try {
                iArr[SeverityModel.INFO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SeverityModel.WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SeverityModel.ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private final NetworkDiagnosticRequest toNetworkDiagnosticRequest(DiagnosticRequestModel diagnosticRequestModel) {
        return new NetworkDiagnosticRequest(diagnosticRequestModel.getCode(), diagnosticRequestModel.getStackTrace(), toNetworkSeverity(diagnosticRequestModel.getSeverity()), diagnosticRequestModel.getAdditionalInformation());
    }

    private final NetworkSeverity toNetworkSeverity(SeverityModel severityModel) {
        int i = WhenMappings.$EnumSwitchMapping$0[severityModel.ordinal()];
        if (i == 1) {
            return NetworkSeverity.INFO;
        }
        if (i == 2) {
            return NetworkSeverity.WARNING;
        }
        if (i == 3) {
            return NetworkSeverity.ERROR;
        }
        muk.q();
        return null;
    }

    @Override // com.rokt.data.api.DomainMapper
    public NetworkDiagnosticRequest getNetworkDiagnosticRequest(DiagnosticRequestModel diagnosticRequestModel) {
        diagnosticRequestModel.getClass();
        return toNetworkDiagnosticRequest(diagnosticRequestModel);
    }
}
