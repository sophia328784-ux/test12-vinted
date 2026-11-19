package com.vinted.feature.item.pluginization.plugins.description.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.d92;
import defpackage.gv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u001b\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\f\u0010\rJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u0016J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0013Jb\u0010\u001f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010 J\u0014\u0010!\u001a\u00020\b2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010#\u001a\u00020\nHÖ\u0081\u0004J\n\u0010$\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0007\u0010\u0013R\u0015\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u000b\u0010\u0013¨\u0006%"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;", "", "sectionTitle", "", "description", "itemId", "localization", "isLocalized", "", "maxLines", "", "isExpanded", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "getSectionTitle", "()Ljava/lang/String;", "getDescription", "getItemId", "getLocalization", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getMaxLines", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DescriptionData {
    public static final int $stable = 0;
    private final String description;
    private final Boolean isExpanded;
    private final Boolean isLocalized;
    private final String itemId;
    private final String localization;
    private final Integer maxLines;
    private final String sectionTitle;

    public /* synthetic */ DescriptionData(String str, String str2, String str3, String str4, Boolean bool, Integer num, Boolean bool2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? null : num, (i & 64) != 0 ? null : bool2);
    }

    public static /* synthetic */ DescriptionData copy$default(DescriptionData descriptionData, String str, String str2, String str3, String str4, Boolean bool, Integer num, Boolean bool2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = descriptionData.sectionTitle;
        }
        if ((i & 2) != 0) {
            str2 = descriptionData.description;
        }
        if ((i & 4) != 0) {
            str3 = descriptionData.itemId;
        }
        if ((i & 8) != 0) {
            str4 = descriptionData.localization;
        }
        if ((i & 16) != 0) {
            bool = descriptionData.isLocalized;
        }
        if ((i & 32) != 0) {
            num = descriptionData.maxLines;
        }
        if ((i & 64) != 0) {
            bool2 = descriptionData.isExpanded;
        }
        Integer num2 = num;
        Boolean bool3 = bool2;
        Boolean bool4 = bool;
        String str5 = str3;
        return descriptionData.copy(str, str2, str5, str4, bool4, num2, bool3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSectionTitle() {
        return this.sectionTitle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLocalization() {
        return this.localization;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Boolean getIsLocalized() {
        return this.isLocalized;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Integer getMaxLines() {
        return this.maxLines;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getIsExpanded() {
        return this.isExpanded;
    }

    public final DescriptionData copy(String sectionTitle, String description, String itemId, String localization, Boolean isLocalized, Integer maxLines, Boolean isExpanded) {
        return new DescriptionData(sectionTitle, description, itemId, localization, isLocalized, maxLines, isExpanded);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DescriptionData)) {
            return false;
        }
        DescriptionData descriptionData = (DescriptionData) other;
        return Intrinsics.c(this.sectionTitle, descriptionData.sectionTitle) && Intrinsics.c(this.description, descriptionData.description) && Intrinsics.c(this.itemId, descriptionData.itemId) && Intrinsics.c(this.localization, descriptionData.localization) && Intrinsics.c(this.isLocalized, descriptionData.isLocalized) && Intrinsics.c(this.maxLines, descriptionData.maxLines) && Intrinsics.c(this.isExpanded, descriptionData.isExpanded);
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final String getLocalization() {
        return this.localization;
    }

    public final Integer getMaxLines() {
        return this.maxLines;
    }

    public final String getSectionTitle() {
        return this.sectionTitle;
    }

    public int hashCode() {
        String str = this.sectionTitle;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.description;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.itemId;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.localization;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.isLocalized;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.maxLines;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool2 = this.isExpanded;
        return iHashCode6 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final Boolean isExpanded() {
        return this.isExpanded;
    }

    public final Boolean isLocalized() {
        return this.isLocalized;
    }

    public String toString() {
        String str = this.sectionTitle;
        String str2 = this.description;
        String str3 = this.itemId;
        String str4 = this.localization;
        Boolean bool = this.isLocalized;
        Integer num = this.maxLines;
        Boolean bool2 = this.isExpanded;
        StringBuilder sbA = kv2.a("DescriptionData(sectionTitle=", str, ", description=", str2, ", itemId=");
        gv7.c(sbA, str3, ", localization=", str4, ", isLocalized=");
        sbA.append(bool);
        sbA.append(", maxLines=");
        sbA.append(num);
        sbA.append(", isExpanded=");
        return d92.b(sbA, bool2, ")");
    }

    public DescriptionData(String str, String str2, String str3, String str4, Boolean bool, Integer num, Boolean bool2) {
        this.sectionTitle = str;
        this.description = str2;
        this.itemId = str3;
        this.localization = str4;
        this.isLocalized = bool;
        this.maxLines = num;
        this.isExpanded = bool2;
    }

    public DescriptionData() {
        this(null, null, null, null, null, null, null, 127, null);
    }
}
