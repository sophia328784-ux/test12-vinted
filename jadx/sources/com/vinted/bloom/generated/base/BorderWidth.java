package com.vinted.bloom.generated.base;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.bloom.system.base.BloomBorderWidth;
import com.vinted.views.R$dimen;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0017\b\u0002\u0012\f\b\u0001\u0010\u0003\u001a\u00020\u0004:\u0002\b\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0006\u0010\u0011\u001a\u00020\u0004J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004R\u0015\u0010\u0003\u001a\u00020\u00048\u0002X\u0083\u0004\u0092\u0002\u0002\b\u0005¢\u0006\u0002\n\u0000j\u0002\b\bj\u0002\b\tj\u0002\b\nÊ\u0001\u0002\b\u0018¨\u0006\u0017"}, d2 = {"Lcom/vinted/bloom/generated/base/BorderWidth;", "Lcom/vinted/bloom/system/base/BloomBorderWidth;", "", "sizeRes", "", "Landroidx/annotation/DimenRes;", "<init>", "(Ljava/lang/String;II)V", "NONE", "THIN", "THICK", "dip", "", "resource", "Landroid/content/res/Resources;", "sizeDip", "offsetDip", "describeContents", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "app-views", "Lkotlinx/parcelize/Parcelize;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum BorderWidth implements BloomBorderWidth {
    NONE(R$dimen.v_sys_border_width_none),
    THIN(R$dimen.v_sys_border_width_thin),
    THICK(R$dimen.v_sys_border_width_thick);

    private final int sizeRes;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final Parcelable.Creator<BorderWidth> CREATOR = new Parcelable.Creator<BorderWidth>() { // from class: com.vinted.bloom.generated.base.BorderWidth.Creator
        @Override // android.os.Parcelable.Creator
        public final BorderWidth createFromParcel(Parcel parcel) {
            parcel.getClass();
            return BorderWidth.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final BorderWidth[] newArray(int i) {
            return new BorderWidth[i];
        }
    };

    BorderWidth(int i) {
        this.sizeRes = i;
    }

    public static EnumEntries<BorderWidth> getEntries() {
        return $ENTRIES;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.vinted.bloom.system.base.BloomBorderWidth
    public float dip(Resources resource) {
        resource.getClass();
        return resource.getDimension(this.sizeRes);
    }

    @Override // com.vinted.bloom.system.base.BloomBorderWidth
    public int offsetDip(Resources resource) {
        resource.getClass();
        return resource.getDimensionPixelOffset(this.sizeRes);
    }

    public int sizeDip(Resources resource) {
        resource.getClass();
        return resource.getDimensionPixelSize(this.sizeRes);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(name());
    }
}
