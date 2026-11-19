package androidx.media3.datasource;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;
import defpackage.ji1;
import defpackage.jz4;
import defpackage.qgk;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AssetDataSource extends ji1 {
    public final AssetManager e;
    public Uri f;
    public InputStream g;
    public long h;
    public boolean i;

    public AssetDataSource(Context context) {
        super(false);
        this.e = context.getAssets();
    }

    @Override // defpackage.hz4
    public final long a(jz4 jz4Var) throws AssetDataSourceException {
        try {
            Uri uri = jz4Var.a;
            long j = jz4Var.f;
            this.f = uri;
            String strSubstring = (String) Preconditions.checkNotNull(uri.getPath());
            if (strSubstring.startsWith("/android_asset/")) {
                strSubstring = strSubstring.substring(15);
            } else if (strSubstring.startsWith("/")) {
                strSubstring = strSubstring.substring(1);
            }
            f();
            InputStream inputStreamOpen = this.e.open(strSubstring, 1);
            this.g = inputStreamOpen;
            if (inputStreamOpen.skip(j) < j) {
                throw new AssetDataSourceException(null, 2008);
            }
            long j2 = jz4Var.g;
            if (j2 != -1) {
                this.h = j2;
            } else {
                long jAvailable = this.g.available();
                this.h = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.h = -1L;
                }
            }
            this.i = true;
            g(jz4Var);
            return this.h;
        } catch (AssetDataSourceException e) {
            throw e;
        } catch (IOException e2) {
            throw new AssetDataSourceException(e2, e2 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // defpackage.hz4
    public final void close() {
        this.f = null;
        try {
            try {
                InputStream inputStream = this.g;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.g = null;
                if (this.i) {
                    this.i = false;
                    e();
                }
            } catch (IOException e) {
                throw new AssetDataSourceException(e, 2000);
            }
        } catch (Throwable th) {
            this.g = null;
            if (this.i) {
                this.i = false;
                e();
            }
            throw th;
        }
    }

    @Override // defpackage.hz4
    public final Uri getUri() {
        return this.f;
    }

    @Override // defpackage.sy4
    public final int read(byte[] bArr, int i, int i2) throws AssetDataSourceException {
        if (i2 == 0) {
            return 0;
        }
        long j = this.h;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new AssetDataSourceException(e, 2000);
            }
        }
        InputStream inputStream = this.g;
        String str = qgk.a;
        int i3 = inputStream.read(bArr, i, i2);
        if (i3 == -1) {
            return -1;
        }
        long j2 = this.h;
        if (j2 != -1) {
            this.h = j2 - ((long) i3);
        }
        d(i3);
        return i3;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class AssetDataSourceException extends DataSourceException {
        @Deprecated
        public AssetDataSourceException(IOException iOException) {
            super(iOException, 2000);
        }

        public AssetDataSourceException(@Nullable Throwable th, int i) {
            super(th, i);
        }
    }
}
