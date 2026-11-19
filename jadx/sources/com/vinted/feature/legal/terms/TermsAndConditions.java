package com.vinted.feature.legal.terms;

import defpackage.b5;
import defpackage.f26;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/legal/terms/TermsAndConditions;", "", "", "agreementsUrl", "", "canSkip", "canAccept", "<init>", "(Ljava/lang/String;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TermsAndConditions {
    public final String agreementsUrl;
    public final boolean canAccept;
    public final boolean canSkip;

    public /* synthetic */ TermsAndConditions(String str, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TermsAndConditions)) {
            return false;
        }
        TermsAndConditions termsAndConditions = (TermsAndConditions) obj;
        return Intrinsics.c(this.agreementsUrl, termsAndConditions.agreementsUrl) && this.canSkip == termsAndConditions.canSkip && this.canAccept == termsAndConditions.canAccept;
    }

    public final String getAgreementsUrl() {
        return this.agreementsUrl;
    }

    public final boolean getCanAccept() {
        return this.canAccept;
    }

    public final boolean getCanSkip() {
        return this.canSkip;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.canAccept) + qa0.a(this.agreementsUrl.hashCode() * 31, 31, this.canSkip);
    }

    public final String toString() {
        return b5.b(f26.c("TermsAndConditions(agreementsUrl=", this.agreementsUrl, ", canSkip=", ", canAccept=", this.canSkip), this.canAccept, ")");
    }

    public TermsAndConditions(String str, boolean z, boolean z2) {
        str.getClass();
        this.agreementsUrl = str;
        this.canSkip = z;
        this.canAccept = z2;
    }

    public TermsAndConditions() {
        this(null, false, false, 7, null);
    }
}
