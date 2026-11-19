package com.vinted.shared.banners.viewentity;

import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.vinted.feature.referrals.api.response.ServerAssignedVariant;
import com.vinted.shared.banners.promotionalbottomsheet.PromotionalBottomSheetTrackingInfo;
import defpackage.b5;
import defpackage.co1;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.rp1;
import defpackage.sf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;", "Landroid/os/Parcelable;", "", "name", "type", "imageUrl", "title", TtmlNode.TAG_BODY, "Lcom/vinted/shared/banners/viewentity/ButtonEntity;", ExperienceModelMapperImpl.KEY_ACTION, "Lcom/vinted/shared/banners/viewentity/BottomSheetType;", "bottomSheetType", "", "showWideImage", "Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;", "trackingInfo", "", "Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;", "serverAssignedVariants", "isPrimaryActionLoading", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/viewentity/ButtonEntity;Lcom/vinted/shared/banners/viewentity/BottomSheetType;ZLcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;Ljava/util/List;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BottomSheetPromotionViewEntity implements Parcelable {
    public static final Parcelable.Creator<BottomSheetPromotionViewEntity> CREATOR = new Creator();
    public final ButtonEntity action;
    public final String body;
    public final BottomSheetType bottomSheetType;
    public final String imageUrl;
    public final boolean isPrimaryActionLoading;
    public final String name;
    public final List<ServerAssignedVariant> serverAssignedVariants;
    public final boolean showWideImage;
    public final String title;
    public final PromotionalBottomSheetTrackingInfo trackingInfo;
    public final String type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BottomSheetPromotionViewEntity> {
        @Override // android.os.Parcelable.Creator
        public final BottomSheetPromotionViewEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            ButtonEntity buttonEntity = (ButtonEntity) parcel.readParcelable(BottomSheetPromotionViewEntity.class.getClassLoader());
            ArrayList arrayList = null;
            BottomSheetType bottomSheetTypeValueOf = parcel.readInt() == 0 ? null : BottomSheetType.valueOf(parcel.readString());
            boolean z = parcel.readInt() != 0;
            PromotionalBottomSheetTrackingInfo promotionalBottomSheetTrackingInfoCreateFromParcel = parcel.readInt() == 0 ? null : PromotionalBottomSheetTrackingInfo.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() != 0) {
                int i = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i);
                int iA = 0;
                while (iA != i) {
                    iA = co1.a(BottomSheetPromotionViewEntity.class, parcel, arrayList2, iA, 1);
                }
                arrayList = arrayList2;
            }
            return new BottomSheetPromotionViewEntity(string, string2, string3, string4, string5, buttonEntity, bottomSheetTypeValueOf, z, promotionalBottomSheetTrackingInfoCreateFromParcel, arrayList, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final BottomSheetPromotionViewEntity[] newArray(int i) {
            return new BottomSheetPromotionViewEntity[i];
        }
    }

    public /* synthetic */ BottomSheetPromotionViewEntity(String str, String str2, String str3, String str4, String str5, ButtonEntity buttonEntity, BottomSheetType bottomSheetType, boolean z, PromotionalBottomSheetTrackingInfo promotionalBottomSheetTrackingInfo, List list, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? null : buttonEntity, (i & 64) != 0 ? null : bottomSheetType, (i & 128) != 0 ? false : z, (i & 256) != 0 ? null : promotionalBottomSheetTrackingInfo, (i & 512) != 0 ? null : list, (i & 1024) != 0 ? false : z2);
    }

    public static BottomSheetPromotionViewEntity a(BottomSheetPromotionViewEntity bottomSheetPromotionViewEntity, boolean z) {
        String str = bottomSheetPromotionViewEntity.name;
        String str2 = bottomSheetPromotionViewEntity.type;
        String str3 = bottomSheetPromotionViewEntity.imageUrl;
        String str4 = bottomSheetPromotionViewEntity.title;
        String str5 = bottomSheetPromotionViewEntity.body;
        ButtonEntity buttonEntity = bottomSheetPromotionViewEntity.action;
        BottomSheetType bottomSheetType = bottomSheetPromotionViewEntity.bottomSheetType;
        boolean z2 = bottomSheetPromotionViewEntity.showWideImage;
        PromotionalBottomSheetTrackingInfo promotionalBottomSheetTrackingInfo = bottomSheetPromotionViewEntity.trackingInfo;
        List<ServerAssignedVariant> list = bottomSheetPromotionViewEntity.serverAssignedVariants;
        bottomSheetPromotionViewEntity.getClass();
        str.getClass();
        str2.getClass();
        str4.getClass();
        str5.getClass();
        return new BottomSheetPromotionViewEntity(str, str2, str3, str4, str5, buttonEntity, bottomSheetType, z2, promotionalBottomSheetTrackingInfo, list, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BottomSheetPromotionViewEntity)) {
            return false;
        }
        BottomSheetPromotionViewEntity bottomSheetPromotionViewEntity = (BottomSheetPromotionViewEntity) obj;
        return Intrinsics.c(this.name, bottomSheetPromotionViewEntity.name) && Intrinsics.c(this.type, bottomSheetPromotionViewEntity.type) && Intrinsics.c(this.imageUrl, bottomSheetPromotionViewEntity.imageUrl) && Intrinsics.c(this.title, bottomSheetPromotionViewEntity.title) && Intrinsics.c(this.body, bottomSheetPromotionViewEntity.body) && Intrinsics.c(this.action, bottomSheetPromotionViewEntity.action) && this.bottomSheetType == bottomSheetPromotionViewEntity.bottomSheetType && this.showWideImage == bottomSheetPromotionViewEntity.showWideImage && Intrinsics.c(this.trackingInfo, bottomSheetPromotionViewEntity.trackingInfo) && Intrinsics.c(this.serverAssignedVariants, bottomSheetPromotionViewEntity.serverAssignedVariants) && this.isPrimaryActionLoading == bottomSheetPromotionViewEntity.isPrimaryActionLoading;
    }

    public final List<ServerAssignedVariant> getServerAssignedVariants() {
        return this.serverAssignedVariants;
    }

    public final PromotionalBottomSheetTrackingInfo getTrackingInfo() {
        return this.trackingInfo;
    }

    public final int hashCode() {
        int iA = hv7.a(this.name.hashCode() * 31, 31, this.type);
        String str = this.imageUrl;
        int iA2 = hv7.a(hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.title), 31, this.body);
        ButtonEntity buttonEntity = this.action;
        int iHashCode = (iA2 + (buttonEntity == null ? 0 : buttonEntity.hashCode())) * 31;
        BottomSheetType bottomSheetType = this.bottomSheetType;
        int iA3 = qa0.a((iHashCode + (bottomSheetType == null ? 0 : bottomSheetType.hashCode())) * 31, 31, this.showWideImage);
        PromotionalBottomSheetTrackingInfo promotionalBottomSheetTrackingInfo = this.trackingInfo;
        int iHashCode2 = (iA3 + (promotionalBottomSheetTrackingInfo == null ? 0 : promotionalBottomSheetTrackingInfo.hashCode())) * 31;
        List<ServerAssignedVariant> list = this.serverAssignedVariants;
        return Boolean.hashCode(this.isPrimaryActionLoading) + ((iHashCode2 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("BottomSheetPromotionViewEntity(name=", this.name, ", type=", this.type, ", imageUrl=");
        gv7.c(sbA, this.imageUrl, ", title=", this.title, ", body=");
        sbA.append(this.body);
        sbA.append(", action=");
        sbA.append(this.action);
        sbA.append(", bottomSheetType=");
        sbA.append(this.bottomSheetType);
        sbA.append(", showWideImage=");
        sbA.append(this.showWideImage);
        sbA.append(", trackingInfo=");
        sbA.append(this.trackingInfo);
        sbA.append(", serverAssignedVariants=");
        sbA.append(this.serverAssignedVariants);
        sbA.append(", isPrimaryActionLoading=");
        return b5.b(sbA, this.isPrimaryActionLoading, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.name);
        parcel.writeString(this.type);
        parcel.writeString(this.imageUrl);
        parcel.writeString(this.title);
        parcel.writeString(this.body);
        parcel.writeParcelable(this.action, i);
        BottomSheetType bottomSheetType = this.bottomSheetType;
        if (bottomSheetType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(bottomSheetType.name());
        }
        parcel.writeInt(this.showWideImage ? 1 : 0);
        PromotionalBottomSheetTrackingInfo promotionalBottomSheetTrackingInfo = this.trackingInfo;
        if (promotionalBottomSheetTrackingInfo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            promotionalBottomSheetTrackingInfo.writeToParcel(parcel, i);
        }
        List<ServerAssignedVariant> list = this.serverAssignedVariants;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itE = rp1.e(parcel, 1, list);
            while (itE.hasNext()) {
                parcel.writeParcelable((Parcelable) itE.next(), i);
            }
        }
        parcel.writeInt(this.isPrimaryActionLoading ? 1 : 0);
    }

    public BottomSheetPromotionViewEntity(String str, String str2, String str3, String str4, String str5, ButtonEntity buttonEntity, BottomSheetType bottomSheetType, boolean z, PromotionalBottomSheetTrackingInfo promotionalBottomSheetTrackingInfo, List<ServerAssignedVariant> list, boolean z2) {
        sf.c(str, str2, str4, str5);
        this.name = str;
        this.type = str2;
        this.imageUrl = str3;
        this.title = str4;
        this.body = str5;
        this.action = buttonEntity;
        this.bottomSheetType = bottomSheetType;
        this.showWideImage = z;
        this.trackingInfo = promotionalBottomSheetTrackingInfo;
        this.serverAssignedVariants = list;
        this.isPrimaryActionLoading = z2;
    }

    public BottomSheetPromotionViewEntity() {
        this(null, null, null, null, null, null, null, false, null, null, false, 2047, null);
    }
}
