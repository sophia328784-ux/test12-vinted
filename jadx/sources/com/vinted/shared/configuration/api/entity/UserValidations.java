package com.vinted.shared.configuration.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/vinted/shared/configuration/api/entity/UserValidations;", "", "fullName", "Lcom/vinted/shared/configuration/api/entity/FullNameValidation;", "<init>", "(Lcom/vinted/shared/configuration/api/entity/FullNameValidation;)V", "getFullName", "()Lcom/vinted/shared/configuration/api/entity/FullNameValidation;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserValidations {
    public static final int $stable = 8;
    private final FullNameValidation fullName;

    public /* synthetic */ UserValidations(FullNameValidation fullNameValidation, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : fullNameValidation);
    }

    public static /* synthetic */ UserValidations copy$default(UserValidations userValidations, FullNameValidation fullNameValidation, int i, Object obj) {
        if ((i & 1) != 0) {
            fullNameValidation = userValidations.fullName;
        }
        return userValidations.copy(fullNameValidation);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final FullNameValidation getFullName() {
        return this.fullName;
    }

    public final UserValidations copy(FullNameValidation fullName) {
        return new UserValidations(fullName);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof UserValidations) && Intrinsics.c(this.fullName, ((UserValidations) other).fullName);
    }

    public final FullNameValidation getFullName() {
        return this.fullName;
    }

    public int hashCode() {
        FullNameValidation fullNameValidation = this.fullName;
        if (fullNameValidation == null) {
            return 0;
        }
        return fullNameValidation.hashCode();
    }

    public String toString() {
        return "UserValidations(fullName=" + this.fullName + ")";
    }

    public UserValidations(FullNameValidation fullNameValidation) {
        this.fullName = fullNameValidation;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UserValidations() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
