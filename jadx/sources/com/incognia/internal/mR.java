package com.incognia.internal;

import android.hardware.Sensor;
import defpackage.ep3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mR {
    public static ArrayList M(List list) {
        int i;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (true) {
            i = 0;
            Integer numValueOf = null;
            if (!it.hasNext()) {
                break;
            }
            Sensor sensor = (Sensor) it.next();
            if (PXz.M(PXz.M, 24, 0, 2)) {
                numValueOf = Integer.valueOf(sensor.getId());
            }
            arrayList.add(new gmw(sensor.getName(), sensor.getVendor(), numValueOf));
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            gmw gmwVar = (gmw) obj;
            if (gmwVar.M != null || gmwVar.t != null) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return arrayList2;
    }
}
