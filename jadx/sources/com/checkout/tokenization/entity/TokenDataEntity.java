package com.checkout.tokenization.entity;

import com.checkout.tokenization.utils.TokenizationConstants;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\b\b\u0003\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"}, d2 = {"Lcom/checkout/tokenization/entity/TokenDataEntity;", "", TokenizationConstants.CVV, "", "(Ljava/lang/String;)V", "getCvv", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TokenDataEntity {
    private final String cvv;

    public /* synthetic */ TokenDataEntity(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str);
    }

    public static /* synthetic */ TokenDataEntity copy$default(TokenDataEntity tokenDataEntity, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = tokenDataEntity.cvv;
        }
        return tokenDataEntity.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCvv() {
        return this.cvv;
    }

    public final TokenDataEntity copy(@Json(name = TokenizationConstants.CVV) String cvv) {
        cvv.getClass();
        return new TokenDataEntity(cvv);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof TokenDataEntity) && Intrinsics.c(this.cvv, ((TokenDataEntity) other).cvv);
    }

    public final String getCvv() {
        return this.cvv;
    }

    public int hashCode() {
        return this.cvv.hashCode();
    }

    public String toString() {
        return b2.a("TokenDataEntity(cvv=", this.cvv, ")");
    }

    public TokenDataEntity(@Json(name = TokenizationConstants.CVV) String str) {
        str.getClass();
        this.cvv = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TokenDataEntity() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
