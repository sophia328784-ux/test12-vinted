package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzph {
    public static final Appendable zzb(Appendable appendable, Iterator it, String str) throws IOException {
        if (it.hasNext()) {
            Object next = it.next();
            Objects.requireNonNull(next);
            appendable.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
            while (it.hasNext()) {
                appendable.append(str);
                Object next2 = it.next();
                Objects.requireNonNull(next2);
                appendable.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
            }
        }
        return appendable;
    }
}
