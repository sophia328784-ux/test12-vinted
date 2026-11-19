package androidx.compose.runtime;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.vzh;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;", "Lvzh;", "Landroid/os/Parcelable;", "", "value", "<init>", "(I)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
final class ParcelableSnapshotMutableIntState extends vzh implements Parcelable {

    @JvmField
    public static final Parcelable.Creator<ParcelableSnapshotMutableIntState> CREATOR;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return new ParcelableSnapshotMutableIntState(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new ParcelableSnapshotMutableIntState[i];
        }
    }

    static {
        new b(null);
        CREATOR = new a();
    }

    public ParcelableSnapshotMutableIntState(int i) {
        super(i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(h());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }
}
