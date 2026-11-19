package com.vinted.feature.referrals.view;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.kv2;
import defpackage.rp1;
import defpackage.sp1;
import defpackage.z11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/referrals/view/VouchersViewEntity;", "Landroid/os/Parcelable;", "", "title", "footer", "Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;", "infoBanner", "Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;", "emptyState", "", "Lcom/vinted/feature/referrals/view/VoucherViewEntity;", "rewards", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VouchersViewEntity implements Parcelable {
    public static final Parcelable.Creator<VouchersViewEntity> CREATOR = new Creator();
    public final EmptyStateViewEntity emptyState;
    public final String footer;
    public final InfoBannerViewEntity infoBanner;
    public final List<VoucherViewEntity> rewards;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<VouchersViewEntity> {
        @Override // android.os.Parcelable.Creator
        public final VouchersViewEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            ArrayList arrayList = null;
            InfoBannerViewEntity infoBannerViewEntityCreateFromParcel = parcel.readInt() == 0 ? null : InfoBannerViewEntity.CREATOR.createFromParcel(parcel);
            EmptyStateViewEntity emptyStateViewEntityCreateFromParcel = EmptyStateViewEntity.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() != 0) {
                int i = parcel.readInt();
                arrayList = new ArrayList(i);
                int iA = 0;
                while (iA != i) {
                    iA = sp1.a(VoucherViewEntity.CREATOR, parcel, arrayList, iA, 1);
                }
            }
            return new VouchersViewEntity(string, string2, infoBannerViewEntityCreateFromParcel, emptyStateViewEntityCreateFromParcel, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final VouchersViewEntity[] newArray(int i) {
            return new VouchersViewEntity[i];
        }
    }

    public /* synthetic */ VouchersViewEntity(String str, String str2, InfoBannerViewEntity infoBannerViewEntity, EmptyStateViewEntity emptyStateViewEntity, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : infoBannerViewEntity, (i & 8) != 0 ? new EmptyStateViewEntity(null, null, null, null, null, null, false, 127, null) : emptyStateViewEntity, (i & 16) != 0 ? null : list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VouchersViewEntity)) {
            return false;
        }
        VouchersViewEntity vouchersViewEntity = (VouchersViewEntity) obj;
        return Intrinsics.c(this.title, vouchersViewEntity.title) && Intrinsics.c(this.footer, vouchersViewEntity.footer) && Intrinsics.c(this.infoBanner, vouchersViewEntity.infoBanner) && Intrinsics.c(this.emptyState, vouchersViewEntity.emptyState) && Intrinsics.c(this.rewards, vouchersViewEntity.rewards);
    }

    public final int hashCode() {
        int iHashCode = this.title.hashCode() * 31;
        String str = this.footer;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        InfoBannerViewEntity infoBannerViewEntity = this.infoBanner;
        int iHashCode3 = (this.emptyState.hashCode() + ((iHashCode2 + (infoBannerViewEntity == null ? 0 : infoBannerViewEntity.hashCode())) * 31)) * 31;
        List<VoucherViewEntity> list = this.rewards;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("VouchersViewEntity(title=", this.title, ", footer=", this.footer, ", infoBanner=");
        sbA.append(this.infoBanner);
        sbA.append(", emptyState=");
        sbA.append(this.emptyState);
        sbA.append(", rewards=");
        return z11.e(sbA, this.rewards, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.title);
        parcel.writeString(this.footer);
        InfoBannerViewEntity infoBannerViewEntity = this.infoBanner;
        if (infoBannerViewEntity == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            infoBannerViewEntity.writeToParcel(parcel, i);
        }
        this.emptyState.writeToParcel(parcel, i);
        List<VoucherViewEntity> list = this.rewards;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator itE = rp1.e(parcel, 1, list);
        while (itE.hasNext()) {
            ((VoucherViewEntity) itE.next()).writeToParcel(parcel, i);
        }
    }

    public VouchersViewEntity(String str, String str2, InfoBannerViewEntity infoBannerViewEntity, EmptyStateViewEntity emptyStateViewEntity, List<VoucherViewEntity> list) {
        str.getClass();
        emptyStateViewEntity.getClass();
        this.title = str;
        this.footer = str2;
        this.infoBanner = infoBannerViewEntity;
        this.emptyState = emptyStateViewEntity;
        this.rewards = list;
    }

    public VouchersViewEntity() {
        this(null, null, null, null, null, 31, null);
    }
}
