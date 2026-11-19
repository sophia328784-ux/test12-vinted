package com.vinted.api.event;

import com.vinted.core.eventbus.Event;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/api/event/OnOpenApiError;", "Lcom/vinted/core/eventbus/Event;", "", "errorCode", "messageCode", "", "httpCode", "message", "fallbackUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "app-api"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OnOpenApiError implements Event {
    public final String errorCode;
    public final String fallbackUrl;
    public final int httpCode;
    public final String message;
    public final String messageCode;

    public OnOpenApiError(String str, String str2, int i, String str3, String str4) {
        str.getClass();
        this.errorCode = str;
        this.messageCode = str2;
        this.httpCode = i;
        this.message = str3;
        this.fallbackUrl = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnOpenApiError)) {
            return false;
        }
        OnOpenApiError onOpenApiError = (OnOpenApiError) obj;
        return Intrinsics.c(this.errorCode, onOpenApiError.errorCode) && Intrinsics.c(this.messageCode, onOpenApiError.messageCode) && this.httpCode == onOpenApiError.httpCode && Intrinsics.c(this.message, onOpenApiError.message) && Intrinsics.c(this.fallbackUrl, onOpenApiError.fallbackUrl);
    }

    public final int hashCode() {
        int iHashCode = this.errorCode.hashCode() * 31;
        String str = this.messageCode;
        int iA = tz3.a(this.httpCode, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.message;
        int iHashCode2 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.fallbackUrl;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("OnOpenApiError(errorCode=", this.errorCode, ", messageCode=", this.messageCode, ", httpCode=");
        hv7.b(this.httpCode, ", message=", this.message, ", fallbackUrl=", sbA);
        return p83.a(sbA, this.fallbackUrl, ")");
    }

    public /* synthetic */ OnOpenApiError(String str, String str2, int i, String str3, String str4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, i, (i2 & 8) != 0 ? null : str3, (i2 & 16) != 0 ? null : str4);
    }
}
