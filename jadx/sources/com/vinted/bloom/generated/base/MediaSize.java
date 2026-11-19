package com.vinted.bloom.generated.base;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomMediaSize;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0006\u0010\u001c\u001a\u00020\u001aJ\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014Ê\u0001\u0002\b#¨\u0006\""}, d2 = {"Lcom/vinted/bloom/generated/base/MediaSize;", "Lcom/vinted/bloom/system/base/BloomMediaSize;", "", "size", "Lcom/vinted/bloom/system/base/BloomDimension;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;)V", "MEDIA_300", "MEDIA_400", "MEDIA_600", "MEDIA_800", "MEDIA_1100", "MEDIA_1200", "MEDIA_1600", "MEDIA_1800", "MEDIA_2200", "MEDIA_2400", "MEDIA_2700", "MEDIA_3200", "MEDIA_4800", "MEDIA_5000", "dip", "", "resource", "Landroid/content/res/Resources;", "sizeDip", "", "offsetDip", "describeContents", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "app-views", "Lkotlinx/parcelize/Parcelize;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum MediaSize implements BloomMediaSize {
    MEDIA_300(Dimensions.UNIT_3),
    MEDIA_400(Dimensions.UNIT_4),
    MEDIA_600(Dimensions.UNIT_6),
    MEDIA_800(Dimensions.UNIT_8),
    MEDIA_1100(Dimensions.UNIT_11),
    MEDIA_1200(Dimensions.UNIT_12),
    MEDIA_1600(Dimensions.UNIT_16),
    MEDIA_1800(Dimensions.UNIT_18),
    MEDIA_2200(Dimensions.UNIT_22),
    MEDIA_2400(Dimensions.UNIT_24),
    MEDIA_2700(Dimensions.UNIT_27),
    MEDIA_3200(Dimensions.UNIT_32),
    MEDIA_4800(Dimensions.UNIT_48),
    MEDIA_5000(Dimensions.UNIT_50);

    private final BloomDimension size;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final Parcelable.Creator<MediaSize> CREATOR = new Parcelable.Creator<MediaSize>() { // from class: com.vinted.bloom.generated.base.MediaSize.Creator
        @Override // android.os.Parcelable.Creator
        public final MediaSize createFromParcel(Parcel parcel) {
            parcel.getClass();
            return MediaSize.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final MediaSize[] newArray(int i) {
            return new MediaSize[i];
        }
    };

    MediaSize(BloomDimension bloomDimension) {
        this.size = bloomDimension;
    }

    public static EnumEntries<MediaSize> getEntries() {
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

    public int offsetDip(Resources resource) {
        resource.getClass();
        return this.size.offsetDip(resource);
    }

    @Override // com.vinted.bloom.system.base.BloomMediaSize
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
