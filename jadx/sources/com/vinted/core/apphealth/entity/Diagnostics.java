package com.vinted.core.apphealth.entity;

import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u0010\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u0011\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u0012\u0010\u000fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/vinted/core/apphealth/entity/Diagnostics;", "", "", "issueType", "sourceClass", "sourceModule", "appState", "Lcom/vinted/core/apphealth/entity/DeviceState;", "deviceState", "Lcom/vinted/core/apphealth/entity/AnrDetails;", "anrDetails", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/DeviceState;Lcom/vinted/core/apphealth/entity/AnrDetails;)V", "Ljava/lang/String;", "getIssueType", "()Ljava/lang/String;", "getSourceClass", "getSourceModule", "getAppState", "Lcom/vinted/core/apphealth/entity/DeviceState;", "getDeviceState", "()Lcom/vinted/core/apphealth/entity/DeviceState;", "Lcom/vinted/core/apphealth/entity/AnrDetails;", "getAnrDetails", "()Lcom/vinted/core/apphealth/entity/AnrDetails;", "apphealth-android"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class Diagnostics {

    @rah("anr_details")
    private final AnrDetails anrDetails;

    @rah("app_state")
    private final String appState;

    @rah("device_state")
    private final DeviceState deviceState;

    @rah("issue_type")
    private final String issueType;

    @rah("source_class")
    private final String sourceClass;

    @rah("source_module")
    private final String sourceModule;

    public /* synthetic */ Diagnostics(String str, String str2, String str3, String str4, DeviceState deviceState, AnrDetails anrDetails, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : deviceState, (i & 32) != 0 ? null : anrDetails);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Diagnostics)) {
            return false;
        }
        Diagnostics diagnostics = (Diagnostics) obj;
        return Intrinsics.c(this.issueType, diagnostics.issueType) && Intrinsics.c(this.sourceClass, diagnostics.sourceClass) && Intrinsics.c(this.sourceModule, diagnostics.sourceModule) && Intrinsics.c(this.appState, diagnostics.appState) && Intrinsics.c(this.deviceState, diagnostics.deviceState) && Intrinsics.c(this.anrDetails, diagnostics.anrDetails);
    }

    public final String getIssueType() {
        return this.issueType;
    }

    public final int hashCode() {
        return ((((((((((this.issueType == null ? 0 : this.issueType.hashCode()) * 31) + (this.sourceClass == null ? 0 : this.sourceClass.hashCode())) * 31) + (this.sourceModule == null ? 0 : this.sourceModule.hashCode())) * 31) + (this.appState == null ? 0 : this.appState.hashCode())) * 31) + (this.deviceState == null ? 0 : this.deviceState.hashCode())) * 31) + (this.anrDetails != null ? this.anrDetails.hashCode() : 0);
    }

    public final String toString() {
        return "Diagnostics(issueType=" + this.issueType + ", sourceClass=" + this.sourceClass + ", sourceModule=" + this.sourceModule + ", appState=" + this.appState + ", deviceState=" + this.deviceState + ", anrDetails=" + this.anrDetails + ')';
    }

    public Diagnostics(String str, String str2, String str3, String str4, DeviceState deviceState, AnrDetails anrDetails) {
        this.issueType = str;
        this.sourceClass = str2;
        this.sourceModule = str3;
        this.appState = str4;
        this.deviceState = deviceState;
        this.anrDetails = anrDetails;
    }

    public Diagnostics() {
        this(null, null, null, null, null, null, 63, null);
    }
}
