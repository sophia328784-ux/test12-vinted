package com.vinted.feature.taxpayers.api.response;

import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;", "", "", "title", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getUrl", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ComplianceStatusButton {
    public static final int $stable = 0;
    private final String title;
    private final String url;

    public /* synthetic */ ComplianceStatusButton(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComplianceStatusButton)) {
            return false;
        }
        ComplianceStatusButton complianceStatusButton = (ComplianceStatusButton) obj;
        return Intrinsics.c(this.title, complianceStatusButton.title) && Intrinsics.c(this.url, complianceStatusButton.url);
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getUrl() {
        return this.url;
    }

    public final int hashCode() {
        int iHashCode = this.title.hashCode() * 31;
        String str = this.url;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return lv2.c("ComplianceStatusButton(title=", this.title, ", url=", this.url, ")");
    }

    public ComplianceStatusButton(String str, String str2) {
        str.getClass();
        this.title = str;
        this.url = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComplianceStatusButton() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
