package androidx.compose.runtime;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.b7d;
import defpackage.chi;
import defpackage.jf;
import defpackage.ksf;
import defpackage.muk;
import defpackage.yzh;
import defpackage.zzh;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003:\u0001\tB\u001d\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Landroidx/compose/runtime/ParcelableSnapshotMutableState;", "T", "Lyzh;", "Landroid/os/Parcelable;", "value", "Lzzh;", "policy", "<init>", "(Ljava/lang/Object;Lzzh;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
final class ParcelableSnapshotMutableState<T> extends yzh implements Parcelable {

    @JvmField
    public static final Parcelable.Creator<ParcelableSnapshotMutableState<Object>> CREATOR;

    static {
        new b(null);
        CREATOR = new a();
    }

    public ParcelableSnapshotMutableState(T t, zzh zzhVar) {
        super(t, zzhVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        b7d b7dVar = b7d.a;
        b7dVar.getClass();
        zzh zzhVar = this.b;
        if (Intrinsics.c(zzhVar, b7dVar)) {
            i2 = 0;
        } else {
            chi chiVar = chi.a;
            chiVar.getClass();
            if (Intrinsics.c(zzhVar, chiVar)) {
                i2 = 1;
            } else {
                ksf ksfVar = ksf.a;
                ksfVar.getClass();
                if (!Intrinsics.c(zzhVar, ksfVar)) {
                    muk.A("Only known types of MutableState's SnapshotMutationPolicy are supported");
                    return;
                }
                i2 = 2;
            }
        }
        parcel.writeInt(i2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Parcelable.ClassLoaderCreator {
        public static ParcelableSnapshotMutableState a(Parcel parcel, ClassLoader classLoader) {
            zzh zzhVar;
            if (classLoader == null) {
                classLoader = a.class.getClassLoader();
            }
            Object value = parcel.readValue(classLoader);
            int i = parcel.readInt();
            if (i == 0) {
                zzhVar = b7d.a;
                zzhVar.getClass();
            } else if (i == 1) {
                zzhVar = chi.a;
                zzhVar.getClass();
            } else {
                if (i != 2) {
                    muk.A(jf.c(i, "Unsupported MutableState policy ", " was restored"));
                    return null;
                }
                zzhVar = ksf.a;
                zzhVar.getClass();
            }
            return new ParcelableSnapshotMutableState(value, zzhVar);
        }

        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return a(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new ParcelableSnapshotMutableState[i];
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return a(parcel, classLoader);
        }
    }
}
