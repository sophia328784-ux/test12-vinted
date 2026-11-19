package com.klarna.mobile.sdk.api.payments;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.klarna.mobile.sdk.KlarnaMobileSDKError;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.dw2;
import defpackage.hv7;
import defpackage.qa0;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0086\b\u0018\u0000  2\u00020\u0001:\u0001 BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0018\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u0006\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u001b\u0010\u000eR\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u001f\u0010\u000e¨\u0006!"}, d2 = {"Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;", "Lcom/klarna/mobile/sdk/KlarnaMobileSDKError;", "", "name", "message", "", "isFatal", ExperienceModelMapperImpl.KEY_ACTION, "", "invalidFields", JsonStorageKeyNames.SESSION_ID_KEY, "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "getMessage", "Z", "()Z", "getAction", "Ljava/util/List;", "getInvalidFields", "()Ljava/util/List;", "getSessionId", "Companion", "klarna-payments_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class KlarnaPaymentsSDKError extends KlarnaMobileSDKError {
    private final String action;
    private final List<String> invalidFields;
    private final boolean isFatal;
    private final String message;
    private final String name;
    private final String sessionId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KlarnaPaymentsSDKError(String str, String str2, boolean z, String str3, List<String> list, String str4) {
        super(str, str2, z, str4, null, 16, null);
        str.getClass();
        str2.getClass();
        this.name = str;
        this.message = str2;
        this.isFatal = z;
        this.action = str3;
        this.invalidFields = list;
        this.sessionId = str4;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KlarnaPaymentsSDKError)) {
            return false;
        }
        KlarnaPaymentsSDKError klarnaPaymentsSDKError = (KlarnaPaymentsSDKError) other;
        return Intrinsics.c(this.name, klarnaPaymentsSDKError.name) && Intrinsics.c(this.message, klarnaPaymentsSDKError.message) && this.isFatal == klarnaPaymentsSDKError.isFatal && Intrinsics.c(this.action, klarnaPaymentsSDKError.action) && Intrinsics.c(this.invalidFields, klarnaPaymentsSDKError.invalidFields) && Intrinsics.c(this.sessionId, klarnaPaymentsSDKError.sessionId);
    }

    public final String getAction() {
        return this.action;
    }

    public final List<String> getInvalidFields() {
        return this.invalidFields;
    }

    @Override // com.klarna.mobile.sdk.KlarnaMobileSDKError
    public String getMessage() {
        return this.message;
    }

    @Override // com.klarna.mobile.sdk.KlarnaMobileSDKError
    public String getName() {
        return this.name;
    }

    @Override // com.klarna.mobile.sdk.KlarnaMobileSDKError
    public String getSessionId() {
        return this.sessionId;
    }

    public int hashCode() {
        int iA = qa0.a(hv7.a(this.name.hashCode() * 31, 31, this.message), 31, this.isFatal);
        String str = this.action;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.invalidFields;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.sessionId;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.klarna.mobile.sdk.KlarnaMobileSDKError
    /* JADX INFO: renamed from: isFatal, reason: from getter */
    public boolean getIsFatal() {
        return this.isFatal;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("KlarnaPaymentsSDKError(name=");
        sb.append(this.name);
        sb.append(", message=");
        sb.append(this.message);
        sb.append(", isFatal=");
        sb.append(this.isFatal);
        sb.append(", action=");
        sb.append(this.action);
        sb.append(", invalidFields=");
        sb.append(this.invalidFields);
        sb.append(", sessionId=");
        return dw2.a(sb, this.sessionId, ')');
    }
}
