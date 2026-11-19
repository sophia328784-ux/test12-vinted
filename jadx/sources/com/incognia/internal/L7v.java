package com.incognia.internal;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import defpackage.ep3;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class L7v {
    public final Context M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(new Dg(this));
    public final z7F a1c = new z7F();
    public final xpO t;

    public L7v(Context context, xpO xpo) {
        this.M = context;
        this.t = xpo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.Result$Failure] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.ArrayList] */
    public final List M() {
        ?? failure;
        Set<BluetoothDevice> bondedDevices;
        try {
            int i = Result.b;
            BluetoothAdapter bluetoothAdapter = (BluetoothAdapter) this.Oq4.getA();
            if (bluetoothAdapter == null) {
                return null;
            }
            xpO xpo = this.t;
            xpo.getClass();
            if (!(PXz.M(PXz.M, 31, 0, 2) ? xpo.M("android.permission.BLUETOOTH_CONNECT") : xpo.M("android.permission.BLUETOOTH")) || (bondedDevices = bluetoothAdapter.getBondedDevices()) == null) {
                return null;
            }
            failure = new ArrayList(ep3.o(bondedDevices, 10));
            for (BluetoothDevice bluetoothDevice : bondedDevices) {
                this.a1c.getClass();
                failure.add(z7F.M(bluetoothDevice));
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        int i3 = Result.b;
        return (List) (failure instanceof Result.Failure ? 0 : failure);
    }
}
