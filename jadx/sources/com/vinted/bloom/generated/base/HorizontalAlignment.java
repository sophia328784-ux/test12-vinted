package com.vinted.bloom.generated.base;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.system.base.BloomHorizontalAlignment;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u0010\u001a\u00020\u0004J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fÊ\u0001\u0002\b\u0017¨\u0006\u0016"}, d2 = {"Lcom/vinted/bloom/generated/base/HorizontalAlignment;", "Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;", "", "gravity", "", "position", "", "<init>", "(Ljava/lang/String;IIF)V", "getGravity", "()I", "getPosition", "()F", "LEFT", "CENTER", "RIGHT", "describeContents", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "app-views", "Lkotlinx/parcelize/Parcelize;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum HorizontalAlignment implements BloomHorizontalAlignment {
    LEFT(3, BitmapDescriptorFactory.HUE_RED),
    CENTER(17, 0.5f),
    RIGHT(5, 1.0f);

    private final int gravity;
    private final float position;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final Parcelable.Creator<HorizontalAlignment> CREATOR = new Parcelable.Creator<HorizontalAlignment>() { // from class: com.vinted.bloom.generated.base.HorizontalAlignment.Creator
        @Override // android.os.Parcelable.Creator
        public final HorizontalAlignment createFromParcel(Parcel parcel) {
            parcel.getClass();
            return HorizontalAlignment.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final HorizontalAlignment[] newArray(int i) {
            return new HorizontalAlignment[i];
        }
    };

    HorizontalAlignment(int i, float f) {
        this.gravity = i;
        this.position = f;
    }

    public static EnumEntries<HorizontalAlignment> getEntries() {
        return $ENTRIES;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.vinted.bloom.system.base.BloomHorizontalAlignment
    public int getGravity() {
        return this.gravity;
    }

    public float getPosition() {
        return this.position;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(name());
    }
}
