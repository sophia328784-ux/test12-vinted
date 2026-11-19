package com.google.android.libraries.places.internal;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzmf {
    public static final Appendable zza(Appendable appendable, Iterator it, zzmh zzmhVar, String str) throws IOException {
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            appendable.append(zzmh.zzh(entry.getKey()));
            appendable.append("=");
            appendable.append(zzmh.zzh(entry.getValue()));
            while (it.hasNext()) {
                appendable.append(zzmhVar.zza);
                Map.Entry entry2 = (Map.Entry) it.next();
                appendable.append(zzmh.zzh(entry2.getKey()));
                appendable.append("=");
                appendable.append(zzmh.zzh(entry2.getValue()));
            }
        }
        return appendable;
    }
}
