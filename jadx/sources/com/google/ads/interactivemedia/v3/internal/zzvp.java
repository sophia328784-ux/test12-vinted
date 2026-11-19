package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzvp<T> {
    public final T fromJson(Reader reader) throws IOException {
        return read(new zzabb(reader));
    }

    public final T fromJsonTree(zzvc zzvcVar) {
        try {
            return read(new zzyh(zzvcVar));
        } catch (IOException e) {
            throw new zzvd(e);
        }
    }

    public final zzvp<T> nullSafe() {
        return !(this instanceof zzvo) ? new zzvo(this) : this;
    }

    public abstract T read(zzabb zzabbVar) throws IOException;

    public final String toJson(T t) {
        StringBuilder sb = new StringBuilder();
        try {
            toJson(zzxn.zzb(sb), t);
            return sb.toString();
        } catch (IOException e) {
            throw new zzvd(e);
        }
    }

    public final zzvc toJsonTree(T t) {
        try {
            zzyj zzyjVar = new zzyj();
            write(zzyjVar, t);
            return zzyjVar.zza();
        } catch (IOException e) {
            throw new zzvd(e);
        }
    }

    public abstract void write(zzabd zzabdVar, T t) throws IOException;

    public final T fromJson(String str) throws IOException {
        return fromJson(new StringReader(str));
    }

    public final void toJson(Writer writer, T t) throws IOException {
        write(new zzabd(writer), t);
    }
}
