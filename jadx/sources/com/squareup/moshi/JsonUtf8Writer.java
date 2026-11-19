package com.squareup.moshi;

import atd.bc.a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.ae2;
import defpackage.cof;
import defpackage.g57;
import defpackage.muk;
import defpackage.puh;
import defpackage.tej;
import defpackage.vke;
import defpackage.yc2;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class JsonUtf8Writer extends JsonWriter {
    private static final String[] REPLACEMENT_CHARS = new String[128];
    private String deferredName;
    private String separator = ":";
    private final ae2 sink;

    static {
        for (int i = 0; i <= 31; i++) {
            REPLACEMENT_CHARS[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = REPLACEMENT_CHARS;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public JsonUtf8Writer(ae2 ae2Var) {
        if (ae2Var == null) {
            muk.m("sink == null");
            throw null;
        }
        this.sink = ae2Var;
        pushScope(6);
    }

    private void beforeName() throws IOException {
        int iPeekScope = peekScope();
        if (iPeekScope == 5) {
            this.sink.writeByte(44);
        } else if (iPeekScope != 3) {
            muk.A("Nesting problem.");
            return;
        }
        newline();
        replaceTop(4);
    }

    private void beforeValue() throws IOException {
        int iPeekScope = peekScope();
        int i = 2;
        if (iPeekScope == 1) {
            newline();
        } else if (iPeekScope == 2) {
            this.sink.writeByte(44);
            newline();
        } else if (iPeekScope == 4) {
            this.sink.writeUtf8(this.separator);
            i = 5;
        } else {
            if (iPeekScope == 9) {
                muk.A("Sink from valueSink() was not closed");
                return;
            }
            i = 7;
            if (iPeekScope != 6) {
                if (iPeekScope != 7) {
                    muk.A("Nesting problem.");
                    return;
                } else if (!this.lenient) {
                    muk.A("JSON must have only one top-level value.");
                    return;
                }
            }
        }
        replaceTop(i);
    }

    private JsonWriter close(int i, int i2, char c) throws IOException {
        int iPeekScope = peekScope();
        if (iPeekScope != i2 && iPeekScope != i) {
            muk.A("Nesting problem.");
            return null;
        }
        if (this.deferredName != null) {
            vke.t(this.deferredName, "Dangling name: ");
            return null;
        }
        int i3 = this.stackSize;
        int i4 = ~this.flattenStackSize;
        if (i3 == i4) {
            this.flattenStackSize = i4;
            return this;
        }
        int i5 = i3 - 1;
        this.stackSize = i5;
        this.pathNames[i5] = null;
        int[] iArr = this.pathIndices;
        int i6 = i3 - 2;
        iArr[i6] = iArr[i6] + 1;
        if (iPeekScope == i2) {
            newline();
        }
        this.sink.writeByte(c);
        return this;
    }

    private void newline() throws IOException {
        if (this.indent == null) {
            return;
        }
        this.sink.writeByte(10);
        int i = this.stackSize;
        for (int i2 = 1; i2 < i; i2++) {
            this.sink.writeUtf8(this.indent);
        }
    }

    private JsonWriter open(int i, int i2, char c) throws IOException {
        int i3;
        int i4 = this.stackSize;
        int i5 = this.flattenStackSize;
        if (i4 == i5 && ((i3 = this.scopes[i4 - 1]) == i || i3 == i2)) {
            this.flattenStackSize = ~i5;
            return this;
        }
        beforeValue();
        checkStack();
        pushScope(i);
        this.pathIndices[this.stackSize - 1] = 0;
        this.sink.writeByte(c);
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002b  */
    public static void string(ae2 ae2Var, String str) throws IOException {
        String str2;
        String[] strArr = REPLACEMENT_CHARS;
        ae2Var.writeByte(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i < i2) {
                        ae2Var.q0(i, i2, str);
                    }
                    ae2Var.writeUtf8(str2);
                    i = i2 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i2) {
                    ae2Var.q0(i, i2, str);
                }
                ae2Var.writeUtf8(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            ae2Var.q0(i, length, str);
        }
        ae2Var.writeByte(34);
    }

    private void writeDeferredName() throws IOException {
        if (this.deferredName != null) {
            beforeName();
            string(this.sink, this.deferredName);
            this.deferredName = null;
        }
    }

    @Override // com.squareup.moshi.JsonWriter
    public JsonWriter beginArray() throws IOException {
        if (this.promoteValueToName) {
            vke.t(getPath(), "Array cannot be used as a map key in JSON at path ");
            return null;
        }
        writeDeferredName();
        return open(1, 2, '[');
    }

    @Override // com.squareup.moshi.JsonWriter
    public JsonWriter beginObject() throws IOException {
        if (this.promoteValueToName) {
            vke.t(getPath(), "Object cannot be used as a map key in JSON at path ");
            return null;
        }
        writeDeferredName();
        return open(3, 5, '{');
    }

    @Override // com.squareup.moshi.JsonWriter
    public JsonWriter endArray() throws IOException {
        return close(1, 2, ']');
    }

    @Override // com.squareup.moshi.JsonWriter
    public JsonWriter endObject() throws IOException {
        this.promoteValueToName = false;
        return close(3, 5, '}');
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.stackSize != 0) {
            this.sink.flush();
        } else {
            muk.A("JsonWriter is closed.");
        }
    }

    @Override // com.squareup.moshi.JsonWriter
    public JsonWriter name(String str) throws IOException {
        if (str == null) {
            muk.m("name == null");
            return null;
        }
        if (this.stackSize == 0) {
            muk.A("JsonWriter is closed.");
            return null;
        }
        int iPeekScope = peekScope();
        if ((iPeekScope != 3 && iPeekScope != 5) || this.deferredName != null || this.promoteValueToName) {
            muk.A("Nesting problem.");
            return null;
        }
        this.deferredName = str;
        this.pathNames[this.stackSize - 1] = str;
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public JsonWriter nullValue() throws IOException {
        if (this.promoteValueToName) {
            vke.t(getPath(), "null cannot be used as a map key in JSON at path ");
            return null;
        }
        if (this.deferredName != null) {
            if (!this.serializeNulls) {
                this.deferredName = null;
                return this;
            }
            writeDeferredName();
        }
        beforeValue();
        this.sink.writeUtf8("null");
        int[] iArr = this.pathIndices;
        int i = this.stackSize - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public void setIndent(String str) {
        super.setIndent(str);
        this.separator = !str.isEmpty() ? ": " : ":";
    }

    @Override // com.squareup.moshi.JsonWriter
    public JsonWriter value(Number number) throws IOException {
        if (number == null) {
            return nullValue();
        }
        String string = number.toString();
        if (!this.lenient && (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            g57.r(number, "Numeric values must be finite, but was ");
            return null;
        }
        if (this.promoteValueToName) {
            this.promoteValueToName = false;
            return name(string);
        }
        writeDeferredName();
        beforeValue();
        this.sink.writeUtf8(string);
        int[] iArr = this.pathIndices;
        int i = this.stackSize - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public ae2 valueSink() throws IOException {
        if (this.promoteValueToName) {
            vke.t(getPath(), "BufferedSink cannot be used as a map key in JSON at path ");
            return null;
        }
        writeDeferredName();
        beforeValue();
        pushScope(9);
        return new cof(new puh() { // from class: com.squareup.moshi.JsonUtf8Writer.1
            @Override // defpackage.puh, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
            public void close() {
                if (JsonUtf8Writer.this.peekScope() != 9) {
                    a.b();
                    return;
                }
                JsonUtf8Writer jsonUtf8Writer = JsonUtf8Writer.this;
                int i = jsonUtf8Writer.stackSize;
                jsonUtf8Writer.stackSize = i - 1;
                int[] iArr = jsonUtf8Writer.pathIndices;
                int i2 = i - 2;
                iArr[i2] = iArr[i2] + 1;
            }

            @Override // defpackage.puh, java.io.Flushable
            public void flush() throws IOException {
                JsonUtf8Writer.this.sink.flush();
            }

            @Override // defpackage.puh
            public tej timeout() {
                return tej.d;
            }

            @Override // defpackage.puh
            public void write(yc2 yc2Var, long j) throws IOException {
                JsonUtf8Writer.this.sink.write(yc2Var, j);
            }
        });
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.sink.close();
        int i = this.stackSize;
        if (i <= 1 && (i != 1 || this.scopes[i - 1] == 7)) {
            this.stackSize = 0;
        } else {
            muk.t("Incomplete document");
        }
    }

    @Override // com.squareup.moshi.JsonWriter
    public JsonWriter value(boolean z) throws IOException {
        if (!this.promoteValueToName) {
            writeDeferredName();
            beforeValue();
            this.sink.writeUtf8(z ? InneractiveMediationDefs.SHOW_HOUSE_AD_YES : "false");
            int[] iArr = this.pathIndices;
            int i = this.stackSize - 1;
            iArr[i] = iArr[i] + 1;
            return this;
        }
        vke.t(getPath(), "Boolean cannot be used as a map key in JSON at path ");
        return null;
    }

    @Override // com.squareup.moshi.JsonWriter
    public JsonWriter value(Boolean bool) throws IOException {
        if (bool == null) {
            return nullValue();
        }
        return value(bool.booleanValue());
    }

    @Override // com.squareup.moshi.JsonWriter
    public JsonWriter value(double d) throws IOException {
        if (!this.lenient && (Double.isNaN(d) || Double.isInfinite(d))) {
            g57.k("Numeric values must be finite, but was ", d);
            return null;
        }
        if (this.promoteValueToName) {
            this.promoteValueToName = false;
            return name(Double.toString(d));
        }
        writeDeferredName();
        beforeValue();
        this.sink.writeUtf8(Double.toString(d));
        int[] iArr = this.pathIndices;
        int i = this.stackSize - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public JsonWriter value(long j) throws IOException {
        if (this.promoteValueToName) {
            this.promoteValueToName = false;
            return name(Long.toString(j));
        }
        writeDeferredName();
        beforeValue();
        this.sink.writeUtf8(Long.toString(j));
        int[] iArr = this.pathIndices;
        int i = this.stackSize - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public JsonWriter value(String str) throws IOException {
        if (str == null) {
            return nullValue();
        }
        if (this.promoteValueToName) {
            this.promoteValueToName = false;
            return name(str);
        }
        writeDeferredName();
        beforeValue();
        string(this.sink, str);
        int[] iArr = this.pathIndices;
        int i = this.stackSize - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }
}
