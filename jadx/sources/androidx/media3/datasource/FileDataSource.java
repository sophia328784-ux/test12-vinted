package androidx.media3.datasource;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;
import defpackage.ez4;
import defpackage.hz4;
import defpackage.ji1;
import defpackage.jz4;
import defpackage.kv2;
import defpackage.qgk;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class FileDataSource extends ji1 {
    public RandomAccessFile e;
    public Uri f;
    public long g;
    public boolean h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements ez4 {
        @Override // defpackage.ez4
        public final hz4 createDataSource() {
            return new FileDataSource();
        }
    }

    public FileDataSource() {
        super(false);
    }

    @Override // defpackage.hz4
    public final long a(jz4 jz4Var) throws FileDataSourceException {
        Uri uri = jz4Var.a;
        long j = jz4Var.f;
        this.f = uri;
        f();
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile((String) Preconditions.checkNotNull(uri.getPath()), "r");
            this.e = randomAccessFile;
            try {
                randomAccessFile.seek(j);
                long length = jz4Var.g;
                if (length == -1) {
                    length = this.e.length() - j;
                }
                this.g = length;
                if (length < 0) {
                    throw new FileDataSourceException(null, null, 2008);
                }
                this.h = true;
                g(jz4Var);
                return this.g;
            } catch (IOException e) {
                throw new FileDataSourceException(e, 2000);
            }
        } catch (FileNotFoundException e2) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new FileDataSourceException(e2, ((e2.getCause() instanceof ErrnoException) && ((ErrnoException) e2.getCause()).errno == OsConstants.EACCES) ? 2006 : 2005);
            }
            String path = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder sbA = kv2.a("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path, ",query=", query, ",fragment=");
            sbA.append(fragment);
            throw new FileDataSourceException(sbA.toString(), e2, 1004);
        } catch (SecurityException e3) {
            throw new FileDataSourceException(e3, 2006);
        } catch (RuntimeException e4) {
            throw new FileDataSourceException(e4, 2000);
        }
    }

    @Override // defpackage.hz4
    public final void close() {
        this.f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.e = null;
                if (this.h) {
                    this.h = false;
                    e();
                }
            } catch (IOException e) {
                throw new FileDataSourceException(e, 2000);
            }
        } catch (Throwable th) {
            this.e = null;
            if (this.h) {
                this.h = false;
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
    public final int read(byte[] bArr, int i, int i2) throws FileDataSourceException {
        if (i2 == 0) {
            return 0;
        }
        long j = this.g;
        if (j == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.e;
            String str = qgk.a;
            int i3 = randomAccessFile.read(bArr, i, (int) Math.min(j, i2));
            if (i3 > 0) {
                this.g -= (long) i3;
                d(i3);
            }
            return i3;
        } catch (IOException e) {
            throw new FileDataSourceException(e, 2000);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class FileDataSourceException extends DataSourceException {
        @Deprecated
        public FileDataSourceException(Exception exc) {
            super(exc, 2000);
        }

        @Deprecated
        public FileDataSourceException(String str, IOException iOException) {
            super(str, iOException, 2000);
        }

        public FileDataSourceException(Throwable th, int i) {
            super(th, i);
        }

        public FileDataSourceException(@Nullable String str, @Nullable Throwable th, int i) {
            super(str, th, i);
        }
    }
}
