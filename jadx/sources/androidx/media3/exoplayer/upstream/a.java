package androidx.media3.exoplayer.upstream;

import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource$CleartextNotPermittedException;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.blb;
import defpackage.clb;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class a implements clb {
    public final int a;

    public a(int i) {
        this.a = i;
    }

    public final int a(int i) {
        int i2 = this.a;
        if (i2 == -1) {
            return i == 7 ? 6 : 3;
        }
        return i2;
    }

    public final long b(blb blbVar) {
        for (Throwable cause = blbVar.a; cause != null; cause = cause.getCause()) {
            if ((cause instanceof ParserException) || (cause instanceof FileNotFoundException) || (cause instanceof HttpDataSource$CleartextNotPermittedException) || (cause instanceof Loader.UnexpectedLoaderException)) {
                return C.TIME_UNSET;
            }
            if ((cause instanceof DataSourceException) && ((DataSourceException) cause).a == 2008) {
                return C.TIME_UNSET;
            }
        }
        return Math.min((blbVar.b - 1) * 1000, 5000);
    }

    public a() {
        this(-1);
    }
}
