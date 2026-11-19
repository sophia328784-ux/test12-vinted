package com.vinted.shared.banners.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.referrals.api.response.ServerAssignedVariant;
import com.vinted.shared.banners.api.entity.uielements.ActionsElement;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.pui;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bu\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u001aJ\u000b\u0010'\u001a\u0004\u0018\u00010\fHÆ\u0003J\u0011\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eHÆ\u0003J|\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eHÆ\u0001¢\u0006\u0002\u0010*J\u0014\u0010+\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010.\u001a\u00020\nHÖ\u0081\u0004J\n\u0010/\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0015\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u00060"}, d2 = {"Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;", "", "name", "", "type", "imageUrl", "darkImageUrl", "title", TtmlNode.TAG_BODY, "delayInMinutes", "", "actions", "Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;", "serverAssignedVariants", "", "Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;Ljava/util/List;)V", "getName", "()Ljava/lang/String;", "getType", "getImageUrl", "getDarkImageUrl", "getTitle", "getBody", "getDelayInMinutes", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getActions", "()Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;", "getServerAssignedVariants", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;Ljava/util/List;)Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BottomSheetBanner {
    public static final int $stable = 8;
    private final ActionsElement actions;
    private final String body;
    private final String darkImageUrl;
    private final Integer delayInMinutes;
    private final String imageUrl;
    private final String name;
    private final List<ServerAssignedVariant> serverAssignedVariants;
    private final String title;
    private final String type;

    public /* synthetic */ BottomSheetBanner(String str, String str2, String str3, String str4, String str5, String str6, Integer num, ActionsElement actionsElement, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : num, (i & 128) != 0 ? null : actionsElement, (i & 256) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BottomSheetBanner copy$default(BottomSheetBanner bottomSheetBanner, String str, String str2, String str3, String str4, String str5, String str6, Integer num, ActionsElement actionsElement, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bottomSheetBanner.name;
        }
        if ((i & 2) != 0) {
            str2 = bottomSheetBanner.type;
        }
        if ((i & 4) != 0) {
            str3 = bottomSheetBanner.imageUrl;
        }
        if ((i & 8) != 0) {
            str4 = bottomSheetBanner.darkImageUrl;
        }
        if ((i & 16) != 0) {
            str5 = bottomSheetBanner.title;
        }
        if ((i & 32) != 0) {
            str6 = bottomSheetBanner.body;
        }
        if ((i & 64) != 0) {
            num = bottomSheetBanner.delayInMinutes;
        }
        if ((i & 128) != 0) {
            actionsElement = bottomSheetBanner.actions;
        }
        if ((i & 256) != 0) {
            list = bottomSheetBanner.serverAssignedVariants;
        }
        ActionsElement actionsElement2 = actionsElement;
        List list2 = list;
        String str7 = str6;
        Integer num2 = num;
        String str8 = str5;
        String str9 = str3;
        return bottomSheetBanner.copy(str, str2, str9, str4, str8, str7, num2, actionsElement2, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDarkImageUrl() {
        return this.darkImageUrl;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Integer getDelayInMinutes() {
        return this.delayInMinutes;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final ActionsElement getActions() {
        return this.actions;
    }

    public final List<ServerAssignedVariant> component9() {
        return this.serverAssignedVariants;
    }

    public final BottomSheetBanner copy(String name, String type, String imageUrl, String darkImageUrl, String title, String body, Integer delayInMinutes, ActionsElement actions, List<ServerAssignedVariant> serverAssignedVariants) {
        name.getClass();
        type.getClass();
        return new BottomSheetBanner(name, type, imageUrl, darkImageUrl, title, body, delayInMinutes, actions, serverAssignedVariants);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BottomSheetBanner)) {
            return false;
        }
        BottomSheetBanner bottomSheetBanner = (BottomSheetBanner) other;
        return Intrinsics.c(this.name, bottomSheetBanner.name) && Intrinsics.c(this.type, bottomSheetBanner.type) && Intrinsics.c(this.imageUrl, bottomSheetBanner.imageUrl) && Intrinsics.c(this.darkImageUrl, bottomSheetBanner.darkImageUrl) && Intrinsics.c(this.title, bottomSheetBanner.title) && Intrinsics.c(this.body, bottomSheetBanner.body) && Intrinsics.c(this.delayInMinutes, bottomSheetBanner.delayInMinutes) && Intrinsics.c(this.actions, bottomSheetBanner.actions) && Intrinsics.c(this.serverAssignedVariants, bottomSheetBanner.serverAssignedVariants);
    }

    public final ActionsElement getActions() {
        return this.actions;
    }

    public final String getBody() {
        return this.body;
    }

    public final String getDarkImageUrl() {
        return this.darkImageUrl;
    }

    public final Integer getDelayInMinutes() {
        return this.delayInMinutes;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getName() {
        return this.name;
    }

    public final List<ServerAssignedVariant> getServerAssignedVariants() {
        return this.serverAssignedVariants;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iA = hv7.a(this.name.hashCode() * 31, 31, this.type);
        String str = this.imageUrl;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.darkImageUrl;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.title;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.body;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.delayInMinutes;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        ActionsElement actionsElement = this.actions;
        int iHashCode6 = (iHashCode5 + (actionsElement == null ? 0 : actionsElement.hashCode())) * 31;
        List<ServerAssignedVariant> list = this.serverAssignedVariants;
        return iHashCode6 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        String str = this.name;
        String str2 = this.type;
        String str3 = this.imageUrl;
        String str4 = this.darkImageUrl;
        String str5 = this.title;
        String str6 = this.body;
        Integer num = this.delayInMinutes;
        ActionsElement actionsElement = this.actions;
        List<ServerAssignedVariant> list = this.serverAssignedVariants;
        StringBuilder sbA = kv2.a("BottomSheetBanner(name=", str, ", type=", str2, ", imageUrl=");
        gv7.c(sbA, str3, ", darkImageUrl=", str4, ", title=");
        gv7.c(sbA, str5, ", body=", str6, ", delayInMinutes=");
        sbA.append(num);
        sbA.append(", actions=");
        sbA.append(actionsElement);
        sbA.append(", serverAssignedVariants=");
        return z11.e(sbA, list, ")");
    }

    public BottomSheetBanner(String str, String str2, String str3, String str4, String str5, String str6, Integer num, ActionsElement actionsElement, List<ServerAssignedVariant> list) {
        str.getClass();
        str2.getClass();
        this.name = str;
        this.type = str2;
        this.imageUrl = str3;
        this.darkImageUrl = str4;
        this.title = str5;
        this.body = str6;
        this.delayInMinutes = num;
        this.actions = actionsElement;
        this.serverAssignedVariants = list;
    }

    public BottomSheetBanner() {
        this(null, null, null, null, null, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
