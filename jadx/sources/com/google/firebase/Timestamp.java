package com.google.firebase;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import defpackage.et3;
import defpackage.jf;
import defpackage.vke;
import defpackage.x91;
import java.time.Instant;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000fB\u0019\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\u000bB\u0011\b\u0017\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0007\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/google/firebase/Timestamp;", "", "Landroid/os/Parcelable;", "", "seconds", "", "nanoseconds", "<init>", "(JI)V", "Ljava/util/Date;", "date", "(Ljava/util/Date;)V", "Ljava/time/Instant;", "time", "(Ljava/time/Instant;)V", "Companion", "com.google.firebase-firebase-common"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Timestamp implements Comparable<Timestamp>, Parcelable {
    public final long a;
    public final int b;
    public static final Companion c = new Companion(null);

    @JvmField
    public static final Parcelable.Creator<Timestamp> CREATOR = new Parcelable.Creator<Timestamp>() { // from class: com.google.firebase.Timestamp$Companion$CREATOR$1
        @Override // android.os.Parcelable.Creator
        public final Timestamp createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Timestamp(parcel.readLong(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final Timestamp[] newArray(int i) {
            return new Timestamp[i];
        }
    };

    /* JADX INFO: renamed from: com.google.firebase.Timestamp$compareTo$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    final /* synthetic */ class AnonymousClass1 extends PropertyReference1Impl {
        public static final AnonymousClass1 b = new AnonymousClass1();

        public AnonymousClass1() {
            super(Timestamp.class, "seconds", "getSeconds()J", 0);
        }

        @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.reflect.KProperty1
        public final Object get(Object obj) {
            return Long.valueOf(((Timestamp) obj).a);
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.Timestamp$compareTo$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    final /* synthetic */ class AnonymousClass2 extends PropertyReference1Impl {
        public static final AnonymousClass2 b = new AnonymousClass2();

        public AnonymousClass2() {
            super(Timestamp.class, "nanoseconds", "getNanoseconds()I", 0);
        }

        @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.reflect.KProperty1
        public final Object get(Object obj) {
            return Integer.valueOf(((Timestamp) obj).b);
        }
    }

    public Timestamp(Date date) {
        date.getClass();
        c.getClass();
        long time = date.getTime() / 1000;
        int time2 = (int) ((date.getTime() % 1000) * 1000000);
        Pair pair = time2 < 0 ? new Pair(Long.valueOf(time - 1), Integer.valueOf(time2 + Http2Connection.DEGRADED_PONG_TIMEOUT_NS)) : new Pair(Long.valueOf(time), Integer.valueOf(time2));
        long jLongValue = ((Number) pair.a).longValue();
        int iIntValue = ((Number) pair.b).intValue();
        Companion.a(iIntValue, jLongValue);
        this.a = jLongValue;
        this.b = iIntValue;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Timestamp timestamp) {
        Timestamp timestamp2 = timestamp;
        timestamp2.getClass();
        Function1[] function1Arr = {AnonymousClass1.b, AnonymousClass2.b};
        for (int i = 0; i < 2; i++) {
            Function1 function1 = function1Arr[i];
            int iB = et3.b((Comparable) function1.invoke(this), (Comparable) function1.invoke(timestamp2));
            if (iB != 0) {
                return iB;
            }
        }
        return 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        int iB;
        if (obj != this) {
            if (obj instanceof Timestamp) {
                Timestamp timestamp = (Timestamp) obj;
                Function1[] function1Arr = {AnonymousClass1.b, AnonymousClass2.b};
                for (int i = 0; i < 2; i++) {
                    Function1 function1 = function1Arr[i];
                    iB = et3.b((Comparable) function1.invoke(this), (Comparable) function1.invoke(timestamp));
                    if (iB != 0) {
                        if (iB == 0) {
                        }
                    }
                }
                iB = 0;
                if (iB == 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return (((((int) j) * 1369) + ((int) (j >> 32))) * 37) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Timestamp(seconds=");
        sb.append(this.a);
        sb.append(", nanoseconds=");
        return x91.b(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeInt(this.b);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/firebase/Timestamp$Companion;", "", "<init>", "()V", "Landroid/os/Parcelable$Creator;", "Lcom/google/firebase/Timestamp;", "CREATOR", "Landroid/os/Parcelable$Creator;", "com.google.firebase-firebase-common"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(int i, long j) {
            if (i < 0 || i >= 1000000000) {
                vke.r(jf.b(i, "Timestamp nanoseconds out of range: "));
            } else if (-62135596800L > j || j >= 253402300800L) {
                vke.r(jf.d(j, "Timestamp seconds out of range: "));
            }
        }

        private Companion() {
        }
    }

    public Timestamp(long j, int i) {
        c.getClass();
        Companion.a(i, j);
        this.a = j;
        this.b = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Timestamp(Instant instant) {
        this(instant.getEpochSecond(), instant.getNano());
        instant.getClass();
    }
}
