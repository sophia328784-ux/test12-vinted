package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b5;
import defpackage.ga1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
final class FragmentState implements Parcelable {
    public static final Parcelable.Creator<FragmentState> CREATOR = new a();
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final int f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final int l;
    public final String m;
    public final int n;
    public final boolean o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return new FragmentState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new FragmentState[i];
        }
    }

    public FragmentState(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readInt() != 0;
        this.d = parcel.readInt() != 0;
        this.e = parcel.readInt();
        this.f = parcel.readInt();
        this.g = parcel.readString();
        this.h = parcel.readInt() != 0;
        this.i = parcel.readInt() != 0;
        this.j = parcel.readInt() != 0;
        this.k = parcel.readInt() != 0;
        this.l = parcel.readInt();
        this.m = parcel.readString();
        this.n = parcel.readInt();
        this.o = parcel.readInt() != 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sbA = ga1.a(128, "FragmentState{");
        sbA.append(this.a);
        sbA.append(" (");
        sbA.append(this.b);
        sbA.append(")}:");
        if (this.c) {
            sbA.append(" fromLayout");
        }
        if (this.d) {
            sbA.append(" dynamicContainer");
        }
        int i = this.f;
        if (i != 0) {
            sbA.append(" id=0x");
            sbA.append(Integer.toHexString(i));
        }
        String str = this.g;
        if (str != null && !str.isEmpty()) {
            sbA.append(" tag=");
            sbA.append(str);
        }
        if (this.h) {
            sbA.append(" retainInstance");
        }
        if (this.i) {
            sbA.append(" removing");
        }
        if (this.j) {
            sbA.append(" detached");
        }
        if (this.k) {
            sbA.append(" hidden");
        }
        String str2 = this.m;
        if (str2 != null) {
            b5.d(sbA, " targetWho=", str2, " targetRequestCode=");
            sbA.append(this.n);
        }
        if (this.o) {
            sbA.append(" userVisibleHint");
        }
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e);
        parcel.writeInt(this.f);
        parcel.writeString(this.g);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeInt(this.j ? 1 : 0);
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeInt(this.l);
        parcel.writeString(this.m);
        parcel.writeInt(this.n);
        parcel.writeInt(this.o ? 1 : 0);
    }

    public FragmentState(Fragment fragment) {
        this.a = fragment.getClass().getName();
        this.b = fragment.mWho;
        this.c = fragment.mFromLayout;
        this.d = fragment.mInDynamicContainer;
        this.e = fragment.mFragmentId;
        this.f = fragment.mContainerId;
        this.g = fragment.mTag;
        this.h = fragment.mRetainInstance;
        this.i = fragment.mRemoving;
        this.j = fragment.mDetached;
        this.k = fragment.mHidden;
        this.l = fragment.mMaxState.ordinal();
        this.m = fragment.mTargetWho;
        this.n = fragment.mTargetRequestCode;
        this.o = fragment.mUserVisibleHint;
    }
}
