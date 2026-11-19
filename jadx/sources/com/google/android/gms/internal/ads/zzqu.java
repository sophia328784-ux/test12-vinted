package com.google.android.gms.internal.ads;

import android.media.AudioDescriptor;
import android.os.Build;
import defpackage.pmn;
import defpackage.y02;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzqu {
    public static zzgxm zza(List list) {
        if (Build.VERSION.SDK_INT < 31 || list == null) {
            return zzgxm.zzi();
        }
        TreeSet treeSet = new TreeSet(Comparator.comparing(zzqt.zza).reversed());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudioDescriptor audioDescriptorA = pmn.a(it.next());
            if (audioDescriptorA.getStandard() == 1) {
                byte[] descriptor = audioDescriptorA.getDescriptor();
                int length = descriptor.length;
                if (length != 3) {
                    y02.d(new StringBuilder(String.valueOf(length).length() + 20), "Invalid SAD length: ", length, "AudioDescriptorUtil");
                } else {
                    byte b = descriptor[0];
                    int i = (b & 7) + 1;
                    if (((b >> 3) & 15) == 1) {
                        treeSet.add(Integer.valueOf(zzfm.zzG(i)));
                    }
                }
            }
        }
        return zzgxm.zzq(treeSet);
    }
}
