package com.vinted.bloom.generated.base;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.TypedValue;
import com.vinted.bloom.system.base.BloomOpacity;
import com.vinted.views.R$dimen;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0017\b\u0002\u0012\f\b\u0001\u0010\u0003\u001a\u00020\u0004:\u0002\b\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0006\u0010\u0019\u001a\u00020\u0004J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0004R\u0015\u0010\u0003\u001a\u00020\u00048\u0002X\u0083\u0004\u0092\u0002\u0002\b\u0005¢\u0006\u0002\n\u0000j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014Ê\u0001\u0002\b ¨\u0006\u001f"}, d2 = {"Lcom/vinted/bloom/generated/base/Opacity;", "Lcom/vinted/bloom/system/base/BloomOpacity;", "", "opacityRes", "", "Landroidx/annotation/DimenRes;", "<init>", "(Ljava/lang/String;II)V", "PERCENT_0", "PERCENT_2", "PERCENT_4", "PERCENT_8", "PERCENT_12", "PERCENT_24", "PERCENT_48", "PERCENT_64", "PERCENT_80", "PERCENT_100", "OPACITY_FOCUSED", "OPACITY_CLICKED", "OPACITY_DISABLED", "sizeFloat", "", "resources", "Landroid/content/res/Resources;", "describeContents", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "app-views", "Lkotlinx/parcelize/Parcelize;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum Opacity implements BloomOpacity {
    PERCENT_0(R$dimen.v_sys_opacity_percent_0),
    PERCENT_2(R$dimen.v_sys_opacity_percent_2),
    PERCENT_4(R$dimen.v_sys_opacity_percent_4),
    PERCENT_8(R$dimen.v_sys_opacity_percent_8),
    PERCENT_12(R$dimen.v_sys_opacity_percent_12),
    PERCENT_24(R$dimen.v_sys_opacity_percent_24),
    PERCENT_48(R$dimen.v_sys_opacity_percent_48),
    PERCENT_64(R$dimen.v_sys_opacity_percent_64),
    PERCENT_80(R$dimen.v_sys_opacity_percent_80),
    PERCENT_100(R$dimen.v_sys_opacity_percent_100),
    OPACITY_FOCUSED(R$dimen.v_sys_opacity_opacity_focused),
    OPACITY_CLICKED(R$dimen.v_sys_opacity_opacity_clicked),
    OPACITY_DISABLED(R$dimen.v_sys_opacity_opacity_disabled);

    private final int opacityRes;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final Parcelable.Creator<Opacity> CREATOR = new Parcelable.Creator<Opacity>() { // from class: com.vinted.bloom.generated.base.Opacity.Creator
        @Override // android.os.Parcelable.Creator
        public final Opacity createFromParcel(Parcel parcel) {
            parcel.getClass();
            return Opacity.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Opacity[] newArray(int i) {
            return new Opacity[i];
        }
    };

    Opacity(int i) {
        this.opacityRes = i;
    }

    public static EnumEntries<Opacity> getEntries() {
        return $ENTRIES;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.vinted.bloom.system.base.BloomOpacity
    public float sizeFloat(Resources resources) {
        resources.getClass();
        int i = this.opacityRes;
        TypedValue typedValue = new TypedValue();
        resources.getValue(i, typedValue, true);
        return typedValue.getFloat();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(name());
    }
}
