package com.vinted.feature.taxpayers.individualform;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;", "", "", "tinOrBirthplaceRequired", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ValidationMessages {
    public final String tinOrBirthplaceRequired;

    public /* synthetic */ ValidationMessages(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ValidationMessages) && Intrinsics.c(this.tinOrBirthplaceRequired, ((ValidationMessages) obj).tinOrBirthplaceRequired);
    }

    public final int hashCode() {
        String str = this.tinOrBirthplaceRequired;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return b2.a("ValidationMessages(tinOrBirthplaceRequired=", this.tinOrBirthplaceRequired, ")");
    }

    public ValidationMessages(String str) {
        this.tinOrBirthplaceRequired = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ValidationMessages() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
