package com.vinted.feature.cmp.model;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.f26;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.p83;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001a\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003JQ\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u001d\u001a\u00020\u00052\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001f\u001a\u00020 HÖ\u0081\u0004J\n\u0010!\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000e¨\u0006\""}, d2 = {"Lcom/vinted/feature/cmp/model/PreferencesChildGroup;", "", "id", "", "isChecked", "", "groupName", "groupDescription", "hasLegitInterest", "legitInterestStatus", "alwaysActiveText", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V", "getId", "()Ljava/lang/String;", "()Z", "getGroupName", "getGroupDescription", "getHasLegitInterest", "getLegitInterestStatus", "getAlwaysActiveText", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PreferencesChildGroup {
    public static final int $stable = 0;
    private final String alwaysActiveText;
    private final String groupDescription;
    private final String groupName;
    private final boolean hasLegitInterest;
    private final String id;
    private final boolean isChecked;
    private final boolean legitInterestStatus;

    public PreferencesChildGroup(String str, boolean z, String str2, String str3, boolean z2, boolean z3, String str4) {
        zbg.c(str, str2, str3);
        this.id = str;
        this.isChecked = z;
        this.groupName = str2;
        this.groupDescription = str3;
        this.hasLegitInterest = z2;
        this.legitInterestStatus = z3;
        this.alwaysActiveText = str4;
    }

    public static /* synthetic */ PreferencesChildGroup copy$default(PreferencesChildGroup preferencesChildGroup, String str, boolean z, String str2, String str3, boolean z2, boolean z3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = preferencesChildGroup.id;
        }
        if ((i & 2) != 0) {
            z = preferencesChildGroup.isChecked;
        }
        if ((i & 4) != 0) {
            str2 = preferencesChildGroup.groupName;
        }
        if ((i & 8) != 0) {
            str3 = preferencesChildGroup.groupDescription;
        }
        if ((i & 16) != 0) {
            z2 = preferencesChildGroup.hasLegitInterest;
        }
        if ((i & 32) != 0) {
            z3 = preferencesChildGroup.legitInterestStatus;
        }
        if ((i & 64) != 0) {
            str4 = preferencesChildGroup.alwaysActiveText;
        }
        boolean z4 = z3;
        String str5 = str4;
        boolean z5 = z2;
        String str6 = str2;
        return preferencesChildGroup.copy(str, z, str6, str3, z5, z4, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsChecked() {
        return this.isChecked;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getGroupName() {
        return this.groupName;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getGroupDescription() {
        return this.groupDescription;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getHasLegitInterest() {
        return this.hasLegitInterest;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getLegitInterestStatus() {
        return this.legitInterestStatus;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getAlwaysActiveText() {
        return this.alwaysActiveText;
    }

    public final PreferencesChildGroup copy(String id, boolean isChecked, String groupName, String groupDescription, boolean hasLegitInterest, boolean legitInterestStatus, String alwaysActiveText) {
        id.getClass();
        groupName.getClass();
        groupDescription.getClass();
        return new PreferencesChildGroup(id, isChecked, groupName, groupDescription, hasLegitInterest, legitInterestStatus, alwaysActiveText);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PreferencesChildGroup)) {
            return false;
        }
        PreferencesChildGroup preferencesChildGroup = (PreferencesChildGroup) other;
        return Intrinsics.c(this.id, preferencesChildGroup.id) && this.isChecked == preferencesChildGroup.isChecked && Intrinsics.c(this.groupName, preferencesChildGroup.groupName) && Intrinsics.c(this.groupDescription, preferencesChildGroup.groupDescription) && this.hasLegitInterest == preferencesChildGroup.hasLegitInterest && this.legitInterestStatus == preferencesChildGroup.legitInterestStatus && Intrinsics.c(this.alwaysActiveText, preferencesChildGroup.alwaysActiveText);
    }

    public final String getAlwaysActiveText() {
        return this.alwaysActiveText;
    }

    public final String getGroupDescription() {
        return this.groupDescription;
    }

    public final String getGroupName() {
        return this.groupName;
    }

    public final boolean getHasLegitInterest() {
        return this.hasLegitInterest;
    }

    public final String getId() {
        return this.id;
    }

    public final boolean getLegitInterestStatus() {
        return this.legitInterestStatus;
    }

    public int hashCode() {
        int iA = qa0.a(qa0.a(hv7.a(hv7.a(qa0.a(this.id.hashCode() * 31, 31, this.isChecked), 31, this.groupName), 31, this.groupDescription), 31, this.hasLegitInterest), 31, this.legitInterestStatus);
        String str = this.alwaysActiveText;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final boolean isChecked() {
        return this.isChecked;
    }

    public String toString() {
        String str = this.id;
        boolean z = this.isChecked;
        String str2 = this.groupName;
        String str3 = this.groupDescription;
        boolean z2 = this.hasLegitInterest;
        boolean z3 = this.legitInterestStatus;
        String str4 = this.alwaysActiveText;
        StringBuilder sbC = f26.c("PreferencesChildGroup(id=", str, ", isChecked=", ", groupName=", z);
        gv7.c(sbC, str2, ", groupDescription=", str3, ", hasLegitInterest=");
        qq8.d(", legitInterestStatus=", ", alwaysActiveText=", sbC, z2, z3);
        return p83.a(sbC, str4, ")");
    }
}
