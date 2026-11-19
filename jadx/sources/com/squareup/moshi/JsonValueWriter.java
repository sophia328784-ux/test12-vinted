package com.squareup.moshi;

import atd.bc.a;
import defpackage.ae2;
import defpackage.cof;
import defpackage.g57;
import defpackage.muk;
import defpackage.p78;
import defpackage.vke;
import defpackage.yc2;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
final class JsonValueWriter extends JsonWriter {
    private String deferredName;
    Object[] stack = new Object[32];

    public JsonValueWriter() {
        pushScope(6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JsonValueWriter add(Object obj) {
        String str;
        Object objPut;
        int iPeekScope = peekScope();
        int i = this.stackSize;
        if (i == 1) {
            if (iPeekScope != 6) {
                muk.A("JSON must have only one top-level value.");
                return null;
            }
            this.scopes[i - 1] = 7;
            this.stack[i - 1] = obj;
            return this;
        }
        if (iPeekScope != 3 || (str = this.deferredName) == null) {
            if (iPeekScope == 1) {
                ((List) this.stack[i - 1]).add(obj);
                return this;
            }
            if (iPeekScope == 9) {
                muk.A("Sink from valueSink() was not closed");
                return null;
            }
            muk.A("Nesting problem.");
            return null;
        }
        if ((obj == null && !this.serializeNulls) || (objPut = ((Map) this.stack[i - 1]).put(str, obj)) == null) {
            this.deferredName = null;
            return this;
        }
        throw new IllegalArgumentException("Map key '" + this.deferredName + "' has multiple values at path " + getPath() + ": " + objPut + " and " + obj);
    }

    @Override // com.squareup.moshi.JsonWriter
    public JsonWriter beginArray() throws IOException {
        if (this.promoteValueToName) {
            vke.t(getPath(), "Array cannot be used as a map key in JSON at path ");
            return null;
        }
        int i = this.stackSize;
        int i2 = this.flattenStackSize;
        if (i == i2 && this.scopes[i - 1] == 1) {
            this.flattenStackSize = ~i2;
            return this;
        }
        checkStack();
        ArrayList arrayList = new ArrayList();
        add(arrayList);
        Object[] objArr = this.stack;
        int i3 = this.stackSize;
        objArr[i3] = arrayList;
        this.pathIndices[i3] = 0;
        pushScope(1);
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public JsonWriter beginObject() throws IOException {
        if (this.promoteValueToName) {
            vke.t(getPath(), "Object cannot be used as a map key in JSON at path ");
            return null;
        }
        int i = this.stackSize;
        int i2 = this.flattenStackSize;
        if (i == i2 && this.scopes[i - 1] == 3) {
            this.flattenStackSize = ~i2;
            return this;
        }
        checkStack();
        LinkedHashTreeMap linkedHashTreeMap = new LinkedHashTreeMap();
        add(linkedHashTreeMap);
        this.stack[this.stackSize] = linkedHashTreeMap;
        pushScope(3);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        int i = this.stackSize;
        if (i > 1 || (i == 1 && this.scopes[i - 1] != 7)) {
            muk.t("Incomplete document");
        } else {
            this.stackSize = 0;
        }
    }

    @Override // com.squareup.moshi.JsonWriter
    public JsonWriter endArray() throws IOException {
        if (peekScope() != 1) {
            muk.A("Nesting problem.");
            return null;
        }
        int i = this.stackSize;
        int i2 = this.flattenStackSize;
        if (i == (~i2)) {
            this.flattenStackSize = ~i2;
            return this;
        }
        int i3 = i - 1;
        this.stackSize = i3;
        this.stack[i3] = null;
        int[] iArr = this.pathIndices;
        int i4 = i - 2;
        iArr[i4] = iArr[i4] + 1;
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public JsonWriter endObject() throws IOException {
        if (peekScope() != 3) {
            muk.A("Nesting problem.");
            return null;
        }
        if (this.deferredName != null) {
            vke.t(this.deferredName, "Dangling name: ");
            return null;
        }
        int i = this.stackSize;
        int i2 = this.flattenStackSize;
        if (i == (~i2)) {
            this.flattenStackSize = ~i2;
            return this;
        }
        this.promoteValueToName = false;
        int i3 = i - 1;
        this.stackSize = i3;
        this.stack[i3] = null;
        this.pathNames[i3] = null;
        int[] iArr = this.pathIndices;
        int i4 = i - 2;
        iArr[i4] = iArr[i4] + 1;
        return this;
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.stackSize != 0) {
            return;
        }
        muk.A("JsonWriter is closed.");
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
        if (peekScope() != 3 || this.deferredName != null || this.promoteValueToName) {
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
        add(null);
        int[] iArr = this.pathIndices;
        int i = this.stackSize - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    public Object root() {
        int i = this.stackSize;
        if (i <= 1 && (i != 1 || this.scopes[i - 1] == 7)) {
            return this.stack[0];
        }
        muk.A("Incomplete document");
        return null;
    }

    @Override // com.squareup.moshi.JsonWriter
    public JsonWriter value(Number number) throws IOException {
        if ((number instanceof Byte) || (number instanceof Short) || (number instanceof Integer) || (number instanceof Long)) {
            return value(number.longValue());
        }
        if ((number instanceof Float) || (number instanceof Double)) {
            return value(number.doubleValue());
        }
        if (number == null) {
            return nullValue();
        }
        BigDecimal bigDecimal = number instanceof BigDecimal ? (BigDecimal) number : new BigDecimal(number.toString());
        if (this.promoteValueToName) {
            this.promoteValueToName = false;
            return name(bigDecimal.toString());
        }
        add(bigDecimal);
        int[] iArr = this.pathIndices;
        int i = this.stackSize - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public ae2 valueSink() {
        if (this.promoteValueToName) {
            vke.t(getPath(), "BufferedSink cannot be used as a map key in JSON at path ");
            return null;
        }
        if (peekScope() == 9) {
            muk.A("Sink from valueSink() was not closed");
            return null;
        }
        pushScope(9);
        final yc2 yc2Var = new yc2();
        return new cof(new p78(yc2Var) { // from class: com.squareup.moshi.JsonValueWriter.1
            @Override // defpackage.p78, defpackage.puh, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
            public void close() throws IOException {
                if (JsonValueWriter.this.peekScope() == 9) {
                    JsonValueWriter jsonValueWriter = JsonValueWriter.this;
                    Object[] objArr = jsonValueWriter.stack;
                    int i = jsonValueWriter.stackSize;
                    if (objArr[i] == null) {
                        jsonValueWriter.stackSize = i - 1;
                        Object jsonValue = JsonReader.of(yc2Var).readJsonValue();
                        JsonValueWriter jsonValueWriter2 = JsonValueWriter.this;
                        boolean z = jsonValueWriter2.serializeNulls;
                        jsonValueWriter2.serializeNulls = true;
                        try {
                            jsonValueWriter2.add(jsonValue);
                            JsonValueWriter jsonValueWriter3 = JsonValueWriter.this;
                            jsonValueWriter3.serializeNulls = z;
                            int[] iArr = jsonValueWriter3.pathIndices;
                            int i2 = jsonValueWriter3.stackSize - 1;
                            iArr[i2] = iArr[i2] + 1;
                            return;
                        } catch (Throwable th) {
                            JsonValueWriter.this.serializeNulls = z;
                            throw th;
                        }
                    }
                }
                a.b();
            }
        });
    }

    @Override // com.squareup.moshi.JsonWriter
    public JsonWriter value(boolean z) throws IOException {
        if (!this.promoteValueToName) {
            add(Boolean.valueOf(z));
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
        if (!this.promoteValueToName) {
            add(bool);
            int[] iArr = this.pathIndices;
            int i = this.stackSize - 1;
            iArr[i] = iArr[i] + 1;
            return this;
        }
        vke.t(getPath(), "Boolean cannot be used as a map key in JSON at path ");
        return null;
    }

    @Override // com.squareup.moshi.JsonWriter
    public JsonWriter value(double d) throws IOException {
        if (!this.lenient && (Double.isNaN(d) || d == Double.NEGATIVE_INFINITY || d == Double.POSITIVE_INFINITY)) {
            g57.k("Numeric values must be finite, but was ", d);
            return null;
        }
        if (this.promoteValueToName) {
            this.promoteValueToName = false;
            return name(Double.toString(d));
        }
        add(Double.valueOf(d));
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
        add(Long.valueOf(j));
        int[] iArr = this.pathIndices;
        int i = this.stackSize - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public JsonWriter value(String str) throws IOException {
        if (this.promoteValueToName) {
            this.promoteValueToName = false;
            return name(str);
        }
        add(str);
        int[] iArr = this.pathIndices;
        int i = this.stackSize - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }
}
