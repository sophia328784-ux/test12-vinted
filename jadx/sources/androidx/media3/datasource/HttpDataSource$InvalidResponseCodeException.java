package androidx.media3.datasource;

import androidx.annotation.Nullable;
import defpackage.jf;
import defpackage.jz4;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class HttpDataSource$InvalidResponseCodeException extends HttpDataSource$HttpDataSourceException {
    public final int c;
    public final Map d;

    public HttpDataSource$InvalidResponseCodeException(int i, @Nullable String str, @Nullable IOException iOException, Map<String, List<String>> map, jz4 jz4Var, byte[] bArr) {
        super(jf.b(i, "Response code: "), iOException, jz4Var, 2004, 1);
        this.c = i;
        this.d = map;
    }
}
