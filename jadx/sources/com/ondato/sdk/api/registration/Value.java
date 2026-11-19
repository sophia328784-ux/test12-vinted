package com.ondato.sdk.api.registration;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/ondato/sdk/api/registration/Value;", "", "personalCode", "", "<init>", "(Ljava/lang/String;)V", "getPersonalCode", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Value {
    public static final int $stable = 0;
    private final String personalCode;

    public Value(String str) {
        str.getClass();
        this.personalCode = str;
    }

    public static /* synthetic */ Value copy$default(Value value, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = value.personalCode;
        }
        return value.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPersonalCode() {
        return this.personalCode;
    }

    public final Value copy(String personalCode) {
        personalCode.getClass();
        return new Value(personalCode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Value) && Intrinsics.c(this.personalCode, ((Value) other).personalCode);
    }

    public final String getPersonalCode() {
        return this.personalCode;
    }

    public int hashCode() {
        return this.personalCode.hashCode();
    }

    public String toString() {
        return b2.a("Value(personalCode=", this.personalCode, ")");
    }
}
