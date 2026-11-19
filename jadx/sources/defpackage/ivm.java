package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.ondato.sdk.ui.liveness.active.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ivm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        parcel.getClass();
        parcel.readInt();
        return n.c;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new n[i];
    }
}
