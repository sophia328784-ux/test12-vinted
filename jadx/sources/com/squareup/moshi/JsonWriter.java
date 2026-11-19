package com.squareup.moshi;

import defpackage.ae2;
import defpackage.ce2;
import defpackage.g57;
import defpackage.muk;
import defpackage.vke;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class JsonWriter implements Closeable, Flushable {
    String indent;
    boolean lenient;
    boolean promoteValueToName;
    boolean serializeNulls;
    private Map<Class<?>, Object> tags;
    int stackSize = 0;
    int[] scopes = new int[32];
    String[] pathNames = new String[32];
    int[] pathIndices = new int[32];
    int flattenStackSize = -1;

    public static JsonWriter of(ae2 ae2Var) {
        return new JsonUtf8Writer(ae2Var);
    }

    public abstract JsonWriter beginArray() throws IOException;

    public final int beginFlatten() {
        int iPeekScope = peekScope();
        if (iPeekScope != 5 && iPeekScope != 3 && iPeekScope != 2 && iPeekScope != 1) {
            muk.A("Nesting problem.");
            return 0;
        }
        int i = this.flattenStackSize;
        this.flattenStackSize = this.stackSize;
        return i;
    }

    public abstract JsonWriter beginObject() throws IOException;

    public final boolean checkStack() {
        int i = this.stackSize;
        int[] iArr = this.scopes;
        if (i != iArr.length) {
            return false;
        }
        if (i == 256) {
            throw new JsonDataException("Nesting too deep at " + getPath() + ": circular reference?");
        }
        this.scopes = Arrays.copyOf(iArr, iArr.length * 2);
        String[] strArr = this.pathNames;
        this.pathNames = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        int[] iArr2 = this.pathIndices;
        this.pathIndices = Arrays.copyOf(iArr2, iArr2.length * 2);
        if (!(this instanceof JsonValueWriter)) {
            return true;
        }
        JsonValueWriter jsonValueWriter = (JsonValueWriter) this;
        Object[] objArr = jsonValueWriter.stack;
        jsonValueWriter.stack = Arrays.copyOf(objArr, objArr.length * 2);
        return true;
    }

    public abstract JsonWriter endArray() throws IOException;

    public final void endFlatten(int i) {
        this.flattenStackSize = i;
    }

    public abstract JsonWriter endObject() throws IOException;

    public final String getIndent() {
        String str = this.indent;
        return str != null ? str : "";
    }

    public final String getPath() {
        return JsonScope.getPath(this.stackSize, this.scopes, this.pathNames, this.pathIndices);
    }

    public final boolean getSerializeNulls() {
        return this.serializeNulls;
    }

    public final boolean isLenient() {
        return this.lenient;
    }

    public final JsonWriter jsonValue(Object obj) throws IOException {
        if (obj instanceof Map) {
            beginObject();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object key = entry.getKey();
                if (!(key instanceof String)) {
                    throw new IllegalArgumentException(key == null ? "Map keys must be non-null" : "Map keys must be of type String: ".concat(key.getClass().getName()));
                }
                name((String) key);
                jsonValue(entry.getValue());
            }
            endObject();
            return this;
        }
        if (obj instanceof List) {
            beginArray();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                jsonValue(it.next());
            }
            endArray();
            return this;
        }
        if (obj instanceof String) {
            value((String) obj);
            return this;
        }
        if (obj instanceof Boolean) {
            value(((Boolean) obj).booleanValue());
            return this;
        }
        if (obj instanceof Double) {
            value(((Double) obj).doubleValue());
            return this;
        }
        if (obj instanceof Long) {
            value(((Long) obj).longValue());
            return this;
        }
        if (obj instanceof Number) {
            value((Number) obj);
            return this;
        }
        if (obj == null) {
            nullValue();
            return this;
        }
        g57.s("Unsupported type: ".concat(obj.getClass().getName()));
        return null;
    }

    public abstract JsonWriter name(String str) throws IOException;

    public abstract JsonWriter nullValue() throws IOException;

    public final int peekScope() {
        int i = this.stackSize;
        if (i != 0) {
            return this.scopes[i - 1];
        }
        muk.A("JsonWriter is closed.");
        return 0;
    }

    public final void promoteValueToName() throws IOException {
        int iPeekScope = peekScope();
        if (iPeekScope == 5 || iPeekScope == 3) {
            this.promoteValueToName = true;
        } else {
            muk.A("Nesting problem.");
        }
    }

    public final void pushScope(int i) {
        int[] iArr = this.scopes;
        int i2 = this.stackSize;
        this.stackSize = i2 + 1;
        iArr[i2] = i;
    }

    public final void replaceTop(int i) {
        this.scopes[this.stackSize - 1] = i;
    }

    public void setIndent(String str) {
        if (str.isEmpty()) {
            str = null;
        }
        this.indent = str;
    }

    public final void setLenient(boolean z) {
        this.lenient = z;
    }

    public final void setSerializeNulls(boolean z) {
        this.serializeNulls = z;
    }

    public final <T> void setTag(Class<T> cls, T t) {
        if (!cls.isAssignableFrom(t.getClass())) {
            g57.s("Tag value must be of type ".concat(cls.getName()));
            return;
        }
        Map linkedHashMap = this.tags;
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap();
            this.tags = linkedHashMap;
        }
        linkedHashMap.put(cls, t);
    }

    public final <T> T tag(Class<T> cls) {
        Map<Class<?>, Object> map = this.tags;
        if (map == null) {
            return null;
        }
        return (T) map.get(cls);
    }

    public abstract JsonWriter value(double d) throws IOException;

    public abstract JsonWriter value(long j) throws IOException;

    public final JsonWriter value(ce2 ce2Var) throws IOException {
        if (this.promoteValueToName) {
            vke.t(getPath(), "BufferedSource cannot be used as a map key in JSON at path ");
            return null;
        }
        ae2 ae2VarValueSink = valueSink();
        try {
            ce2Var.s(ae2VarValueSink);
            if (ae2VarValueSink != null) {
                ae2VarValueSink.close();
            }
            return this;
        } catch (Throwable th) {
            if (ae2VarValueSink != null) {
                try {
                    ae2VarValueSink.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public abstract JsonWriter value(Boolean bool) throws IOException;

    public abstract JsonWriter value(Number number) throws IOException;

    public abstract JsonWriter value(String str) throws IOException;

    public abstract JsonWriter value(boolean z) throws IOException;

    public abstract ae2 valueSink() throws IOException;
}
