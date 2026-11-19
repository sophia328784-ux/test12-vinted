package com.github.mikephil.charting.data;

import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.ParcelFormatException;
import android.os.Parcelable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pi1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class Entry extends pi1 implements Parcelable {
    public static final Parcelable.Creator<Entry> CREATOR = new a();
    public float d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            Entry entry = new Entry();
            entry.d = BitmapDescriptorFactory.HUE_RED;
            entry.d = parcel.readFloat();
            entry.a = parcel.readFloat();
            if (parcel.readInt() == 1) {
                entry.b = parcel.readParcelable(Object.class.getClassLoader());
            }
            return entry;
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new Entry[i];
        }
    }

    public Entry() {
        this.d = BitmapDescriptorFactory.HUE_RED;
    }

    public float b() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "Entry, x: " + this.d + " y: " + a();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.d);
        parcel.writeFloat(a());
        Object obj = this.b;
        if (obj == null) {
            parcel.writeInt(0);
        } else {
            if (!(obj instanceof Parcelable)) {
                throw new ParcelFormatException("Cannot parcel an Entry with non-parcelable data");
            }
            parcel.writeInt(1);
            parcel.writeParcelable((Parcelable) this.b, i);
        }
    }

    public Entry(float f, float f2) {
        super(f2);
        this.d = f;
    }

    public Entry(float f, float f2, Object obj) {
        super(f2, obj);
        this.d = f;
    }

    public Entry(float f, float f2, Drawable drawable) {
        super(f2, drawable);
        this.d = f;
    }

    public Entry(float f, float f2, Drawable drawable, Object obj) {
        super(f2, drawable, obj);
        this.d = f;
    }
}
