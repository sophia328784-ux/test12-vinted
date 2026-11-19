package com.vinted.shared.configuration.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.nv2;
import defpackage.p83;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0006HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0017"}, d2 = {"Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;", "", "maxLength", "", "minLength", "keyboardInputType", "", "<init>", "(IILjava/lang/String;)V", "getMaxLength", "()I", "getMinLength", "getKeyboardInputType", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PostalCodeConfig {
    public static final int $stable = 0;
    private final String keyboardInputType;
    private final int maxLength;
    private final int minLength;

    public /* synthetic */ PostalCodeConfig(int i, int i2, String str, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? null : str);
    }

    public static /* synthetic */ PostalCodeConfig copy$default(PostalCodeConfig postalCodeConfig, int i, int i2, String str, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = postalCodeConfig.maxLength;
        }
        if ((i3 & 2) != 0) {
            i2 = postalCodeConfig.minLength;
        }
        if ((i3 & 4) != 0) {
            str = postalCodeConfig.keyboardInputType;
        }
        return postalCodeConfig.copy(i, i2, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getMaxLength() {
        return this.maxLength;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getMinLength() {
        return this.minLength;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getKeyboardInputType() {
        return this.keyboardInputType;
    }

    public final PostalCodeConfig copy(int maxLength, int minLength, String keyboardInputType) {
        return new PostalCodeConfig(maxLength, minLength, keyboardInputType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PostalCodeConfig)) {
            return false;
        }
        PostalCodeConfig postalCodeConfig = (PostalCodeConfig) other;
        return this.maxLength == postalCodeConfig.maxLength && this.minLength == postalCodeConfig.minLength && Intrinsics.c(this.keyboardInputType, postalCodeConfig.keyboardInputType);
    }

    public final String getKeyboardInputType() {
        return this.keyboardInputType;
    }

    public final int getMaxLength() {
        return this.maxLength;
    }

    public final int getMinLength() {
        return this.minLength;
    }

    public int hashCode() {
        int iA = tz3.a(this.minLength, Integer.hashCode(this.maxLength) * 31, 31);
        String str = this.keyboardInputType;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        int i = this.maxLength;
        int i2 = this.minLength;
        return p83.a(nv2.a(i, i2, "PostalCodeConfig(maxLength=", ", minLength=", ", keyboardInputType="), this.keyboardInputType, ")");
    }

    public PostalCodeConfig(int i, int i2, String str) {
        this.maxLength = i;
        this.minLength = i2;
        this.keyboardInputType = str;
    }

    public PostalCodeConfig() {
        this(0, 0, null, 7, null);
    }
}
