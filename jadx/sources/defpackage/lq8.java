package defpackage;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class lq8 implements mh4 {
    public static final qbc c;
    public final Gson a;
    public final TypeAdapter b;

    static {
        qbc.e.getClass();
        c = qbc.a.a("application/json; charset=UTF-8");
    }

    public lq8(Gson gson, TypeAdapter typeAdapter) {
        this.a = gson;
        this.b = typeAdapter;
    }

    @Override // defpackage.mh4
    public final Object convert(Object obj) throws IOException {
        yc2 yc2Var = new yc2();
        JsonWriter jsonWriterNewJsonWriter = this.a.newJsonWriter(new OutputStreamWriter(yc2Var.outputStream(), StandardCharsets.UTF_8));
        this.b.write(jsonWriterNewJsonWriter, obj);
        jsonWriterNewJsonWriter.close();
        return i1g.create(c, yc2Var.readByteString(yc2Var.b));
    }
}
