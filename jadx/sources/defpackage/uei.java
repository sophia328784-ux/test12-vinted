package defpackage;

import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.internal.bind.JsonElementTypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class uei {
    private uei() {
        throw new UnsupportedOperationException();
    }

    public static rha a(JsonReader jsonReader) {
        boolean z;
        try {
            try {
                jsonReader.peek();
                z = false;
                try {
                    JsonElementTypeAdapter.a.getClass();
                    return JsonElementTypeAdapter.a(jsonReader);
                } catch (EOFException e) {
                    e = e;
                    if (z) {
                        return pja.a;
                    }
                    throw new JsonSyntaxException(e);
                }
            } catch (EOFException e2) {
                e = e2;
                z = true;
            }
        } catch (MalformedJsonException e3) {
            throw new JsonSyntaxException(e3);
        } catch (IOException e4) {
            throw new JsonIOException(e4);
        } catch (NumberFormatException e5) {
            throw new JsonSyntaxException(e5);
        }
    }
}
