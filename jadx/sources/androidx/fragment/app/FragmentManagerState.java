package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
final class FragmentManagerState implements Parcelable {
    public static final Parcelable.Creator<FragmentManagerState> CREATOR = new a();
    public ArrayList a;
    public ArrayList b;
    public BackStackRecordState[] c;
    public int d;
    public String e;
    public final ArrayList f;
    public final ArrayList g;
    public ArrayList h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return new FragmentManagerState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new FragmentManagerState[i];
        }
    }

    public FragmentManagerState(Parcel parcel) {
        this.e = null;
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.a = parcel.createStringArrayList();
        this.b = parcel.createStringArrayList();
        this.c = (BackStackRecordState[]) parcel.createTypedArray(BackStackRecordState.CREATOR);
        this.d = parcel.readInt();
        this.e = parcel.readString();
        this.f = parcel.createStringArrayList();
        this.g = parcel.createTypedArrayList(BackStackState.CREATOR);
        this.h = parcel.createTypedArrayList(FragmentManager.LaunchedFragmentInfo.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.a);
        parcel.writeStringList(this.b);
        parcel.writeTypedArray(this.c, i);
        parcel.writeInt(this.d);
        parcel.writeString(this.e);
        parcel.writeStringList(this.f);
        parcel.writeTypedList(this.g);
        parcel.writeTypedList(this.h);
    }

    public FragmentManagerState() {
        this.e = null;
        this.f = new ArrayList();
        this.g = new ArrayList();
    }
}
