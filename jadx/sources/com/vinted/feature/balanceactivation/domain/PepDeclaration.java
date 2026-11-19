package com.vinted.feature.balanceactivation.domain;

import defpackage.tf;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;", "", "Lcom/vinted/feature/balanceactivation/domain/PepKind;", "kind", "", "position", "organisation", "Ljava/util/Date;", "holdsPositionFrom", "associatedPepFullName", "relationship", "<init>", "(Lcom/vinted/feature/balanceactivation/domain/PepKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PepDeclaration {
    public final String associatedPepFullName;
    public final Date holdsPositionFrom;
    public final PepKind kind;
    public final String organisation;
    public final String position;
    public final String relationship;

    public /* synthetic */ PepDeclaration(PepKind pepKind, String str, String str2, Date date, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(pepKind, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : date, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PepDeclaration)) {
            return false;
        }
        PepDeclaration pepDeclaration = (PepDeclaration) obj;
        return this.kind == pepDeclaration.kind && Intrinsics.c(this.position, pepDeclaration.position) && Intrinsics.c(this.organisation, pepDeclaration.organisation) && Intrinsics.c(this.holdsPositionFrom, pepDeclaration.holdsPositionFrom) && Intrinsics.c(this.associatedPepFullName, pepDeclaration.associatedPepFullName) && Intrinsics.c(this.relationship, pepDeclaration.relationship);
    }

    public final int hashCode() {
        int iHashCode = this.kind.hashCode() * 31;
        String str = this.position;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.organisation;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Date date = this.holdsPositionFrom;
        int iHashCode4 = (iHashCode3 + (date == null ? 0 : date.hashCode())) * 31;
        String str3 = this.associatedPepFullName;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.relationship;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PepDeclaration(kind=");
        sb.append(this.kind);
        sb.append(", position=");
        sb.append(this.position);
        sb.append(", organisation=");
        sb.append(this.organisation);
        sb.append(", holdsPositionFrom=");
        sb.append(this.holdsPositionFrom);
        sb.append(", associatedPepFullName=");
        return tf.a(sb, this.associatedPepFullName, ", relationship=", this.relationship, ")");
    }

    public PepDeclaration(PepKind pepKind, String str, String str2, Date date, String str3, String str4) {
        pepKind.getClass();
        this.kind = pepKind;
        this.position = str;
        this.organisation = str2;
        this.holdsPositionFrom = date;
        this.associatedPepFullName = str3;
        this.relationship = str4;
    }
}
