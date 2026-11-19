package com.vinted.feature.itemupload.api.entity;

import android.graphics.Color;
import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.feature.itemupload.selections.SelectableAttribute;
import defpackage.hv7;
import defpackage.jv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u0000 92\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00012\u00020\u00022\u00020\u0003:\u00019BI\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000f\u001a\u00020\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0000H\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0012J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0012J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0012J\u0010\u0010\u001e\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0012J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b!\u0010\u0014JR\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b$\u0010\u0014J\u001a\u0010'\u001a\u00020&2\b\u0010\u000e\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b'\u0010(R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b*\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010)\u001a\u0004\b+\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010)\u001a\u0004\b,\u0010\u0012R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010)\u001a\u0004\b-\u0010\u0012R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010.\u001a\u0004\b/\u0010 R\u0017\u0010\u000b\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000b\u00100\u001a\u0004\b1\u0010\u0014R\u0011\u00103\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b2\u0010\u0014R\u0011\u00104\u001a\u00020&8F¢\u0006\u0006\u001a\u0004\b4\u00105R\u0011\u00106\u001a\u00020&8F¢\u0006\u0006\u001a\u0004\b6\u00105R\u0011\u00107\u001a\u00020&8F¢\u0006\u0006\u001a\u0004\b7\u00105R\u0011\u00108\u001a\u00020&8F¢\u0006\u0006\u001a\u0004\b8\u00105¨\u0006:"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/ItemColor;", "", "Lcom/vinted/feature/itemupload/selections/SelectableAttribute;", "Landroid/os/Parcelable;", "", "id", "hex", IdentityHttpResponse.CODE, "title", "", "count", "order", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V", InneractiveMediationNameConsts.OTHER, "compareTo", "(Lcom/vinted/feature/itemupload/api/entity/ItemColor;)I", "toString", "()Ljava/lang/String;", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "component2", "component3", "component4", "component5", "()Ljava/lang/Integer;", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/vinted/feature/itemupload/api/entity/ItemColor;", "hashCode", "", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getHex", "getCode", "getTitle", "Ljava/lang/Integer;", "getCount", "I", "getOrder", "getColor", TtmlNode.ATTR_TTS_COLOR, "isClear", "()Z", "isGradient", "isWhite", "isDark", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemColor implements Comparable<ItemColor>, SelectableAttribute, Parcelable {
    public static final int $stable = 0;
    public static final String CLEAR = "CLEAR";
    private static final int DARK_COLOR_THRESHOLD = 150;
    public static final String GOLD = "GOLD";
    public static final String SILVER = "SILVER";
    public static final String VARIOUS = "VARIOUS";
    private final String code;
    private final Integer count;
    private final String hex;
    private final String id;
    private final int order;
    private final String title;
    public static final Parcelable.Creator<ItemColor> CREATOR = new Creator();

    public /* synthetic */ ItemColor(String str, String str2, String str3, String str4, Integer num, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? "" : str3, (i2 & 8) != 0 ? "" : str4, (i2 & 16) != 0 ? null : num, (i2 & 32) != 0 ? 0 : i);
    }

    public static /* synthetic */ ItemColor copy$default(ItemColor itemColor, String str, String str2, String str3, String str4, Integer num, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = itemColor.id;
        }
        if ((i2 & 2) != 0) {
            str2 = itemColor.hex;
        }
        if ((i2 & 4) != 0) {
            str3 = itemColor.code;
        }
        if ((i2 & 8) != 0) {
            str4 = itemColor.title;
        }
        if ((i2 & 16) != 0) {
            num = itemColor.count;
        }
        if ((i2 & 32) != 0) {
            i = itemColor.order;
        }
        Integer num2 = num;
        int i3 = i;
        return itemColor.copy(str, str2, str3, str4, num2, i3);
    }

    @Override // java.lang.Comparable
    public int compareTo(ItemColor other) {
        if (other != null) {
            return this.order - other.order;
        }
        return 0;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getHex() {
        return this.hex;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getCount() {
        return this.count;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getOrder() {
        return this.order;
    }

    public final ItemColor copy(String id, String hex, String code, String title, Integer count, int order) {
        id.getClass();
        title.getClass();
        return new ItemColor(id, hex, code, title, count, order);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemColor)) {
            return false;
        }
        ItemColor itemColor = (ItemColor) other;
        return Intrinsics.c(this.id, itemColor.id) && Intrinsics.c(this.hex, itemColor.hex) && Intrinsics.c(this.code, itemColor.code) && Intrinsics.c(this.title, itemColor.title) && Intrinsics.c(this.count, itemColor.count) && this.order == itemColor.order;
    }

    public final String getCode() {
        return this.code;
    }

    public final int getColor() {
        String str = this.hex;
        if (str == null) {
            str = "";
        }
        if (str.length() != 6) {
            return 0;
        }
        String str2 = this.hex;
        str2.getClass();
        return Color.parseColor("#".concat(str2));
    }

    public final Integer getCount() {
        return this.count;
    }

    public final String getHex() {
        return this.hex;
    }

    @Override // com.vinted.feature.itemupload.selections.SelectableAttribute
    public String getId() {
        return this.id;
    }

    public final int getOrder() {
        return this.order;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.hex;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.code;
        int iA = hv7.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.title);
        Integer num = this.count;
        return Integer.hashCode(this.order) + ((iA + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final boolean isClear() {
        return Intrinsics.c(this.code, CLEAR);
    }

    public final boolean isDark() {
        return (Color.red(getColor()) + (Color.green(getColor()) + Color.blue(getColor()))) / 3 < 150;
    }

    public final boolean isGradient() {
        return Intrinsics.c(this.code, VARIOUS) || Intrinsics.c(this.code, GOLD) || Intrinsics.c(this.code, SILVER);
    }

    public final boolean isWhite() {
        return getColor() == -1;
    }

    public String toString() {
        return this.title;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.hex);
        dest.writeString(this.code);
        dest.writeString(this.title);
        Integer num = this.count;
        if (num == null) {
            dest.writeInt(0);
        } else {
            jv2.b(dest, 1, num);
        }
        dest.writeInt(this.order);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemColor> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemColor createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ItemColor(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemColor[] newArray(int i) {
            return new ItemColor[i];
        }
    }

    public ItemColor(String str, String str2, String str3, String str4, Integer num, int i) {
        str.getClass();
        str4.getClass();
        this.id = str;
        this.hex = str2;
        this.code = str3;
        this.title = str4;
        this.count = num;
        this.order = i;
    }

    public ItemColor() {
        this(null, null, null, null, null, 0, 63, null);
    }
}
