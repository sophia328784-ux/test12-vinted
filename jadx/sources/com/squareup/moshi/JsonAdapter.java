package com.squareup.moshi;

import com.squareup.moshi.internal.NonNullJsonAdapter;
import com.squareup.moshi.internal.NullSafeJsonAdapter;
import defpackage.ae2;
import defpackage.ce2;
import defpackage.muk;
import defpackage.p83;
import defpackage.yc2;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class JsonAdapter<T> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Factory {
        JsonAdapter<?> create(Type type, Set<? extends Annotation> set, Moshi moshi);
    }

    public final JsonAdapter<T> failOnUnknown() {
        return new JsonAdapter<T>() { // from class: com.squareup.moshi.JsonAdapter.3
            @Override // com.squareup.moshi.JsonAdapter
            public T fromJson(JsonReader jsonReader) throws IOException {
                boolean zFailOnUnknown = jsonReader.failOnUnknown();
                jsonReader.setFailOnUnknown(true);
                try {
                    return (T) this.fromJson(jsonReader);
                } finally {
                    jsonReader.setFailOnUnknown(zFailOnUnknown);
                }
            }

            @Override // com.squareup.moshi.JsonAdapter
            public boolean isLenient() {
                return this.isLenient();
            }

            @Override // com.squareup.moshi.JsonAdapter
            public void toJson(JsonWriter jsonWriter, T t) throws IOException {
                this.toJson(jsonWriter, t);
            }

            public String toString() {
                return this + ".failOnUnknown()";
            }
        };
    }

    public abstract T fromJson(JsonReader jsonReader) throws IOException;

    public final T fromJson(String str) throws IOException {
        yc2 yc2Var = new yc2();
        yc2Var.D0(str);
        JsonReader jsonReaderOf = JsonReader.of(yc2Var);
        T tFromJson = fromJson(jsonReaderOf);
        if (isLenient() || jsonReaderOf.peek() == JsonReader.Token.END_DOCUMENT) {
            return tFromJson;
        }
        throw new JsonDataException("JSON document was not fully consumed.");
    }

    public final T fromJsonValue(Object obj) {
        try {
            return fromJson(new JsonValueReader(obj));
        } catch (IOException e) {
            muk.j(e);
            return null;
        }
    }

    public JsonAdapter<T> indent(final String str) {
        if (str != null) {
            return new JsonAdapter<T>() { // from class: com.squareup.moshi.JsonAdapter.4
                @Override // com.squareup.moshi.JsonAdapter
                public T fromJson(JsonReader jsonReader) throws IOException {
                    return (T) this.fromJson(jsonReader);
                }

                @Override // com.squareup.moshi.JsonAdapter
                public boolean isLenient() {
                    return this.isLenient();
                }

                @Override // com.squareup.moshi.JsonAdapter
                public void toJson(JsonWriter jsonWriter, T t) throws IOException {
                    String indent = jsonWriter.getIndent();
                    jsonWriter.setIndent(str);
                    try {
                        this.toJson(jsonWriter, t);
                    } finally {
                        jsonWriter.setIndent(indent);
                    }
                }

                public String toString() {
                    StringBuilder sb = new StringBuilder();
                    sb.append(this);
                    sb.append(".indent(\"");
                    return p83.a(sb, str, "\")");
                }
            };
        }
        muk.m("indent == null");
        return null;
    }

    public boolean isLenient() {
        return false;
    }

    public final JsonAdapter<T> lenient() {
        return new JsonAdapter<T>() { // from class: com.squareup.moshi.JsonAdapter.2
            @Override // com.squareup.moshi.JsonAdapter
            public T fromJson(JsonReader jsonReader) throws IOException {
                boolean zIsLenient = jsonReader.isLenient();
                jsonReader.setLenient(true);
                try {
                    return (T) this.fromJson(jsonReader);
                } finally {
                    jsonReader.setLenient(zIsLenient);
                }
            }

            @Override // com.squareup.moshi.JsonAdapter
            public boolean isLenient() {
                return true;
            }

            @Override // com.squareup.moshi.JsonAdapter
            public void toJson(JsonWriter jsonWriter, T t) throws IOException {
                boolean zIsLenient = jsonWriter.isLenient();
                jsonWriter.setLenient(true);
                try {
                    this.toJson(jsonWriter, t);
                } finally {
                    jsonWriter.setLenient(zIsLenient);
                }
            }

            public String toString() {
                return this + ".lenient()";
            }
        };
    }

    public final JsonAdapter<T> nonNull() {
        return this instanceof NonNullJsonAdapter ? this : new NonNullJsonAdapter(this);
    }

    public final JsonAdapter<T> nullSafe() {
        return this instanceof NullSafeJsonAdapter ? this : new NullSafeJsonAdapter(this);
    }

    public final JsonAdapter<T> serializeNulls() {
        return new JsonAdapter<T>() { // from class: com.squareup.moshi.JsonAdapter.1
            @Override // com.squareup.moshi.JsonAdapter
            public T fromJson(JsonReader jsonReader) throws IOException {
                return (T) this.fromJson(jsonReader);
            }

            @Override // com.squareup.moshi.JsonAdapter
            public boolean isLenient() {
                return this.isLenient();
            }

            @Override // com.squareup.moshi.JsonAdapter
            public void toJson(JsonWriter jsonWriter, T t) throws IOException {
                boolean serializeNulls = jsonWriter.getSerializeNulls();
                jsonWriter.setSerializeNulls(true);
                try {
                    this.toJson(jsonWriter, t);
                } finally {
                    jsonWriter.setSerializeNulls(serializeNulls);
                }
            }

            public String toString() {
                return this + ".serializeNulls()";
            }
        };
    }

    public final String toJson(T t) {
        yc2 yc2Var = new yc2();
        try {
            toJson(yc2Var, t);
            return yc2Var.readUtf8();
        } catch (IOException e) {
            muk.j(e);
            return null;
        }
    }

    public abstract void toJson(JsonWriter jsonWriter, T t) throws IOException;

    public final Object toJsonValue(T t) {
        JsonValueWriter jsonValueWriter = new JsonValueWriter();
        try {
            toJson(jsonValueWriter, t);
            return jsonValueWriter.root();
        } catch (IOException e) {
            muk.j(e);
            return null;
        }
    }

    public final void toJson(ae2 ae2Var, T t) throws IOException {
        toJson(JsonWriter.of(ae2Var), t);
    }

    public final T fromJson(ce2 ce2Var) throws IOException {
        return fromJson(JsonReader.of(ce2Var));
    }
}
