package com.incognia.internal;

import android.bluetooth.BluetoothClass;
import android.bluetooth.BluetoothDevice;
import android.os.ParcelUuid;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class z7F {
    public static f8T M(BluetoothDevice bluetoothDevice) {
        ArrayList arrayList;
        BluetoothClass bluetoothClass = bluetoothDevice.getBluetoothClass();
        String alias = PXz.M(PXz.M, 30, 0, 2) ? bluetoothDevice.getAlias() : null;
        ParcelUuid[] uuids = bluetoothDevice.getUuids();
        if (uuids != null) {
            ArrayList arrayList2 = new ArrayList(uuids.length);
            for (ParcelUuid parcelUuid : uuids) {
                arrayList2.add(parcelUuid.getUuid().toString());
            }
            arrayList = arrayList2;
        } else {
            arrayList = null;
        }
        return new f8T(bluetoothDevice.getName(), bluetoothDevice.getAddress(), alias, bluetoothDevice.getBondState(), bluetoothDevice.getType(), bluetoothClass != null ? Integer.valueOf(bluetoothClass.getMajorDeviceClass()) : null, bluetoothClass != null ? Integer.valueOf(bluetoothClass.getDeviceClass()) : null, arrayList, PXz.M(PXz.M, 35, 0, 2) ? Integer.valueOf(bluetoothDevice.getAddressType()) : null);
    }
}
