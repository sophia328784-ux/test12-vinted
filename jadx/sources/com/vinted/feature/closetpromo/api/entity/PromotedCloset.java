package com.vinted.feature.closetpromo.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.d92;
import defpackage.sp1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;", "Landroid/os/Parcelable;", "user", "Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;", "items", "", "Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem;", "<init>", "(Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;Ljava/util/List;)V", "getUser", "()Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;", "getItems", "()Ljava/util/List;", "component1", "component2", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PromotedCloset implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<PromotedCloset> CREATOR = new Creator();
    private final List<PromotedClosetItem> items;
    private final ClosetUser user;

    public /* synthetic */ PromotedCloset(ClosetUser closetUser, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            closetUser = new ClosetUser(null, false, null, null, 0, BitmapDescriptorFactory.HUE_RED, false, 127, null);
        }
        this(closetUser, (i & 2) != 0 ? new ArrayList() : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PromotedCloset copy$default(PromotedCloset promotedCloset, ClosetUser closetUser, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            closetUser = promotedCloset.user;
        }
        if ((i & 2) != 0) {
            list = promotedCloset.items;
        }
        return promotedCloset.copy(closetUser, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ClosetUser getUser() {
        return this.user;
    }

    public final List<PromotedClosetItem> component2() {
        return this.items;
    }

    public final PromotedCloset copy(ClosetUser user, List<PromotedClosetItem> items) {
        user.getClass();
        items.getClass();
        return new PromotedCloset(user, items);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PromotedCloset)) {
            return false;
        }
        PromotedCloset promotedCloset = (PromotedCloset) other;
        return Intrinsics.c(this.user, promotedCloset.user) && Intrinsics.c(this.items, promotedCloset.items);
    }

    public final List<PromotedClosetItem> getItems() {
        return this.items;
    }

    public final ClosetUser getUser() {
        return this.user;
    }

    public int hashCode() {
        return this.items.hashCode() + (this.user.hashCode() * 31);
    }

    public String toString() {
        return "PromotedCloset(user=" + this.user + ", items=" + this.items + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        this.user.writeToParcel(dest, flags);
        Iterator itD = d92.d(this.items, dest);
        while (itD.hasNext()) {
            ((PromotedClosetItem) itD.next()).writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PromotedCloset> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PromotedCloset createFromParcel(Parcel parcel) {
            parcel.getClass();
            ClosetUser closetUserCreateFromParcel = ClosetUser.CREATOR.createFromParcel(parcel);
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(PromotedClosetItem.CREATOR, parcel, arrayList, iA, 1);
            }
            return new PromotedCloset(closetUserCreateFromParcel, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PromotedCloset[] newArray(int i) {
            return new PromotedCloset[i];
        }
    }

    public PromotedCloset(ClosetUser closetUser, List<PromotedClosetItem> list) {
        closetUser.getClass();
        list.getClass();
        this.user = closetUser;
        this.items = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PromotedCloset() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
