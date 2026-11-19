package android.support.v4.os;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.l7g;
import defpackage.v89;
import defpackage.w89;
import defpackage.x89;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"BanParcelableUsage"})
public class ResultReceiver implements Parcelable {
    public static final Parcelable.Creator<ResultReceiver> CREATOR = new a();
    public final Handler a;
    public x89 b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return new ResultReceiver(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new ResultReceiver[i];
        }
    }

    public ResultReceiver(Parcel parcel) {
        x89 x89Var = null;
        this.a = null;
        IBinder strongBinder = parcel.readStrongBinder();
        int i = w89.a;
        if (strongBinder != null) {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(x89.e9);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof x89)) {
                v89 v89Var = new v89();
                v89Var.a = strongBinder;
                x89Var = v89Var;
            } else {
                x89Var = (x89) iInterfaceQueryLocalInterface;
            }
        }
        this.b = x89Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            try {
                x89 l7gVar = this.b;
                if (l7gVar == null) {
                    l7gVar = new l7g(this);
                    this.b = l7gVar;
                }
                parcel.writeStrongBinder(l7gVar.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ResultReceiver(Handler handler) {
        this.a = handler;
    }

    public void a(int i, Bundle bundle) {
    }
}
