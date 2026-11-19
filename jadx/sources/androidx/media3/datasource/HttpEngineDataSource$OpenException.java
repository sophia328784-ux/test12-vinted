package androidx.media3.datasource;

import defpackage.jz4;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class HttpEngineDataSource$OpenException extends HttpDataSource$HttpDataSourceException {
    public HttpEngineDataSource$OpenException(IOException iOException, jz4 jz4Var, int i, int i2) {
        super(iOException, jz4Var, i, 1);
    }

    public HttpEngineDataSource$OpenException(String str, jz4 jz4Var, int i, int i2) {
        super(str, jz4Var, i, 1);
    }

    public HttpEngineDataSource$OpenException(jz4 jz4Var, int i, int i2) {
        super(jz4Var, i, 1);
    }
}
