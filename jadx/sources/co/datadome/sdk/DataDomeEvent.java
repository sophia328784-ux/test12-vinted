package co.datadome.sdk;

import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import defpackage.v21;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class DataDomeEvent {
    private final long date = v21.b();
    private final int id;
    private final String message;
    private final String source;

    public DataDomeEvent(int i, String str, String str2) {
        this.id = i;
        this.message = str;
        this.source = str2;
    }

    @NonNull
    public String customJsonString() {
        return String.format(Locale.getDefault(), "{\"id\":%d, \"message\":\"%s\", \"source\":\"%s\", \"date\":%d}", Integer.valueOf(this.id), this.message, this.source, Long.valueOf(this.date));
    }
}
