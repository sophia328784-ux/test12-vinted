package com.vinted.bloom.generated.base;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.bloom.system.base.BloomBorderTheme;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomOpacity;
import com.vinted.extensions.ColorsKt;
import com.vinted.extensions.ResourcesCompatKt;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0006\u0010\u0010\u001a\u00020\rJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\tj\u0002\b\nj\u0002\b\u000bÊ\u0001\u0002\b\u0017¨\u0006\u0016"}, d2 = {"Lcom/vinted/bloom/generated/base/BorderTheme;", "Lcom/vinted/bloom/system/base/BloomBorderTheme;", "", "backgroundColor", "Lcom/vinted/bloom/system/base/BloomColor;", "opacity", "Lcom/vinted/bloom/system/base/BloomOpacity;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;)V", "DEFAULT", "INVERSE", "ACTIVE", "getColor", "", "resources", "Landroid/content/res/Resources;", "describeContents", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "app-views", "Lkotlinx/parcelize/Parcelize;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum BorderTheme implements BloomBorderTheme {
    DEFAULT(Colors.GREYSCALE_LEVEL_1, Opacity.PERCENT_12),
    INVERSE(Colors.GREYSCALE_LEVEL_6, Opacity.PERCENT_24),
    ACTIVE(Colors.PRIMARY_DEFAULT, Opacity.PERCENT_48);

    private final BloomColor backgroundColor;
    private final BloomOpacity opacity;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final Parcelable.Creator<BorderTheme> CREATOR = new Parcelable.Creator<BorderTheme>() { // from class: com.vinted.bloom.generated.base.BorderTheme.Creator
        @Override // android.os.Parcelable.Creator
        public final BorderTheme createFromParcel(Parcel parcel) {
            parcel.getClass();
            return BorderTheme.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final BorderTheme[] newArray(int i) {
            return new BorderTheme[i];
        }
    };

    BorderTheme(BloomColor bloomColor, BloomOpacity bloomOpacity) {
        this.backgroundColor = bloomColor;
        this.opacity = bloomOpacity;
    }

    public static EnumEntries<BorderTheme> getEntries() {
        return $ENTRIES;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.vinted.bloom.system.base.BloomBorderTheme
    public int getColor(Resources resources) {
        resources.getClass();
        return ColorsKt.setAlpha(this.opacity.sizeFloat(resources), ResourcesCompatKt.getColorCompat(resources, this.backgroundColor));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(name());
    }
}
