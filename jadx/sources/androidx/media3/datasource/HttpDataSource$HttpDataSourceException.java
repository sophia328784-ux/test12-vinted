package androidx.media3.datasource;

import androidx.annotation.Nullable;
import com.google.common.base.Ascii;
import defpackage.jz4;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class HttpDataSource$HttpDataSourceException extends DataSourceException {
    public final int b;

    /* JADX WARN: Illegal instructions before constructor call */
    public HttpDataSource$HttpDataSourceException(jz4 jz4Var, int i, int i2) {
        if (i == 2000 && i2 == 1) {
            i = 2001;
        }
        super(i);
        this.b = i2;
    }

    public static HttpDataSource$HttpDataSourceException a(final IOException iOException, final jz4 jz4Var, int i) {
        int i2;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i2 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i2 = 1004;
        } else {
            i2 = (message == null || !Ascii.toLowerCase(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        }
        return i2 == 2007 ? new HttpDataSource$HttpDataSourceException(iOException, jz4Var) { // from class: androidx.media3.datasource.HttpDataSource$CleartextNotPermittedException
        } : new HttpDataSource$HttpDataSourceException(iOException, jz4Var, i2, i);
    }

    @Deprecated
    public HttpDataSource$HttpDataSourceException(jz4 jz4Var, int i) {
        this(jz4Var, 2000, i);
    }

    @Deprecated
    public HttpDataSource$HttpDataSourceException(String str, jz4 jz4Var, int i) {
        this(str, jz4Var, 2000, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public HttpDataSource$HttpDataSourceException(String str, jz4 jz4Var, int i, int i2) {
        if (i == 2000 && i2 == 1) {
            i = 2001;
        }
        super(str, i);
        this.b = i2;
    }

    @Deprecated
    public HttpDataSource$HttpDataSourceException(IOException iOException, jz4 jz4Var, int i) {
        this(iOException, jz4Var, 2000, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public HttpDataSource$HttpDataSourceException(IOException iOException, jz4 jz4Var, int i, int i2) {
        if (i == 2000 && i2 == 1) {
            i = 2001;
        }
        super(iOException, i);
        this.b = i2;
    }

    @Deprecated
    public HttpDataSource$HttpDataSourceException(String str, IOException iOException, jz4 jz4Var, int i) {
        this(str, iOException, jz4Var, 2000, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public HttpDataSource$HttpDataSourceException(String str, @Nullable IOException iOException, jz4 jz4Var, int i, int i2) {
        if (i == 2000 && i2 == 1) {
            i = 2001;
        }
        super(str, iOException, i);
        this.b = i2;
    }
}
