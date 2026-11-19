package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.io.Writer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzxm extends Writer {
    public final Appendable a;
    public final zzxl b = new zzxl();

    public zzxm(Appendable appendable) {
        this.a = appendable;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence) throws IOException {
        this.a.append(charSequence);
        return this;
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) throws IOException {
        zzxl zzxlVar = this.b;
        zzxlVar.a = cArr;
        zzxlVar.b = null;
        this.a.append(zzxlVar, i, i2 + i);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) throws IOException {
        append(charSequence);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence, int i, int i2) throws IOException {
        this.a.append(charSequence, i, i2);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) throws IOException {
        append(charSequence, i, i2);
        return this;
    }

    @Override // java.io.Writer
    public final void write(int i) throws IOException {
        this.a.append((char) i);
    }

    @Override // java.io.Writer
    public final void write(String str, int i, int i2) throws IOException {
        Objects.requireNonNull(str);
        this.a.append(str, i, i2 + i);
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
    }
}
