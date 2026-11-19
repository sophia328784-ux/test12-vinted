package com.checkout.risk;

import androidx.core.app.NotificationCompat;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dw2;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003JF\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u0006HÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000b¨\u0006\u001e"}, d2 = {"Lcom/checkout/risk/RiskLogError;", "", "reason", "", "message", NotificationCompat.CATEGORY_STATUS, "", "type", "innerExceptionType", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V", "getInnerExceptionType", "()Ljava/lang/String;", "getMessage", "getReason", "getStatus", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getType", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/risk/RiskLogError;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class RiskLogError {
    private final String innerExceptionType;
    private final String message;
    private final String reason;
    private final Integer status;
    private final String type;

    public RiskLogError(String str, String str2, Integer num, String str3, String str4) {
        str.getClass();
        str2.getClass();
        this.reason = str;
        this.message = str2;
        this.status = num;
        this.type = str3;
        this.innerExceptionType = str4;
    }

    public static /* synthetic */ RiskLogError copy$default(RiskLogError riskLogError, String str, String str2, Integer num, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = riskLogError.reason;
        }
        if ((i & 2) != 0) {
            str2 = riskLogError.message;
        }
        if ((i & 4) != 0) {
            num = riskLogError.status;
        }
        if ((i & 8) != 0) {
            str3 = riskLogError.type;
        }
        if ((i & 16) != 0) {
            str4 = riskLogError.innerExceptionType;
        }
        String str5 = str4;
        Integer num2 = num;
        return riskLogError.copy(str, str2, num2, str3, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getReason() {
        return this.reason;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getInnerExceptionType() {
        return this.innerExceptionType;
    }

    public final RiskLogError copy(String reason, String message, Integer status, String type, String innerExceptionType) {
        reason.getClass();
        message.getClass();
        return new RiskLogError(reason, message, status, type, innerExceptionType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RiskLogError)) {
            return false;
        }
        RiskLogError riskLogError = (RiskLogError) other;
        return Intrinsics.c(this.reason, riskLogError.reason) && Intrinsics.c(this.message, riskLogError.message) && Intrinsics.c(this.status, riskLogError.status) && Intrinsics.c(this.type, riskLogError.type) && Intrinsics.c(this.innerExceptionType, riskLogError.innerExceptionType);
    }

    public final String getInnerExceptionType() {
        return this.innerExceptionType;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getReason() {
        return this.reason;
    }

    public final Integer getStatus() {
        return this.status;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iA = hv7.a(this.reason.hashCode() * 31, 31, this.message);
        Integer num = this.status;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.type;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.innerExceptionType;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RiskLogError(reason=");
        sb.append(this.reason);
        sb.append(", message=");
        sb.append(this.message);
        sb.append(", status=");
        sb.append(this.status);
        sb.append(", type=");
        sb.append(this.type);
        sb.append(", innerExceptionType=");
        return dw2.a(sb, this.innerExceptionType, ')');
    }

    public /* synthetic */ RiskLogError(String str, String str2, Integer num, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, num, str3, (i & 16) != 0 ? null : str4);
    }
}
