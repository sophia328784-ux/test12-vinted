package androidx.paging.compose;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.x91;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Landroidx/paging/compose/PagingPlaceholderKey;", "Landroid/os/Parcelable;", "", "index", "<init>", "(I)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "paging-compose"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
public final /* data */ class PagingPlaceholderKey implements Parcelable {

    @JvmField
    public static final Parcelable.Creator<PagingPlaceholderKey> CREATOR;
    public final int a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return new PagingPlaceholderKey(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new PagingPlaceholderKey[i];
        }
    }

    static {
        new b(null);
        CREATOR = new a();
    }

    public PagingPlaceholderKey(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PagingPlaceholderKey) && this.a == ((PagingPlaceholderKey) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return x91.b(new StringBuilder("PagingPlaceholderKey(index="), this.a, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
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
