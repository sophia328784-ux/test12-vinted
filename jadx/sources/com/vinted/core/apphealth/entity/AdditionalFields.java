package com.vinted.core.apphealth.entity;

import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001Bg\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u0012\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u0014\u0010\u0010R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u000e\u001a\u0004\b\u0015\u0010\u0010R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u000e\u001a\u0004\b\u0016\u0010\u0010R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/vinted/core/apphealth/entity/AdditionalFields;", "", "", "appFeature", "appEndpoint", "appApiOwner", "appHttpCode", "responseBodyStart", "responseBodyEnd", "databaseTableName", "", "databaseTableRowCount", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "Ljava/lang/String;", "getAppFeature", "()Ljava/lang/String;", "getAppEndpoint", "getAppApiOwner", "getAppHttpCode", "getResponseBodyStart", "getResponseBodyEnd", "getDatabaseTableName", "Ljava/lang/Integer;", "getDatabaseTableRowCount", "()Ljava/lang/Integer;", "apphealth-android"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class AdditionalFields {

    @rah("app_api_owner")
    private final String appApiOwner;

    @rah("app_endpoint")
    private final String appEndpoint;

    @rah("app_feature")
    private final String appFeature;

    @rah("app_http_code")
    private final String appHttpCode;

    @rah("database_table_name")
    private final String databaseTableName;

    @rah("database_table_row_count")
    private final Integer databaseTableRowCount;

    @rah("response_body_end")
    private final String responseBodyEnd;

    @rah("response_body_start")
    private final String responseBodyStart;

    public /* synthetic */ AdditionalFields(String str, String str2, String str3, String str4, String str5, String str6, String str7, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdditionalFields)) {
            return false;
        }
        AdditionalFields additionalFields = (AdditionalFields) obj;
        return Intrinsics.c(this.appFeature, additionalFields.appFeature) && Intrinsics.c(this.appEndpoint, additionalFields.appEndpoint) && Intrinsics.c(this.appApiOwner, additionalFields.appApiOwner) && Intrinsics.c(this.appHttpCode, additionalFields.appHttpCode) && Intrinsics.c(this.responseBodyStart, additionalFields.responseBodyStart) && Intrinsics.c(this.responseBodyEnd, additionalFields.responseBodyEnd) && Intrinsics.c(this.databaseTableName, additionalFields.databaseTableName) && Intrinsics.c(this.databaseTableRowCount, additionalFields.databaseTableRowCount);
    }

    public final int hashCode() {
        return ((((((((((((((this.appFeature == null ? 0 : this.appFeature.hashCode()) * 31) + (this.appEndpoint == null ? 0 : this.appEndpoint.hashCode())) * 31) + (this.appApiOwner == null ? 0 : this.appApiOwner.hashCode())) * 31) + (this.appHttpCode == null ? 0 : this.appHttpCode.hashCode())) * 31) + (this.responseBodyStart == null ? 0 : this.responseBodyStart.hashCode())) * 31) + (this.responseBodyEnd == null ? 0 : this.responseBodyEnd.hashCode())) * 31) + (this.databaseTableName == null ? 0 : this.databaseTableName.hashCode())) * 31) + (this.databaseTableRowCount != null ? this.databaseTableRowCount.hashCode() : 0);
    }

    public final String toString() {
        return "AdditionalFields(appFeature=" + this.appFeature + ", appEndpoint=" + this.appEndpoint + ", appApiOwner=" + this.appApiOwner + ", appHttpCode=" + this.appHttpCode + ", responseBodyStart=" + this.responseBodyStart + ", responseBodyEnd=" + this.responseBodyEnd + ", databaseTableName=" + this.databaseTableName + ", databaseTableRowCount=" + this.databaseTableRowCount + ')';
    }

    public AdditionalFields(String str, String str2, String str3, String str4, String str5, String str6, String str7, Integer num) {
        this.appFeature = str;
        this.appEndpoint = str2;
        this.appApiOwner = str3;
        this.appHttpCode = str4;
        this.responseBodyStart = str5;
        this.responseBodyEnd = str6;
        this.databaseTableName = str7;
        this.databaseTableRowCount = num;
    }

    public AdditionalFields() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
