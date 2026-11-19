package com.google.android.libraries.places.internal;

import defpackage.muk;
import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class zzmh {
    private final String zza;

    public static zzmh zzb(char c) {
        return new zzmh(",");
    }

    public static zzmh zzc(String str) {
        return new zzmh(str);
    }

    public static final CharSequence zzh(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public Appendable zza(Appendable appendable, Iterator it) throws IOException {
        if (it.hasNext()) {
            appendable.append(zzh(it.next()));
            while (it.hasNext()) {
                appendable.append(this.zza);
                appendable.append(zzh(it.next()));
            }
        }
        return appendable;
    }

    public final zzmh zzd() {
        return new zzme(this, this);
    }

    public final String zzf(Iterable iterable) {
        Iterator it = iterable.iterator();
        StringBuilder sb = new StringBuilder();
        zzg(sb, it);
        return sb.toString();
    }

    public final StringBuilder zzg(StringBuilder sb, Iterator it) {
        try {
            zza(sb, it);
            return sb;
        } catch (IOException e) {
            muk.j(e);
            return null;
        }
    }

    private zzmh(String str) {
        this.zza = str;
    }
}
