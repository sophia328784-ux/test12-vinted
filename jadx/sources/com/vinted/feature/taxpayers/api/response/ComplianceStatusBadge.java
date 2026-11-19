package com.vinted.feature.taxpayers.api.response;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadge;", "", "", "title", "Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadgeType;", "type", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadgeType;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadgeType;", "getType", "()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadgeType;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ComplianceStatusBadge {
    public static final int $stable = 0;
    private final String title;
    private final ComplianceStatusBadgeType type;

    public /* synthetic */ ComplianceStatusBadge(String str, ComplianceStatusBadgeType complianceStatusBadgeType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? ComplianceStatusBadgeType.WARNING : complianceStatusBadgeType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComplianceStatusBadge)) {
            return false;
        }
        ComplianceStatusBadge complianceStatusBadge = (ComplianceStatusBadge) obj;
        return Intrinsics.c(this.title, complianceStatusBadge.title) && this.type == complianceStatusBadge.type;
    }

    public final String getTitle() {
        return this.title;
    }

    public final ComplianceStatusBadgeType getType() {
        return this.type;
    }

    public final int hashCode() {
        return this.type.hashCode() + (this.title.hashCode() * 31);
    }

    public final String toString() {
        return "ComplianceStatusBadge(title=" + this.title + ", type=" + this.type + ")";
    }

    public ComplianceStatusBadge(String str, ComplianceStatusBadgeType complianceStatusBadgeType) {
        str.getClass();
        complianceStatusBadgeType.getClass();
        this.title = str;
        this.type = complianceStatusBadgeType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComplianceStatusBadge() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
