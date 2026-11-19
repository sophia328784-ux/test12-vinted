package com.vinted.feature.item.pluginization.plugins.usershortinfo.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.shared.photo.api.entity.UserPhoto;
import defpackage.kv2;
import defpackage.z11;
import defpackage.zk1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B_\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u0010\"\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0018J\u000b\u0010#\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00030\rHÆ\u0003Jf\u0010%\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\rHÆ\u0001¢\u0006\u0002\u0010&J\u0014\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010*\u001a\u00020\u0007HÖ\u0081\u0004J\n\u0010+\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\r¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006,"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/UserInfoHeaderData;", "", "itemId", "", "sellerId", "name", "feedbackCount", "", "feedbackReputation", "", "photo", "Lcom/vinted/shared/photo/api/entity/UserPhoto;", "badges", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/util/List;)V", "getItemId", "()Ljava/lang/String;", "getSellerId", "getName", "getFeedbackCount", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getFeedbackReputation", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getPhoto", "()Lcom/vinted/shared/photo/api/entity/UserPhoto;", "getBadges", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/util/List;)Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/UserInfoHeaderData;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserInfoHeaderData {
    public static final int $stable = 8;
    private final List<String> badges;
    private final Integer feedbackCount;
    private final Float feedbackReputation;
    private final String itemId;
    private final String name;
    private final UserPhoto photo;
    private final String sellerId;

    public UserInfoHeaderData(String str, String str2, String str3, Integer num, Float f, UserPhoto userPhoto, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : f, (i & 32) != 0 ? null : userPhoto, (i & 64) != 0 ? EmptyList.a : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UserInfoHeaderData copy$default(UserInfoHeaderData userInfoHeaderData, String str, String str2, String str3, Integer num, Float f, UserPhoto userPhoto, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = userInfoHeaderData.itemId;
        }
        if ((i & 2) != 0) {
            str2 = userInfoHeaderData.sellerId;
        }
        if ((i & 4) != 0) {
            str3 = userInfoHeaderData.name;
        }
        if ((i & 8) != 0) {
            num = userInfoHeaderData.feedbackCount;
        }
        if ((i & 16) != 0) {
            f = userInfoHeaderData.feedbackReputation;
        }
        if ((i & 32) != 0) {
            userPhoto = userInfoHeaderData.photo;
        }
        if ((i & 64) != 0) {
            list = userInfoHeaderData.badges;
        }
        UserPhoto userPhoto2 = userPhoto;
        List list2 = list;
        Float f2 = f;
        String str4 = str3;
        return userInfoHeaderData.copy(str, str2, str4, num, f2, userPhoto2, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSellerId() {
        return this.sellerId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getFeedbackCount() {
        return this.feedbackCount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Float getFeedbackReputation() {
        return this.feedbackReputation;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final UserPhoto getPhoto() {
        return this.photo;
    }

    public final List<String> component7() {
        return this.badges;
    }

    public final UserInfoHeaderData copy(String itemId, String sellerId, String name, Integer feedbackCount, Float feedbackReputation, UserPhoto photo, List<String> badges) {
        badges.getClass();
        return new UserInfoHeaderData(itemId, sellerId, name, feedbackCount, feedbackReputation, photo, badges);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserInfoHeaderData)) {
            return false;
        }
        UserInfoHeaderData userInfoHeaderData = (UserInfoHeaderData) other;
        return Intrinsics.c(this.itemId, userInfoHeaderData.itemId) && Intrinsics.c(this.sellerId, userInfoHeaderData.sellerId) && Intrinsics.c(this.name, userInfoHeaderData.name) && Intrinsics.c(this.feedbackCount, userInfoHeaderData.feedbackCount) && Intrinsics.c(this.feedbackReputation, userInfoHeaderData.feedbackReputation) && Intrinsics.c(this.photo, userInfoHeaderData.photo) && Intrinsics.c(this.badges, userInfoHeaderData.badges);
    }

    public final List<String> getBadges() {
        return this.badges;
    }

    public final Integer getFeedbackCount() {
        return this.feedbackCount;
    }

    public final Float getFeedbackReputation() {
        return this.feedbackReputation;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final String getName() {
        return this.name;
    }

    public final UserPhoto getPhoto() {
        return this.photo;
    }

    public final String getSellerId() {
        return this.sellerId;
    }

    public int hashCode() {
        String str = this.itemId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.sellerId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.name;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.feedbackCount;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Float f = this.feedbackReputation;
        int iHashCode5 = (iHashCode4 + (f == null ? 0 : f.hashCode())) * 31;
        UserPhoto userPhoto = this.photo;
        return this.badges.hashCode() + ((iHashCode5 + (userPhoto != null ? userPhoto.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.itemId;
        String str2 = this.sellerId;
        String str3 = this.name;
        Integer num = this.feedbackCount;
        Float f = this.feedbackReputation;
        UserPhoto userPhoto = this.photo;
        List<String> list = this.badges;
        StringBuilder sbA = kv2.a("UserInfoHeaderData(itemId=", str, ", sellerId=", str2, ", name=");
        zk1.e(num, str3, ", feedbackCount=", ", feedbackReputation=", sbA);
        sbA.append(f);
        sbA.append(", photo=");
        sbA.append(userPhoto);
        sbA.append(", badges=");
        return z11.e(sbA, list, ")");
    }

    public UserInfoHeaderData(String str, String str2, String str3, Integer num, Float f, UserPhoto userPhoto, List<String> list) {
        list.getClass();
        this.itemId = str;
        this.sellerId = str2;
        this.name = str3;
        this.feedbackCount = num;
        this.feedbackReputation = f;
        this.photo = userPhoto;
        this.badges = list;
    }

    public UserInfoHeaderData() {
        this(null, null, null, null, null, null, null, 127, null);
    }
}
