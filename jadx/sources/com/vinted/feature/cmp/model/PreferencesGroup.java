package com.vinted.feature.cmp.model;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.f26;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.z11;
import defpackage.zbg;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\u0011\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bHÆ\u0003JY\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\u00052\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bHÆ\u0001J\u0014\u0010\u001f\u001a\u00020\u00052\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010!\u001a\u00020\"HÖ\u0081\u0004J\n\u0010#\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0011R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006$"}, d2 = {"Lcom/vinted/feature/cmp/model/PreferencesGroup;", "", "id", "", "isChecked", "", "groupName", "groupDescription", "alwaysActiveText", "isIabPurpose", "subGroups", "", "Lcom/vinted/feature/cmp/model/PreferencesChildGroup;", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V", "getId", "()Ljava/lang/String;", "()Z", "getGroupName", "getGroupDescription", "getAlwaysActiveText", "getSubGroups", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PreferencesGroup {
    public static final int $stable = 8;
    private final String alwaysActiveText;
    private final String groupDescription;
    private final String groupName;
    private final String id;
    private final boolean isChecked;
    private final boolean isIabPurpose;
    private final List<PreferencesChildGroup> subGroups;

    public PreferencesGroup(String str, boolean z, String str2, String str3, String str4, boolean z2, List<PreferencesChildGroup> list) {
        zbg.c(str, str2, str3);
        this.id = str;
        this.isChecked = z;
        this.groupName = str2;
        this.groupDescription = str3;
        this.alwaysActiveText = str4;
        this.isIabPurpose = z2;
        this.subGroups = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PreferencesGroup copy$default(PreferencesGroup preferencesGroup, String str, boolean z, String str2, String str3, String str4, boolean z2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = preferencesGroup.id;
        }
        if ((i & 2) != 0) {
            z = preferencesGroup.isChecked;
        }
        if ((i & 4) != 0) {
            str2 = preferencesGroup.groupName;
        }
        if ((i & 8) != 0) {
            str3 = preferencesGroup.groupDescription;
        }
        if ((i & 16) != 0) {
            str4 = preferencesGroup.alwaysActiveText;
        }
        if ((i & 32) != 0) {
            z2 = preferencesGroup.isIabPurpose;
        }
        if ((i & 64) != 0) {
            list = preferencesGroup.subGroups;
        }
        boolean z3 = z2;
        List list2 = list;
        String str5 = str4;
        String str6 = str2;
        return preferencesGroup.copy(str, z, str6, str3, str5, z3, list2);
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
    public final String getAlwaysActiveText() {
        return this.alwaysActiveText;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsIabPurpose() {
        return this.isIabPurpose;
    }

    public final List<PreferencesChildGroup> component7() {
        return this.subGroups;
    }

    public final PreferencesGroup copy(String id, boolean isChecked, String groupName, String groupDescription, String alwaysActiveText, boolean isIabPurpose, List<PreferencesChildGroup> subGroups) {
        id.getClass();
        groupName.getClass();
        groupDescription.getClass();
        return new PreferencesGroup(id, isChecked, groupName, groupDescription, alwaysActiveText, isIabPurpose, subGroups);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PreferencesGroup)) {
            return false;
        }
        PreferencesGroup preferencesGroup = (PreferencesGroup) other;
        return Intrinsics.c(this.id, preferencesGroup.id) && this.isChecked == preferencesGroup.isChecked && Intrinsics.c(this.groupName, preferencesGroup.groupName) && Intrinsics.c(this.groupDescription, preferencesGroup.groupDescription) && Intrinsics.c(this.alwaysActiveText, preferencesGroup.alwaysActiveText) && this.isIabPurpose == preferencesGroup.isIabPurpose && Intrinsics.c(this.subGroups, preferencesGroup.subGroups);
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

    public final String getId() {
        return this.id;
    }

    public final List<PreferencesChildGroup> getSubGroups() {
        return this.subGroups;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(qa0.a(this.id.hashCode() * 31, 31, this.isChecked), 31, this.groupName), 31, this.groupDescription);
        String str = this.alwaysActiveText;
        int iA2 = qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.isIabPurpose);
        List<PreferencesChildGroup> list = this.subGroups;
        return iA2 + (list != null ? list.hashCode() : 0);
    }

    public final boolean isChecked() {
        return this.isChecked;
    }

    public final boolean isIabPurpose() {
        return this.isIabPurpose;
    }

    public String toString() {
        String str = this.id;
        boolean z = this.isChecked;
        String str2 = this.groupName;
        String str3 = this.groupDescription;
        String str4 = this.alwaysActiveText;
        boolean z2 = this.isIabPurpose;
        List<PreferencesChildGroup> list = this.subGroups;
        StringBuilder sbC = f26.c("PreferencesGroup(id=", str, ", isChecked=", ", groupName=", z);
        gv7.c(sbC, str2, ", groupDescription=", str3, ", alwaysActiveText=");
        ff9.c(str4, ", isIabPurpose=", ", subGroups=", sbC, z2);
        return z11.e(sbC, list, ")");
    }
}
