package androidx.media3.datasource;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class DataSourceException extends IOException {
    public final int a;

    public DataSourceException(int i) {
        this.a = i;
    }

    public DataSourceException(@Nullable Throwable th, int i) {
        super(th);
        this.a = i;
    }

    public DataSourceException(@Nullable String str, int i) {
        super(str);
        this.a = i;
    }

    public DataSourceException(@Nullable String str, @Nullable Throwable th, int i) {
        super(str, th);
        this.a = i;
    }
}
