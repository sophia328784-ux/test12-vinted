package androidx.navigation;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.Lifecycle;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\tB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\b¨\u0006\n"}, d2 = {"Landroidx/navigation/NavBackStackEntryState;", "Landroid/os/Parcelable;", "Landroidx/navigation/c;", "entry", "<init>", "(Landroidx/navigation/c;)V", "Landroid/os/Parcel;", "inParcel", "(Landroid/os/Parcel;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "navigation-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
@SourceDebugExtension
public final class NavBackStackEntryState implements Parcelable {

    @JvmField
    public static final Parcelable.Creator<NavBackStackEntryState> CREATOR;
    public final String a;
    public final int b;
    public final Bundle c;
    public final Bundle d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new NavBackStackEntryState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new NavBackStackEntryState[i];
        }
    }

    static {
        new b(null);
        CREATOR = new a();
    }

    public NavBackStackEntryState(Parcel parcel) {
        parcel.getClass();
        String string = parcel.readString();
        string.getClass();
        this.a = string;
        this.b = parcel.readInt();
        this.c = parcel.readBundle(NavBackStackEntryState.class.getClassLoader());
        Bundle bundle = parcel.readBundle(NavBackStackEntryState.class.getClassLoader());
        bundle.getClass();
        this.d = bundle;
    }

    public final c a(Context context, m mVar, Lifecycle.State state, h hVar) {
        state.getClass();
        Bundle bundle = this.c;
        if (bundle != null) {
            bundle.setClassLoader(context.getClassLoader());
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        c.m.getClass();
        String str = this.a;
        str.getClass();
        return new c(context, mVar, bundle2, state, hVar, str, this.d, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
        parcel.writeBundle(this.c);
        parcel.writeBundle(this.d);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public NavBackStackEntryState(c cVar) {
        cVar.getClass();
        this.a = cVar.f;
        this.b = cVar.b.f;
        this.c = cVar.a();
        Bundle bundle = new Bundle();
        this.d = bundle;
        cVar.i.b(bundle);
    }
}
