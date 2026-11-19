package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.integrity.StandardIntegrityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class iyl extends nyl {
    public final /* synthetic */ int c;
    public final /* synthetic */ long d;
    public final /* synthetic */ TaskCompletionSource e;
    public final /* synthetic */ oyl f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iyl(oyl oylVar, TaskCompletionSource taskCompletionSource, int i, long j, TaskCompletionSource taskCompletionSource2) {
        super(oylVar, taskCompletionSource);
        this.c = i;
        this.d = j;
        this.e = taskCompletionSource2;
        Objects.requireNonNull(oylVar);
        this.f = oylVar;
    }

    @Override // defpackage.m8n
    public final void b() {
        TaskCompletionSource taskCompletionSource = this.e;
        long j = this.d;
        oyl oylVar = this.f;
        if (oyl.d(oylVar)) {
            a(new StandardIntegrityException(-2, null));
            return;
        }
        int i = this.c;
        if (oyl.c(oylVar, i)) {
            a(new StandardIntegrityException(-14, null));
            return;
        }
        try {
            nmm nmmVar = oylVar.e.n;
            Bundle bundleB = oyl.b(oylVar, j, i);
            myl mylVar = new myl(oylVar, taskCompletionSource, (byte) 1);
            kim kimVar = (kim) nmmVar;
            kimVar.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
            int i2 = uzl.a;
            parcelObtain.writeInt(1);
            bundleB.writeToParcel(parcelObtain, 0);
            parcelObtain.writeStrongBinder(mylVar);
            try {
                kimVar.a.transact(2, parcelObtain, null, 1);
            } finally {
                parcelObtain.recycle();
            }
        } catch (RemoteException e) {
            oylVar.a.a(e, "warmUpIntegrityToken(%s)", Long.valueOf(j));
            taskCompletionSource.trySetException(new StandardIntegrityException(-100, e));
        }
    }
}
