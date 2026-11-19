package defpackage;

import com.google.gson.internal.bind.JsonElementTypeAdapter;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class rha {
    @Deprecated
    public rha() {
    }

    public boolean c() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final tja d() {
        if (this instanceof tja) {
            return (tja) this;
        }
        gv.h(this, "Not a JSON Object: ");
        return null;
    }

    public String e() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            JsonWriter jsonWriter = new JsonWriter(new sei(sb));
            jsonWriter.setStrictness(afi.LENIENT);
            JsonElementTypeAdapter.a.getClass();
            JsonElementTypeAdapter.d(this, jsonWriter);
            return sb.toString();
        } catch (IOException e) {
            muk.j(e);
            return null;
        }
    }
}
