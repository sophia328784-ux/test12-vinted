package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.lifecycle.Lifecycle;
import defpackage.muk;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"BanParcelableUsage"})
final class BackStackRecordState implements Parcelable {
    public static final Parcelable.Creator<BackStackRecordState> CREATOR = new a();
    public final int[] a;
    public final ArrayList b;
    public final int[] c;
    public final int[] d;
    public final int e;
    public final String f;
    public final int g;
    public final int h;
    public final CharSequence i;
    public final int j;
    public final CharSequence k;
    public final ArrayList l;
    public final ArrayList m;
    public final boolean n;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return new BackStackRecordState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new BackStackRecordState[i];
        }
    }

    public BackStackRecordState(androidx.fragment.app.a aVar) {
        int size = aVar.a.size();
        this.a = new int[size * 6];
        if (!aVar.g) {
            muk.A("Not on back stack");
            throw null;
        }
        this.b = new ArrayList(size);
        this.c = new int[size];
        this.d = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            c0.a aVar2 = (c0.a) aVar.a.get(i2);
            int i3 = i + 1;
            this.a[i] = aVar2.a;
            ArrayList arrayList = this.b;
            Fragment fragment = aVar2.b;
            arrayList.add(fragment != null ? fragment.mWho : null);
            int[] iArr = this.a;
            iArr[i3] = aVar2.c ? 1 : 0;
            iArr[i + 2] = aVar2.d;
            iArr[i + 3] = aVar2.e;
            int i4 = i + 5;
            iArr[i + 4] = aVar2.f;
            i += 6;
            iArr[i4] = aVar2.g;
            this.c[i2] = aVar2.h.ordinal();
            this.d[i2] = aVar2.i.ordinal();
        }
        this.e = aVar.f;
        this.f = aVar.i;
        this.g = aVar.t;
        this.h = aVar.j;
        this.i = aVar.k;
        this.j = aVar.l;
        this.k = aVar.m;
        this.l = aVar.n;
        this.m = aVar.o;
        this.n = aVar.f105p;
    }

    public final androidx.fragment.app.a a(FragmentManager fragmentManager) {
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(fragmentManager);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int[] iArr = this.a;
            boolean z = true;
            if (i2 >= iArr.length) {
                break;
            }
            c0.a aVar2 = new c0.a();
            int i4 = i2 + 1;
            aVar2.a = iArr[i2];
            if (FragmentManager.P(2)) {
                Log.v("FragmentManager", "Instantiate " + aVar + " op #" + i3 + " base fragment #" + iArr[i4]);
            }
            aVar2.h = Lifecycle.State.values()[this.c[i3]];
            aVar2.i = Lifecycle.State.values()[this.d[i3]];
            int i5 = i2 + 2;
            if (iArr[i4] == 0) {
                z = false;
            }
            aVar2.c = z;
            int i6 = iArr[i5];
            aVar2.d = i6;
            int i7 = iArr[i2 + 3];
            aVar2.e = i7;
            int i8 = i2 + 5;
            int i9 = iArr[i2 + 4];
            aVar2.f = i9;
            i2 += 6;
            int i10 = iArr[i8];
            aVar2.g = i10;
            aVar.b = i6;
            aVar.c = i7;
            aVar.d = i9;
            aVar.e = i10;
            aVar.c(aVar2);
            i3++;
        }
        aVar.f = this.e;
        aVar.i = this.f;
        aVar.g = true;
        aVar.j = this.h;
        aVar.k = this.i;
        aVar.l = this.j;
        aVar.m = this.k;
        aVar.n = this.l;
        aVar.o = this.m;
        aVar.f105p = this.n;
        aVar.t = this.g;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                aVar.h(1);
                return aVar;
            }
            String str = (String) arrayList.get(i);
            if (str != null) {
                ((c0.a) aVar.a.get(i)).b = fragmentManager.c.b(str);
            }
            i++;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.a);
        parcel.writeStringList(this.b);
        parcel.writeIntArray(this.c);
        parcel.writeIntArray(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        TextUtils.writeToParcel(this.i, parcel, 0);
        parcel.writeInt(this.j);
        TextUtils.writeToParcel(this.k, parcel, 0);
        parcel.writeStringList(this.l);
        parcel.writeStringList(this.m);
        parcel.writeInt(this.n ? 1 : 0);
    }

    public BackStackRecordState(Parcel parcel) {
        this.a = parcel.createIntArray();
        this.b = parcel.createStringArrayList();
        this.c = parcel.createIntArray();
        this.d = parcel.createIntArray();
        this.e = parcel.readInt();
        this.f = parcel.readString();
        this.g = parcel.readInt();
        this.h = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.i = (CharSequence) creator.createFromParcel(parcel);
        this.j = parcel.readInt();
        this.k = (CharSequence) creator.createFromParcel(parcel);
        this.l = parcel.createStringArrayList();
        this.m = parcel.createStringArrayList();
        this.n = parcel.readInt() != 0;
    }
}
