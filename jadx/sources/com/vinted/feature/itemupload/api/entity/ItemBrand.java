package com.vinted.feature.itemupload.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.sf;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b&\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 52\u00020\u0001:\u00015Bu\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0005¢\u0006\u0004\b\u0010\u0010\u0011J\n\u0010\u001d\u001a\u00020\u0003H\u0096\u0080\u0004J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0007HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0007HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0005HÆ\u0003J\t\u0010'\u001a\u00020\u0005HÆ\u0003J\t\u0010(\u001a\u00020\u0005HÆ\u0003J\t\u0010)\u001a\u00020\u0005HÆ\u0003Jw\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u0005HÆ\u0001J\u0006\u0010+\u001a\u00020\u0007J\u0014\u0010,\u001a\u00020\u00052\b\u0010-\u001a\u0004\u0018\u00010.HÖ\u0083\u0004J\n\u0010/\u001a\u00020\u0007HÖ\u0081\u0004J\u0016\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0013R\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0014R\u0011\u0010\u001e\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0014¨\u00066"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/ItemBrand;", "Landroid/os/Parcelable;", "id", "", "isCustomBrand", "", "favouriteCount", "", "prettyFavouriteCount", "itemCount", "prettyItemCount", "title", "isFavourite", "requiresAuthenticityCheck", "isHvf", "hasChildren", "<init>", "(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZ)V", "getId", "()Ljava/lang/String;", "()Z", "getFavouriteCount", "()I", "getPrettyFavouriteCount", "getItemCount", "getPrettyItemCount", "getTitle", "getRequiresAuthenticityCheck", "getHasChildren", "toString", "isNoBrand", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "describeContents", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemBrand implements Parcelable {
    public static final int $stable = 0;
    public static final String NO_BRAND_ID = "1";
    private final int favouriteCount;
    private final boolean hasChildren;
    private final String id;
    private final boolean isCustomBrand;
    private final boolean isFavourite;
    private final boolean isHvf;
    private final int itemCount;
    private final String prettyFavouriteCount;
    private final String prettyItemCount;
    private final boolean requiresAuthenticityCheck;
    private final String title;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<ItemBrand> CREATOR = new Creator();

    public /* synthetic */ ItemBrand(String str, boolean z, int i, String str2, int i2, String str3, String str4, boolean z2, boolean z3, boolean z4, boolean z5, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? false : z, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? "" : str2, (i3 & 16) != 0 ? 0 : i2, (i3 & 32) != 0 ? "" : str3, (i3 & 64) != 0 ? "" : str4, (i3 & 128) != 0 ? false : z2, (i3 & 256) != 0 ? false : z3, (i3 & 512) != 0 ? false : z4, (i3 & 1024) != 0 ? false : z5);
    }

    public static /* synthetic */ ItemBrand copy$default(ItemBrand itemBrand, String str, boolean z, int i, String str2, int i2, String str3, String str4, boolean z2, boolean z3, boolean z4, boolean z5, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = itemBrand.id;
        }
        if ((i3 & 2) != 0) {
            z = itemBrand.isCustomBrand;
        }
        if ((i3 & 4) != 0) {
            i = itemBrand.favouriteCount;
        }
        if ((i3 & 8) != 0) {
            str2 = itemBrand.prettyFavouriteCount;
        }
        if ((i3 & 16) != 0) {
            i2 = itemBrand.itemCount;
        }
        if ((i3 & 32) != 0) {
            str3 = itemBrand.prettyItemCount;
        }
        if ((i3 & 64) != 0) {
            str4 = itemBrand.title;
        }
        if ((i3 & 128) != 0) {
            z2 = itemBrand.isFavourite;
        }
        if ((i3 & 256) != 0) {
            z3 = itemBrand.requiresAuthenticityCheck;
        }
        if ((i3 & 512) != 0) {
            z4 = itemBrand.isHvf;
        }
        if ((i3 & 1024) != 0) {
            z5 = itemBrand.hasChildren;
        }
        boolean z6 = z4;
        boolean z7 = z5;
        boolean z8 = z2;
        boolean z9 = z3;
        String str5 = str3;
        String str6 = str4;
        int i4 = i2;
        int i5 = i;
        return itemBrand.copy(str, z, i5, str2, i4, str5, str6, z8, z9, z6, z7);
    }

    @JvmStatic
    @JvmOverloads
    public static final ItemBrand createNoBrand() {
        return INSTANCE.createNoBrand();
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getIsHvf() {
        return this.isHvf;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getHasChildren() {
        return this.hasChildren;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsCustomBrand() {
        return this.isCustomBrand;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getFavouriteCount() {
        return this.favouriteCount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPrettyFavouriteCount() {
        return this.prettyFavouriteCount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getItemCount() {
        return this.itemCount;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getPrettyItemCount() {
        return this.prettyItemCount;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsFavourite() {
        return this.isFavourite;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getRequiresAuthenticityCheck() {
        return this.requiresAuthenticityCheck;
    }

    public final ItemBrand copy(String id, boolean isCustomBrand, int favouriteCount, String prettyFavouriteCount, int itemCount, String prettyItemCount, String title, boolean isFavourite, boolean requiresAuthenticityCheck, boolean isHvf, boolean hasChildren) {
        id.getClass();
        prettyFavouriteCount.getClass();
        prettyItemCount.getClass();
        title.getClass();
        return new ItemBrand(id, isCustomBrand, favouriteCount, prettyFavouriteCount, itemCount, prettyItemCount, title, isFavourite, requiresAuthenticityCheck, isHvf, hasChildren);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemBrand)) {
            return false;
        }
        ItemBrand itemBrand = (ItemBrand) other;
        return Intrinsics.c(this.id, itemBrand.id) && this.isCustomBrand == itemBrand.isCustomBrand && this.favouriteCount == itemBrand.favouriteCount && Intrinsics.c(this.prettyFavouriteCount, itemBrand.prettyFavouriteCount) && this.itemCount == itemBrand.itemCount && Intrinsics.c(this.prettyItemCount, itemBrand.prettyItemCount) && Intrinsics.c(this.title, itemBrand.title) && this.isFavourite == itemBrand.isFavourite && this.requiresAuthenticityCheck == itemBrand.requiresAuthenticityCheck && this.isHvf == itemBrand.isHvf && this.hasChildren == itemBrand.hasChildren;
    }

    public final int getFavouriteCount() {
        return this.favouriteCount;
    }

    public final boolean getHasChildren() {
        return this.hasChildren;
    }

    public final String getId() {
        return this.id;
    }

    public final int getItemCount() {
        return this.itemCount;
    }

    public final String getPrettyFavouriteCount() {
        return this.prettyFavouriteCount;
    }

    public final String getPrettyItemCount() {
        return this.prettyItemCount;
    }

    public final boolean getRequiresAuthenticityCheck() {
        return this.requiresAuthenticityCheck;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return Boolean.hashCode(this.hasChildren) + qa0.a(qa0.a(qa0.a(hv7.a(hv7.a(tz3.a(this.itemCount, hv7.a(tz3.a(this.favouriteCount, qa0.a(this.id.hashCode() * 31, 31, this.isCustomBrand), 31), 31, this.prettyFavouriteCount), 31), 31, this.prettyItemCount), 31, this.title), 31, this.isFavourite), 31, this.requiresAuthenticityCheck), 31, this.isHvf);
    }

    public final boolean isCustomBrand() {
        return this.isCustomBrand;
    }

    public final boolean isFavourite() {
        return this.isFavourite;
    }

    public final boolean isHvf() {
        return this.isHvf;
    }

    public final boolean isNoBrand() {
        return Intrinsics.c(this.id, "1");
    }

    public String toString() {
        return this.title;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeInt(this.isCustomBrand ? 1 : 0);
        dest.writeInt(this.favouriteCount);
        dest.writeString(this.prettyFavouriteCount);
        dest.writeInt(this.itemCount);
        dest.writeString(this.prettyItemCount);
        dest.writeString(this.title);
        dest.writeInt(this.isFavourite ? 1 : 0);
        dest.writeInt(this.requiresAuthenticityCheck ? 1 : 0);
        dest.writeInt(this.isHvf ? 1 : 0);
        dest.writeInt(this.hasChildren ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0005H\u0007J\u001a\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u000bJ\u0016\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/ItemBrand$Companion;", "", "<init>", "()V", "NO_BRAND_ID", "", "createNoBrand", "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;", "title", "createCustomBrand", "isFavourite", "", "getBrandTitleOrEmpty", "id", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ ItemBrand createCustomBrand$default(Companion companion, String str, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                str = "";
            }
            if ((i & 2) != 0) {
                z = false;
            }
            return companion.createCustomBrand(str, z);
        }

        public static /* synthetic */ ItemBrand createNoBrand$default(Companion companion, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = "";
            }
            return companion.createNoBrand(str);
        }

        public final ItemBrand createCustomBrand(String title, boolean isFavourite) {
            title.getClass();
            return new ItemBrand(null, true, 0, null, 0, null, title, isFavourite, false, false, false, 1853, null);
        }

        @JvmStatic
        @JvmOverloads
        public final ItemBrand createNoBrand(String title) {
            title.getClass();
            return new ItemBrand("1", false, 0, null, 0, null, title, false, false, false, false, 1854, null);
        }

        public final String getBrandTitleOrEmpty(String id, String title) {
            id.getClass();
            title.getClass();
            return id.equals("1") ? "" : title;
        }

        private Companion() {
        }

        @JvmStatic
        @JvmOverloads
        public final ItemBrand createNoBrand() {
            return createNoBrand$default(this, null, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemBrand> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemBrand createFromParcel(Parcel parcel) {
            boolean z;
            parcel.getClass();
            String string = parcel.readString();
            boolean z2 = false;
            if (parcel.readInt() != 0) {
                z2 = true;
                z = true;
            } else {
                z = true;
            }
            int i = parcel.readInt();
            boolean z3 = z;
            String string2 = parcel.readString();
            int i2 = parcel.readInt();
            String string3 = parcel.readString();
            boolean z4 = z3;
            String string4 = parcel.readString();
            if (parcel.readInt() == 0) {
                z4 = z2;
            }
            if (parcel.readInt() == 0) {
                z4 = z2;
            }
            if (parcel.readInt() == 0) {
                z4 = z2;
            }
            if (parcel.readInt() == 0) {
                z4 = false;
            }
            return new ItemBrand(string, z2, i, string2, i2, string3, string4, z4, z4, z4, z4);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemBrand[] newArray(int i) {
            return new ItemBrand[i];
        }
    }

    @JvmStatic
    @JvmOverloads
    public static final ItemBrand createNoBrand(String str) {
        return INSTANCE.createNoBrand(str);
    }

    public ItemBrand(String str, boolean z, int i, String str2, int i2, String str3, String str4, boolean z2, boolean z3, boolean z4, boolean z5) {
        sf.c(str, str2, str3, str4);
        this.id = str;
        this.isCustomBrand = z;
        this.favouriteCount = i;
        this.prettyFavouriteCount = str2;
        this.itemCount = i2;
        this.prettyItemCount = str3;
        this.title = str4;
        this.isFavourite = z2;
        this.requiresAuthenticityCheck = z3;
        this.isHvf = z4;
        this.hasChildren = z5;
    }

    public ItemBrand() {
        this(null, false, 0, null, 0, null, null, false, false, false, false, 2047, null);
    }
}
