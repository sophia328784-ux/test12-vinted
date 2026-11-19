package co.datadome.sdk.signal;

import androidx.annotation.NonNull;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
class c {
    private final boolean a;
    private final Map<String, String> b;

    public c(boolean z, Map<String, String> map) {
        this.a = z;
        this.b = map;
    }

    @NonNull
    public String a() {
        return String.format(Locale.getDefault(), "{\"auth\":\"%s\", \"info\":\"%s\"}", Boolean.valueOf(this.a), this.b);
    }
}
