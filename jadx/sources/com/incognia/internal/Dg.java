package com.incognia.internal;

import android.bluetooth.BluetoothManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Dg extends Lambda implements Function0 {
    public final /* synthetic */ L7v M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Dg(L7v l7v) {
        super(0);
        this.M = l7v;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object systemService = this.M.M.getSystemService("bluetooth");
        BluetoothManager bluetoothManager = systemService instanceof BluetoothManager ? (BluetoothManager) systemService : null;
        if (bluetoothManager != null) {
            return bluetoothManager.getAdapter();
        }
        return null;
    }
}
