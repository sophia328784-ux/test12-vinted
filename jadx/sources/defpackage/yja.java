package defpackage;

import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.io.StringReader;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class yja {
    @Deprecated
    public yja() {
    }

    public static rha a(JsonReader jsonReader) {
        afi strictness = jsonReader.getStrictness();
        if (strictness == afi.LEGACY_STRICT) {
            jsonReader.setStrictness(afi.LENIENT);
        }
        try {
            try {
                rha rhaVarA = uei.a(jsonReader);
                jsonReader.setStrictness(strictness);
                return rhaVarA;
            } catch (Throwable th) {
                jsonReader.setStrictness(strictness);
                throw th;
            }
        } catch (OutOfMemoryError | StackOverflowError e) {
            throw new JsonParseException("Failed parsing JSON source: " + jsonReader + " to Json", e);
        }
    }

    public static rha b(String str) {
        try {
            try {
                JsonReader jsonReader = new JsonReader(new StringReader(str));
                rha rhaVarA = a(jsonReader);
                try {
                    rhaVarA.getClass();
                    if (!(rhaVarA instanceof pja) && jsonReader.peek() != JsonToken.END_DOCUMENT) {
                        throw new JsonSyntaxException("Did not consume the entire document.");
                    }
                    return rhaVarA;
                } catch (NumberFormatException e) {
                    e = e;
                    throw new JsonSyntaxException(e);
                }
            } catch (IOException e2) {
                throw new JsonIOException(e2);
            }
        } catch (MalformedJsonException | NumberFormatException e3) {
            e = e3;
        }
    }
}
