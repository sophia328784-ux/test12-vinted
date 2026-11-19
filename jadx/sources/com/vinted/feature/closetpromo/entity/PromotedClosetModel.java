package com.vinted.feature.closetpromo.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.co1;
import defpackage.d92;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tt2;
import defpackage.w23;
import defpackage.z11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;", "user", "", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "items", "", "isCurrentUserOwner", "isPreview", "isFirstBlock", "", "uuid", "<init>", "(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Ljava/util/List;ZZZLjava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PromotedClosetModel implements Parcelable {
    public final boolean isCurrentUserOwner;
    public final boolean isFirstBlock;
    public final boolean isPreview;
    public final List<ItemBoxViewEntity> items;
    public final PromotedClosetUser user;
    public final String uuid;
    public static final Parcelable.Creator<PromotedClosetModel> CREATOR = new Creator();
    public static final byte $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PromotedClosetModel> {
        @Override // android.os.Parcelable.Creator
        public final PromotedClosetModel createFromParcel(Parcel parcel) {
            boolean z;
            parcel.getClass();
            PromotedClosetUser promotedClosetUserCreateFromParcel = PromotedClosetUser.CREATOR.createFromParcel(parcel);
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (true) {
                z = true;
                if (iA == i) {
                    break;
                }
                iA = co1.a(PromotedClosetModel.class, parcel, arrayList, iA, 1);
            }
            boolean z2 = parcel.readInt() != 0;
            if (parcel.readInt() == 0) {
                z = false;
            }
            return new PromotedClosetModel(promotedClosetUserCreateFromParcel, arrayList, z2, z, parcel.readInt() != 0, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PromotedClosetModel[] newArray(int i) {
            return new PromotedClosetModel[i];
        }
    }

    public /* synthetic */ PromotedClosetModel(PromotedClosetUser promotedClosetUser, List list, boolean z, boolean z2, boolean z3, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new PromotedClosetUser(null, false, null, null, 0, BitmapDescriptorFactory.HUE_RED, 63, null) : promotedClosetUser, (i & 2) != 0 ? new ArrayList() : list, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3, (i & 32) != 0 ? w23.c() : str);
    }

    public static PromotedClosetModel a(PromotedClosetModel promotedClosetModel, PromotedClosetUser promotedClosetUser, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            promotedClosetUser = promotedClosetModel.user;
        }
        PromotedClosetUser promotedClosetUser2 = promotedClosetUser;
        List<ItemBoxViewEntity> list = arrayList;
        if ((i & 2) != 0) {
            list = promotedClosetModel.items;
        }
        List<ItemBoxViewEntity> list2 = list;
        boolean z = promotedClosetModel.isCurrentUserOwner;
        boolean z2 = promotedClosetModel.isPreview;
        boolean z3 = promotedClosetModel.isFirstBlock;
        String str = promotedClosetModel.uuid;
        promotedClosetUser2.getClass();
        list2.getClass();
        str.getClass();
        return new PromotedClosetModel(promotedClosetUser2, list2, z, z2, z3, str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PromotedClosetModel)) {
            return false;
        }
        PromotedClosetModel promotedClosetModel = (PromotedClosetModel) obj;
        return Intrinsics.c(this.user, promotedClosetModel.user) && Intrinsics.c(this.items, promotedClosetModel.items) && this.isCurrentUserOwner == promotedClosetModel.isCurrentUserOwner && this.isPreview == promotedClosetModel.isPreview && this.isFirstBlock == promotedClosetModel.isFirstBlock && Intrinsics.c(this.uuid, promotedClosetModel.uuid);
    }

    public final List<ItemBoxViewEntity> getItems() {
        return this.items;
    }

    public final PromotedClosetUser getUser() {
        return this.user;
    }

    public final int hashCode() {
        return this.uuid.hashCode() + qa0.a(qa0.a(qa0.a(tt2.a(this.user.hashCode() * 31, 31, this.items), 31, this.isCurrentUserOwner), 31, this.isPreview), 31, this.isFirstBlock);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotedClosetModel(user=");
        sb.append(this.user);
        sb.append(", items=");
        sb.append(this.items);
        sb.append(", isCurrentUserOwner=");
        qq8.d(", isPreview=", ", isFirstBlock=", sb, this.isCurrentUserOwner, this.isPreview);
        return z11.d(", uuid=", this.uuid, ")", sb, this.isFirstBlock);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.user.writeToParcel(parcel, i);
        Iterator itD = d92.d(this.items, parcel);
        while (itD.hasNext()) {
            parcel.writeParcelable((Parcelable) itD.next(), i);
        }
        parcel.writeInt(this.isCurrentUserOwner ? 1 : 0);
        parcel.writeInt(this.isPreview ? 1 : 0);
        parcel.writeInt(this.isFirstBlock ? 1 : 0);
        parcel.writeString(this.uuid);
    }

    public PromotedClosetModel(PromotedClosetUser promotedClosetUser, List<ItemBoxViewEntity> list, boolean z, boolean z2, boolean z3, String str) {
        promotedClosetUser.getClass();
        list.getClass();
        str.getClass();
        this.user = promotedClosetUser;
        this.items = list;
        this.isCurrentUserOwner = z;
        this.isPreview = z2;
        this.isFirstBlock = z3;
        this.uuid = str;
    }

    public PromotedClosetModel() {
        this(null, null, false, false, false, null, 63, null);
    }
}
