package com.vinted.core.apphealth.entity;

import defpackage.dw2;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/vinted/core/apphealth/entity/AssistiveTechnology;", "", "", "technologyName", "", "enabled", "extraInfo", "<init>", "(Ljava/lang/String;ZLjava/lang/String;)V", "Ljava/lang/String;", "getTechnologyName", "()Ljava/lang/String;", "Z", "getEnabled", "()Z", "getExtraInfo", "apphealth-android"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class AssistiveTechnology {
    private final boolean enabled;

    @rah("extra_info")
    private final String extraInfo;

    @rah("technology_name")
    private final String technologyName;

    public AssistiveTechnology(String str, boolean z, String str2) {
        str.getClass();
        this.technologyName = str;
        this.enabled = z;
        this.extraInfo = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AssistiveTechnology)) {
            return false;
        }
        AssistiveTechnology assistiveTechnology = (AssistiveTechnology) obj;
        return Intrinsics.c(this.technologyName, assistiveTechnology.technologyName) && this.enabled == assistiveTechnology.enabled && Intrinsics.c(this.extraInfo, assistiveTechnology.extraInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public final int hashCode() {
        int iHashCode = this.technologyName.hashCode() * 31;
        boolean z = this.enabled;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return ((iHashCode + r1) * 31) + (this.extraInfo == null ? 0 : this.extraInfo.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AssistiveTechnology(technologyName=");
        sb.append(this.technologyName);
        sb.append(", enabled=");
        sb.append(this.enabled);
        sb.append(", extraInfo=");
        return dw2.a(sb, this.extraInfo, ')');
    }

    public /* synthetic */ AssistiveTechnology(String str, boolean z, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, (i & 4) != 0 ? null : str2);
    }
}
