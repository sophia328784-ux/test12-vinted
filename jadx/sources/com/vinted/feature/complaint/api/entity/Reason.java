package com.vinted.feature.complaint.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.t83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/Reason;", "", IdentityHttpResponse.CODE, "", "reasonText", "", "<init>", "(ILjava/lang/String;)V", "getCode", "()I", "getReasonText", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Reason {
    public static final int $stable = 0;
    private final int code;
    private final String reasonText;

    public Reason(int i, String str) {
        str.getClass();
        this.code = i;
        this.reasonText = str;
    }

    public static /* synthetic */ Reason copy$default(Reason reason, int i, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = reason.code;
        }
        if ((i2 & 2) != 0) {
            str = reason.reasonText;
        }
        return reason.copy(i, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getReasonText() {
        return this.reasonText;
    }

    public final Reason copy(int code, String reasonText) {
        reasonText.getClass();
        return new Reason(code, reasonText);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Reason)) {
            return false;
        }
        Reason reason = (Reason) other;
        return this.code == reason.code && Intrinsics.c(this.reasonText, reason.reasonText);
    }

    public final int getCode() {
        return this.code;
    }

    public final String getReasonText() {
        return this.reasonText;
    }

    public int hashCode() {
        return this.reasonText.hashCode() + (Integer.hashCode(this.code) * 31);
    }

    public String toString() {
        return t83.b(this.code, "Reason(code=", ", reasonText=", this.reasonText, ")");
    }
}
