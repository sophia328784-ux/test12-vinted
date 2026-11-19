package org.json;

import defpackage.hw5;
import java.io.IOException;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class StringBuilderWriter extends Writer {
    private final StringBuilder builder;

    public StringBuilderWriter() {
        StringBuilder sb = new StringBuilder();
        this.builder = sb;
        ((Writer) this).lock = sb;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public StringBuilderWriter append(CharSequence charSequence, int i, int i2) {
        if (charSequence == null) {
            charSequence = "null";
        }
        return append(charSequence.subSequence(i, i2));
    }

    public String toString() {
        return this.builder.toString();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i, int i2) {
        int i3;
        if (i < 0 || i > cArr.length || i2 < 0 || (i3 = i + i2) > cArr.length || i3 < 0) {
            hw5.h();
        } else {
            if (i2 == 0) {
                return;
            }
            this.builder.append(cArr, i, i2);
        }
    }

    public StringBuilderWriter(int i) {
        StringBuilder sb = new StringBuilder(i);
        this.builder = sb;
        ((Writer) this).lock = sb;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
    }

    @Override // java.io.Writer, java.lang.Appendable
    public StringBuilderWriter append(CharSequence charSequence) {
        write(String.valueOf(charSequence));
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public StringBuilderWriter append(char c) {
        write(c);
        return this;
    }

    @Override // java.io.Writer
    public void write(int i) {
        this.builder.append((char) i);
    }

    @Override // java.io.Writer
    public void write(String str) {
        this.builder.append(str);
    }

    @Override // java.io.Writer
    public void write(String str, int i, int i2) {
        this.builder.append((CharSequence) str, i, i2 + i);
    }
}
