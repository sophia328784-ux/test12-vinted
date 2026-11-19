package com.vinted.shared.configuration.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000bJ&\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/vinted/shared/configuration/api/entity/FullNameValidation;", "", "format", "Lkotlin/text/Regex;", "maxLength", "", "<init>", "(Lkotlin/text/Regex;Ljava/lang/Integer;)V", "getFormat", "()Lkotlin/text/Regex;", "getMaxLength", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "copy", "(Lkotlin/text/Regex;Ljava/lang/Integer;)Lcom/vinted/shared/configuration/api/entity/FullNameValidation;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FullNameValidation {
    public static final int $stable = 8;
    private final Regex format;
    private final Integer maxLength;

    public /* synthetic */ FullNameValidation(Regex regex, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : regex, (i & 2) != 0 ? null : num);
    }

    public static /* synthetic */ FullNameValidation copy$default(FullNameValidation fullNameValidation, Regex regex, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            regex = fullNameValidation.format;
        }
        if ((i & 2) != 0) {
            num = fullNameValidation.maxLength;
        }
        return fullNameValidation.copy(regex, num);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Regex getFormat() {
        return this.format;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getMaxLength() {
        return this.maxLength;
    }

    public final FullNameValidation copy(Regex format, Integer maxLength) {
        return new FullNameValidation(format, maxLength);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FullNameValidation)) {
            return false;
        }
        FullNameValidation fullNameValidation = (FullNameValidation) other;
        return Intrinsics.c(this.format, fullNameValidation.format) && Intrinsics.c(this.maxLength, fullNameValidation.maxLength);
    }

    public final Regex getFormat() {
        return this.format;
    }

    public final Integer getMaxLength() {
        return this.maxLength;
    }

    public int hashCode() {
        Regex regex = this.format;
        int iHashCode = (regex == null ? 0 : regex.hashCode()) * 31;
        Integer num = this.maxLength;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "FullNameValidation(format=" + this.format + ", maxLength=" + this.maxLength + ")";
    }

    public FullNameValidation(Regex regex, Integer num) {
        this.format = regex;
        this.maxLength = num;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FullNameValidation() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
