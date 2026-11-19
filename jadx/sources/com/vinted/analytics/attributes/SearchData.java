package com.vinted.analytics.attributes;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000e\u0010\fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u000f\u0010\fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0010\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/vinted/analytics/attributes/SearchData;", "", "", "correlationId", JsonStorageKeyNames.SESSION_ID_KEY, "globalSearchSessionId", "globalCatalogBrowseSessionId", "homepageSessionId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getCorrelationId", "()Ljava/lang/String;", "getSessionId", "getGlobalSearchSessionId", "getGlobalCatalogBrowseSessionId", "getHomepageSessionId", "tracking"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SearchData {
    private final String correlationId;
    private final String globalCatalogBrowseSessionId;
    private final String globalSearchSessionId;
    private final String homepageSessionId;
    private final String sessionId;

    public /* synthetic */ SearchData(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchData)) {
            return false;
        }
        SearchData searchData = (SearchData) obj;
        return Intrinsics.c(this.correlationId, searchData.correlationId) && Intrinsics.c(this.sessionId, searchData.sessionId) && Intrinsics.c(this.globalSearchSessionId, searchData.globalSearchSessionId) && Intrinsics.c(this.globalCatalogBrowseSessionId, searchData.globalCatalogBrowseSessionId) && Intrinsics.c(this.homepageSessionId, searchData.homepageSessionId);
    }

    public final String getCorrelationId() {
        return this.correlationId;
    }

    public final String getGlobalCatalogBrowseSessionId() {
        return this.globalCatalogBrowseSessionId;
    }

    public final String getGlobalSearchSessionId() {
        return this.globalSearchSessionId;
    }

    public final String getHomepageSessionId() {
        return this.homepageSessionId;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final int hashCode() {
        String str = this.correlationId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.sessionId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.globalSearchSessionId;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.globalCatalogBrowseSessionId;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.homepageSessionId;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        String str = this.correlationId;
        String str2 = this.sessionId;
        String str3 = this.globalSearchSessionId;
        String str4 = this.globalCatalogBrowseSessionId;
        String str5 = this.homepageSessionId;
        StringBuilder sbA = kv2.a("SearchData(correlationId=", str, ", sessionId=", str2, ", globalSearchSessionId=");
        gv7.c(sbA, str3, ", globalCatalogBrowseSessionId=", str4, ", homepageSessionId=");
        return p83.a(sbA, str5, ")");
    }

    public SearchData(String str, String str2, String str3, String str4, String str5) {
        this.correlationId = str;
        this.sessionId = str2;
        this.globalSearchSessionId = str3;
        this.globalCatalogBrowseSessionId = str4;
        this.homepageSessionId = str5;
    }

    public SearchData() {
        this(null, null, null, null, null, 31, null);
    }
}
