package com.checkout.risk;

import com.checkout.logging.utils.LoggingAttributesKt;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001Ji\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&¢\u0006\u0002\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/checkout/risk/LoggerServiceProtocol;", "", "log", "", "riskEvent", "Lcom/checkout/risk/RiskEvent;", "blockTime", "", "deviceDataPersistTime", "fpLoadTime", "fpPublishTime", "deviceSessionID", "", LoggingAttributesKt.REQUEST_ID, "error", "Lcom/checkout/risk/RiskLogError;", "(Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;)V", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface LoggerServiceProtocol {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ void log$default(LoggerServiceProtocol loggerServiceProtocol, RiskEvent riskEvent, Double d, Double d2, Double d3, Double d4, String str, String str2, RiskLogError riskLogError, int i, Object obj) {
            if (obj != null) {
                muk.x("Super calls with default arguments not supported in this target, function: log");
                return;
            }
            if ((i & 2) != 0) {
                d = null;
            }
            if ((i & 4) != 0) {
                d2 = null;
            }
            if ((i & 8) != 0) {
                d3 = null;
            }
            if ((i & 16) != 0) {
                d4 = null;
            }
            if ((i & 32) != 0) {
                str = null;
            }
            if ((i & 64) != 0) {
                str2 = null;
            }
            if ((i & 128) != 0) {
                riskLogError = null;
            }
            loggerServiceProtocol.log(riskEvent, d, d2, d3, d4, str, str2, riskLogError);
        }
    }

    void log(RiskEvent riskEvent, Double blockTime, Double deviceDataPersistTime, Double fpLoadTime, Double fpPublishTime, String deviceSessionID, String requestID, RiskLogError error);
}
