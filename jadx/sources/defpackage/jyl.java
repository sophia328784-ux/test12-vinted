package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.integrity.StandardIntegrityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class jyl extends nyl {
    public final /* synthetic */ int c;
    public final /* synthetic */ t7i d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ TaskCompletionSource g;
    public final /* synthetic */ oyl h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jyl(oyl oylVar, TaskCompletionSource taskCompletionSource, int i, t7i t7iVar, long j, long j2, TaskCompletionSource taskCompletionSource2) {
        super(oylVar, taskCompletionSource);
        this.c = i;
        this.d = t7iVar;
        this.e = j;
        this.f = j2;
        this.g = taskCompletionSource2;
        Objects.requireNonNull(oylVar);
        this.h = oylVar;
    }

    @Override // defpackage.m8n
    public final void b() {
        TaskCompletionSource taskCompletionSource = this.g;
        oyl oylVar = this.h;
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
            Bundle bundleA = oyl.a(oylVar, this.d, this.e, this.f, i);
            myl mylVar = new myl(oylVar, taskCompletionSource, (byte) 0);
            kim kimVar = (kim) nmmVar;
            kimVar.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
            int i2 = uzl.a;
            parcelObtain.writeInt(1);
            bundleA.writeToParcel(parcelObtain, 0);
            parcelObtain.writeStrongBinder(mylVar);
            try {
                kimVar.a.transact(3, parcelObtain, null, 1);
            } finally {
                parcelObtain.recycle();
            }
        } catch (RemoteException e) {
            w5n w5nVar = oylVar.a;
            t7i t7iVar = this.d;
            w5nVar.a(e, "requestExpressIntegrityToken(%s, %s, %s)", t7iVar.b(), t7iVar.c(), Long.valueOf(this.e));
            taskCompletionSource.trySetException(new StandardIntegrityException(-100, e));
        }
    }
}
