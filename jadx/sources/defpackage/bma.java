package defpackage;

import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class bma extends JsonWriter {
    public static final a d = new a();
    public static final cka e = new cka("closed");
    public final ArrayList a;
    public String b;
    public rha c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public class a extends Writer {
        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public final void flush() {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public final void write(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    }

    public bma() {
        super(d);
        this.a = new ArrayList();
        this.c = pja.a;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter beginArray() {
        xga xgaVar = new xga();
        o(xgaVar);
        this.a.add(xgaVar);
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter beginObject() {
        tja tjaVar = new tja();
        o(tjaVar);
        this.a.add(tjaVar);
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            arrayList.add(e);
        } else {
            muk.t("Incomplete document");
        }
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter endArray() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty() || this.b != null) {
            atd.bc.a.h();
            return null;
        }
        if (n() instanceof xga) {
            arrayList.remove(arrayList.size() - 1);
            return this;
        }
        atd.bc.a.h();
        return null;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter endObject() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty() || this.b != null) {
            atd.bc.a.h();
            return null;
        }
        if (n() instanceof tja) {
            arrayList.remove(arrayList.size() - 1);
            return this;
        }
        atd.bc.a.h();
        return null;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter jsonValue(String str) {
        throw new UnsupportedOperationException();
    }

    public final rha m() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return this.c;
        }
        muk.A(x91.a("Expected one JSON element but was ", arrayList));
        return null;
    }

    public final rha n() {
        return (rha) w23.b(1, this.a);
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter name(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.a.isEmpty() || this.b != null) {
            muk.A("Did not expect a name");
            return null;
        }
        if (n() instanceof tja) {
            this.b = str;
            return this;
        }
        muk.A("Please begin an object before writing a name.");
        return null;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter nullValue() {
        o(pja.a);
        return this;
    }

    public final void o(rha rhaVar) {
        if (this.b != null) {
            rhaVar.getClass();
            if (!(rhaVar instanceof pja) || getSerializeNulls()) {
                ((tja) n()).g(this.b, rhaVar);
            }
            this.b = null;
            return;
        }
        if (this.a.isEmpty()) {
            this.c = rhaVar;
            return;
        }
        rha rhaVarN = n();
        if (rhaVarN instanceof xga) {
            ((xga) rhaVarN).g(rhaVar);
        } else {
            atd.bc.a.h();
        }
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter value(float f) {
        if (isLenient() || !(Float.isNaN(f) || Float.isInfinite(f))) {
            o(new cka(Float.valueOf(f)));
            return this;
        }
        throw new IllegalArgumentException("JSON forbids NaN and infinities: " + f);
    }

    @Override // com.google.gson.stream.JsonWriter, java.io.Flushable
    public final void flush() {
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter value(boolean z) {
        o(new cka(Boolean.valueOf(z)));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter value(double d2) {
        if (!isLenient() && (Double.isNaN(d2) || Double.isInfinite(d2))) {
            g57.k("JSON forbids NaN and infinities: ", d2);
            return null;
        }
        o(new cka(Double.valueOf(d2)));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter value(long j) {
        o(new cka(Long.valueOf(j)));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter value(Boolean bool) {
        if (bool == null) {
            o(pja.a);
            return this;
        }
        o(new cka(bool));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter value(Number number) {
        if (number == null) {
            o(pja.a);
            return this;
        }
        if (!isLenient()) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                g57.r(number, "JSON forbids NaN and infinities: ");
                return null;
            }
        }
        o(new cka(number));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter value(String str) {
        if (str == null) {
            o(pja.a);
            return this;
        }
        o(new cka(str));
        return this;
    }
}
