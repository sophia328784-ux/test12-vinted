package androidx.media3.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;
import defpackage.hq2;
import defpackage.hv7;
import defpackage.kic;
import defpackage.qgk;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class DrmInitData implements Comparator<SchemeData>, Parcelable {
    public static final Parcelable.Creator<DrmInitData> CREATOR = new a();
    public final SchemeData[] a;
    public int b;
    public final String c;
    public final int d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return new DrmInitData(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new DrmInitData[i];
        }
    }

    public DrmInitData(Parcel parcel) {
        this.c = parcel.readString();
        SchemeData[] schemeDataArr = (SchemeData[]) parcel.createTypedArray(SchemeData.CREATOR);
        String str = qgk.a;
        this.a = schemeDataArr;
        this.d = schemeDataArr.length;
    }

    public final DrmInitData a(String str) {
        return Objects.equals(this.c, str) ? this : new DrmInitData(str, false, this.a);
    }

    @Override // java.util.Comparator
    public final int compare(SchemeData schemeData, SchemeData schemeData2) {
        SchemeData schemeData3 = schemeData;
        SchemeData schemeData4 = schemeData2;
        UUID uuid = hq2.a;
        if (uuid.equals(schemeData3.b)) {
            return uuid.equals(schemeData4.b) ? 0 : 1;
        }
        return schemeData3.b.compareTo(schemeData4.b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && DrmInitData.class == obj.getClass()) {
            DrmInitData drmInitData = (DrmInitData) obj;
            if (Objects.equals(this.c, drmInitData.c) && Arrays.equals(this.a, drmInitData.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        String str = this.c;
        int iHashCode = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.a);
        this.b = iHashCode;
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeTypedArray(this.a, 0);
    }

    public DrmInitData(@Nullable String str, List<SchemeData> list) {
        this(str, false, (SchemeData[]) list.toArray(new SchemeData[0]));
    }

    public DrmInitData(SchemeData... schemeDataArr) {
        this((String) null, schemeDataArr);
    }

    public DrmInitData(@Nullable String str, SchemeData... schemeDataArr) {
        this(str, true, schemeDataArr);
    }

    public DrmInitData(String str, boolean z, SchemeData... schemeDataArr) {
        this.c = str;
        schemeDataArr = z ? (SchemeData[]) schemeDataArr.clone() : schemeDataArr;
        this.a = schemeDataArr;
        this.d = schemeDataArr.length;
        Arrays.sort(schemeDataArr, this);
    }

    public DrmInitData(List<SchemeData> list) {
        this(null, false, (SchemeData[]) list.toArray(new SchemeData[0]));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SchemeData implements Parcelable {
        public static final Parcelable.Creator<SchemeData> CREATOR = new a();
        public int a;
        public final UUID b;
        public final String c;
        public final String d;
        public final byte[] e;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SchemeData(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SchemeData[i];
            }
        }

        public SchemeData(Parcel parcel) {
            this.b = new UUID(parcel.readLong(), parcel.readLong());
            this.c = parcel.readString();
            String string = parcel.readString();
            String str = qgk.a;
            this.d = string;
            this.e = parcel.createByteArray();
        }

        public final boolean a(UUID uuid) {
            UUID uuid2 = hq2.a;
            UUID uuid3 = this.b;
            return uuid2.equals(uuid3) || uuid.equals(uuid3);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof SchemeData)) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            SchemeData schemeData = (SchemeData) obj;
            return Objects.equals(this.c, schemeData.c) && Objects.equals(this.d, schemeData.d) && Objects.equals(this.b, schemeData.b) && Arrays.equals(this.e, schemeData.e);
        }

        public final int hashCode() {
            int i = this.a;
            if (i != 0) {
                return i;
            }
            int iHashCode = this.b.hashCode() * 31;
            String str = this.c;
            int iHashCode2 = Arrays.hashCode(this.e) + hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
            this.a = iHashCode2;
            return iHashCode2;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            UUID uuid = this.b;
            parcel.writeLong(uuid.getMostSignificantBits());
            parcel.writeLong(uuid.getLeastSignificantBits());
            parcel.writeString(this.c);
            parcel.writeString(this.d);
            parcel.writeByteArray(this.e);
        }

        public SchemeData(UUID uuid, @Nullable String str, String str2, @Nullable byte[] bArr) {
            this.b = (UUID) Preconditions.checkNotNull(uuid);
            this.c = str;
            this.d = kic.l((String) Preconditions.checkNotNull(str2));
            this.e = bArr;
        }

        public SchemeData(UUID uuid, String str, @Nullable byte[] bArr) {
            this(uuid, null, str, bArr);
        }
    }
}
