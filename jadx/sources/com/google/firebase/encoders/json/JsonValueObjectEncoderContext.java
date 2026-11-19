package com.google.firebase.encoders.json;

import android.util.Base64;
import android.util.JsonWriter;
import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.ValueEncoder;
import com.google.firebase.encoders.ValueEncoderContext;
import defpackage.iha;
import defpackage.muk;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class JsonValueObjectEncoderContext implements ObjectEncoderContext, ValueEncoderContext {
    public final boolean a = true;
    public final JsonWriter b;
    public final Map c;
    public final Map d;
    public final ObjectEncoder e;
    public final boolean f;

    public JsonValueObjectEncoderContext(Writer writer, HashMap map, HashMap map2, iha ihaVar, boolean z) {
        this.b = new JsonWriter(writer);
        this.c = map;
        this.d = map2;
        this.e = ihaVar;
        this.f = z;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    public final ValueEncoderContext a(String str) throws IOException {
        j();
        this.b.value(str);
        return this;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    public final ValueEncoderContext b(boolean z) throws IOException {
        j();
        this.b.value(z);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext c(FieldDescriptor fieldDescriptor, boolean z) throws IOException {
        String str = fieldDescriptor.a;
        j();
        JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(z);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext d(FieldDescriptor fieldDescriptor, long j) throws IOException {
        String str = fieldDescriptor.a;
        j();
        JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(j);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext e(FieldDescriptor fieldDescriptor, int i) throws IOException {
        String str = fieldDescriptor.a;
        j();
        JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(i);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext f(FieldDescriptor fieldDescriptor, double d) throws IOException {
        String str = fieldDescriptor.a;
        j();
        JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(d);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext g(FieldDescriptor fieldDescriptor, Object obj) throws IOException {
        i(obj, fieldDescriptor.a);
        return this;
    }

    public final JsonValueObjectEncoderContext h(Object obj) {
        JsonWriter jsonWriter = this.b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                jsonWriter.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    h(it.next());
                }
                jsonWriter.endArray();
                return this;
            }
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        i(entry.getValue(), (String) key);
                    } catch (ClassCastException e) {
                        throw new EncodingException(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            ObjectEncoder objectEncoder = (ObjectEncoder) this.c.get(obj.getClass());
            if (objectEncoder != null) {
                jsonWriter.beginObject();
                objectEncoder.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            ValueEncoder valueEncoder = (ValueEncoder) this.d.get(obj.getClass());
            if (valueEncoder != null) {
                valueEncoder.a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                jsonWriter.beginObject();
                this.e.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            if (obj instanceof NumberedEnum) {
                int number = ((NumberedEnum) obj).getNumber();
                j();
                jsonWriter.value(number);
                return this;
            }
            String strName = ((Enum) obj).name();
            j();
            jsonWriter.value(strName);
            return this;
        }
        if (obj instanceof byte[]) {
            j();
            jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        jsonWriter.beginArray();
        int i = 0;
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length = iArr.length;
            while (i < length) {
                jsonWriter.value(iArr[i]);
                i++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i < length2) {
                long j = jArr[i];
                j();
                jsonWriter.value(j);
                i++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i < length3) {
                jsonWriter.value(dArr[i]);
                i++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i < length4) {
                jsonWriter.value(zArr[i]);
                i++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i < length5) {
                h(numberArr[i]);
                i++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i < length6) {
                h(objArr[i]);
                i++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    public final JsonValueObjectEncoderContext i(Object obj, String str) throws IOException {
        boolean z = this.f;
        JsonWriter jsonWriter = this.b;
        if (z) {
            if (obj == null) {
                return this;
            }
            j();
            jsonWriter.name(str);
            h(obj);
            return this;
        }
        j();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        h(obj);
        return this;
    }

    public final void j() {
        if (this.a) {
            return;
        }
        muk.A("Parent context used since this context was created. Cannot use this context anymore.");
    }
}
