package com.vinted.feature.profile.edit.username;

import defpackage.va;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/edit/username/ValidationState;", "", "", "errorMessage", "", "loading", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ValidationState {
    public final String errorMessage;
    public final boolean loading;

    public ValidationState(String str, boolean z) {
        this.errorMessage = str;
        this.loading = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ValidationState)) {
            return false;
        }
        ValidationState validationState = (ValidationState) obj;
        return Intrinsics.c(this.errorMessage, validationState.errorMessage) && this.loading == validationState.loading;
    }

    public final int hashCode() {
        String str = this.errorMessage;
        return Boolean.hashCode(this.loading) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return va.d("ValidationState(errorMessage=", this.errorMessage, ", loading=", ")", this.loading);
    }
}
