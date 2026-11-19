package com.vinted.bloom.generated.base;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomSpacerSize;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0006\u0010!\u001a\u00020\u001fJ\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019Ê\u0001\u0002\b(¨\u0006'"}, d2 = {"Lcom/vinted/bloom/generated/base/SpacerSize;", "Lcom/vinted/bloom/system/base/BloomSpacerSize;", "", "size", "Lcom/vinted/bloom/system/base/BloomDimension;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;)V", "SPACE_0", "SPACE_50", "SPACE_100", "SPACE_150", "SPACE_200", "SPACE_300", "SPACE_400", "SPACE_500", "SPACE_600", "SPACE_700", "SPACE_800", "SPACE_900", "SPACE_1000", "SPACE_1100", "SPACE_1200", "SPACE_1400", "SPACE_1600", "SPACE_2400", "SPACE_3200", "dip", "", "resource", "Landroid/content/res/Resources;", "sizeDip", "", "offsetDip", "describeContents", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "app-views", "Lkotlinx/parcelize/Parcelize;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum SpacerSize implements BloomSpacerSize {
    SPACE_0(Dimensions.UNIT_0),
    SPACE_50(Dimensions.UNIT_0_5),
    SPACE_100(Dimensions.UNIT_1),
    SPACE_150(Dimensions.UNIT_1_5),
    SPACE_200(Dimensions.UNIT_2),
    SPACE_300(Dimensions.UNIT_3),
    SPACE_400(Dimensions.UNIT_4),
    SPACE_500(Dimensions.UNIT_5),
    SPACE_600(Dimensions.UNIT_6),
    SPACE_700(Dimensions.UNIT_7),
    SPACE_800(Dimensions.UNIT_8),
    SPACE_900(Dimensions.UNIT_9),
    SPACE_1000(Dimensions.UNIT_10),
    SPACE_1100(Dimensions.UNIT_11),
    SPACE_1200(Dimensions.UNIT_12),
    SPACE_1400(Dimensions.UNIT_14),
    SPACE_1600(Dimensions.UNIT_16),
    SPACE_2400(Dimensions.UNIT_24),
    SPACE_3200(Dimensions.UNIT_32);

    private final BloomDimension size;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final Parcelable.Creator<SpacerSize> CREATOR = new Parcelable.Creator<SpacerSize>() { // from class: com.vinted.bloom.generated.base.SpacerSize.Creator
        @Override // android.os.Parcelable.Creator
        public final SpacerSize createFromParcel(Parcel parcel) {
            parcel.getClass();
            return SpacerSize.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final SpacerSize[] newArray(int i) {
            return new SpacerSize[i];
        }
    };

    SpacerSize(BloomDimension bloomDimension) {
        this.size = bloomDimension;
    }

    public static EnumEntries<SpacerSize> getEntries() {
        return $ENTRIES;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public float dip(Resources resource) {
        resource.getClass();
        return this.size.dip(resource);
    }

    @Override // com.vinted.bloom.system.base.BloomSpacerSize
    public int offsetDip(Resources resource) {
        resource.getClass();
        return this.size.offsetDip(resource);
    }

    @Override // com.vinted.bloom.system.base.BloomSpacerSize
    public int sizeDip(Resources resource) {
        resource.getClass();
        return this.size.sizeDip(resource);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(name());
    }
}
