package androidx.customview.view;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.g57;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"BanParcelableUsage"})
public abstract class AbsSavedState implements Parcelable {
    public final Parcelable a;
    public static final AbsSavedState b = new AbsSavedState() { // from class: androidx.customview.view.AbsSavedState.1
    };
    public static final Parcelable.Creator<AbsSavedState> CREATOR = new a();

    public AbsSavedState(Parcelable parcelable) {
        if (parcelable != null) {
            this.a = parcelable == b ? null : parcelable;
        } else {
            g57.s("superState must not be null");
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Parcelable.ClassLoaderCreator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            if (parcel.readParcelable(null) == null) {
                return AbsSavedState.b;
            }
            muk.A("superState must be null");
            return null;
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new AbsSavedState[i];
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
            if (parcel.readParcelable(classLoader) == null) {
                return AbsSavedState.b;
            }
            muk.A("superState must be null");
            return null;
        }
    }

    private AbsSavedState() {
        this.a = null;
    }

    public /* synthetic */ AbsSavedState(int i) {
        this();
    }

    public AbsSavedState(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.a = parcelable == null ? b : parcelable;
    }
}
