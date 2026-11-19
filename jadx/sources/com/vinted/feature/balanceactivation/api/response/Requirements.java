package com.vinted.feature.balanceactivation.api.response;

import defpackage.f10;
import defpackage.qa0;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\r\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/balanceactivation/api/response/Requirements;", "", "", "pepDeclaration", "ssnSerial", "nationality", "identityDocumentDetails", "<init>", "(ZZZZ)V", "Z", "getPepDeclaration", "()Z", "getSsnSerial", "getNationality", "getIdentityDocumentDetails", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Requirements {
    public static final int $stable = 0;
    private final boolean identityDocumentDetails;
    private final boolean nationality;
    private final boolean pepDeclaration;
    private final boolean ssnSerial;

    public /* synthetic */ Requirements(boolean z, boolean z2, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Requirements)) {
            return false;
        }
        Requirements requirements = (Requirements) obj;
        return this.pepDeclaration == requirements.pepDeclaration && this.ssnSerial == requirements.ssnSerial && this.nationality == requirements.nationality && this.identityDocumentDetails == requirements.identityDocumentDetails;
    }

    public final boolean getIdentityDocumentDetails() {
        return this.identityDocumentDetails;
    }

    public final boolean getNationality() {
        return this.nationality;
    }

    public final boolean getPepDeclaration() {
        return this.pepDeclaration;
    }

    public final boolean getSsnSerial() {
        return this.ssnSerial;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.identityDocumentDetails) + qa0.a(qa0.a(Boolean.hashCode(this.pepDeclaration) * 31, 31, this.ssnSerial), 31, this.nationality);
    }

    public final String toString() {
        boolean z = this.pepDeclaration;
        boolean z2 = this.ssnSerial;
        return f10.c(", identityDocumentDetails=", ")", x10.b("Requirements(pepDeclaration=", ", ssnSerial=", ", nationality=", z, z2), this.nationality, this.identityDocumentDetails);
    }

    public Requirements(boolean z, boolean z2, boolean z3, boolean z4) {
        this.pepDeclaration = z;
        this.ssnSerial = z2;
        this.nationality = z3;
        this.identityDocumentDetails = z4;
    }

    public Requirements() {
        this(false, false, false, false, 15, null);
    }
}
