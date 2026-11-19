package defpackage;

import android.content.res.AssetManager;
import android.os.Build;
import androidx.annotation.NonNull;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.Arrays;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class vu5 {
    public final AssetManager a;
    public final Executor b;
    public final a7f c;
    public final byte[] d;
    public final File e;
    public final String f;
    public final String g;
    public final String h;
    public boolean i = false;
    public gv5[] j;
    public byte[] k;

    public vu5(@NonNull AssetManager assetManager, @NonNull Executor executor, @NonNull a7f a7fVar, @NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull File file) {
        byte[] bArr;
        this.a = assetManager;
        this.b = executor;
        this.c = a7fVar;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.e = file;
        int i = Build.VERSION.SDK_INT;
        if (i < 31) {
            switch (i) {
                case 26:
                    bArr = j7f.d;
                    break;
                case 27:
                    bArr = j7f.c;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = j7f.b;
                    break;
                default:
                    bArr = null;
                    break;
            }
        } else {
            bArr = j7f.a;
        }
        this.d = bArr;
    }

    public final boolean a() {
        if (this.d == null) {
            d(3, Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        File file = this.e;
        if (!file.exists()) {
            try {
                if (!file.createNewFile()) {
                    d(4, null);
                    return false;
                }
            } catch (IOException unused) {
                d(4, null);
                return false;
            }
        } else if (!file.canWrite()) {
            d(4, null);
            return false;
        }
        this.i = true;
        return true;
    }

    public final FileInputStream b(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            this.c.d();
            return null;
        }
    }

    public final vu5 c() {
        FileInputStream fileInputStreamB;
        gv5[] gv5VarArrG;
        AssetManager assetManager = this.a;
        a7f a7fVar = this.c;
        vu5 vu5Var = null;
        if (!this.i) {
            muk.A("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
            return null;
        }
        byte[] bArr = this.d;
        if (bArr != null) {
            try {
                fileInputStreamB = b(assetManager, this.g);
            } catch (FileNotFoundException e) {
                a7fVar.a(6, e);
                fileInputStreamB = null;
            } catch (IOException e2) {
                a7fVar.a(7, e2);
                fileInputStreamB = null;
            }
            try {
                if (fileInputStreamB != null) {
                    try {
                        try {
                            if (!Arrays.equals(f7f.a, yq6.b(fileInputStreamB, 4))) {
                                throw new IllegalStateException("Invalid magic");
                            }
                            gv5VarArrG = f7f.g(fileInputStreamB, yq6.b(fileInputStreamB, 4), this.f);
                            try {
                                fileInputStreamB.close();
                            } catch (IOException e3) {
                                a7fVar.a(7, e3);
                            }
                            this.j = gv5VarArrG;
                        } catch (IOException e4) {
                            a7fVar.a(7, e4);
                            try {
                                fileInputStreamB.close();
                            } catch (IOException e5) {
                                a7fVar.a(7, e5);
                            }
                            gv5VarArrG = null;
                        }
                    } catch (IllegalStateException e6) {
                        a7fVar.a(8, e6);
                        fileInputStreamB.close();
                        gv5VarArrG = null;
                    }
                }
                gv5[] gv5VarArr = this.j;
                if (gv5VarArr != null && Build.VERSION.SDK_INT >= 31) {
                    try {
                        FileInputStream fileInputStreamB2 = b(assetManager, this.h);
                        if (fileInputStreamB2 != null) {
                            try {
                                if (!Arrays.equals(f7f.b, yq6.b(fileInputStreamB2, 4))) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                this.j = f7f.d(fileInputStreamB2, yq6.b(fileInputStreamB2, 4), bArr, gv5VarArr);
                                fileInputStreamB2.close();
                                vu5Var = this;
                            } catch (Throwable th) {
                                try {
                                    fileInputStreamB2.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } else if (fileInputStreamB2 != null) {
                            fileInputStreamB2.close();
                        }
                    } catch (FileNotFoundException e7) {
                        a7fVar.a(9, e7);
                    } catch (IOException e8) {
                        a7fVar.a(7, e8);
                    } catch (IllegalStateException e9) {
                        this.j = null;
                        a7fVar.a(8, e9);
                    }
                    if (vu5Var != null) {
                        return vu5Var;
                    }
                }
            } catch (Throwable th3) {
                try {
                    fileInputStreamB.close();
                } catch (IOException e10) {
                    a7fVar.a(7, e10);
                }
                throw th3;
            }
        }
        return this;
    }

    public final void d(int i, Serializable serializable) {
        this.b.execute(new uu5((Object) this, i, (Object) serializable, (byte) 0));
    }

    public final void e() {
        byte[] bArr;
        a7f a7fVar = this.c;
        gv5[] gv5VarArr = this.j;
        if (gv5VarArr == null || (bArr = this.d) == null) {
            return;
        }
        if (!this.i) {
            muk.A("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
            return;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byteArrayOutputStream.write(f7f.a);
                byteArrayOutputStream.write(bArr);
                if (f7f.i(byteArrayOutputStream, bArr, gv5VarArr)) {
                    this.k = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    this.j = null;
                } else {
                    a7fVar.a(5, null);
                    this.j = null;
                    byteArrayOutputStream.close();
                }
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            a7fVar.a(7, e);
        } catch (IllegalStateException e2) {
            a7fVar.a(8, e2);
        }
    }

    public final boolean f() {
        byte[] bArr = this.k;
        if (bArr != null) {
            if (!this.i) {
                muk.A("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                return false;
            }
            try {
                try {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(this.e);
                        try {
                            FileChannel channel = fileOutputStream.getChannel();
                            try {
                                FileLock fileLockTryLock = channel.tryLock();
                                if (fileLockTryLock != null) {
                                    try {
                                        if (fileLockTryLock.isValid()) {
                                            byte[] bArr2 = new byte[512];
                                            while (true) {
                                                int i = byteArrayInputStream.read(bArr2);
                                                if (i <= 0) {
                                                    d(1, null);
                                                    fileLockTryLock.close();
                                                    channel.close();
                                                    fileOutputStream.close();
                                                    byteArrayInputStream.close();
                                                    this.k = null;
                                                    this.j = null;
                                                    return true;
                                                }
                                                fileOutputStream.write(bArr2, 0, i);
                                            }
                                        }
                                    } catch (Throwable th) {
                                        if (fileLockTryLock != null) {
                                            try {
                                                fileLockTryLock.close();
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                            }
                                        }
                                        throw th;
                                    }
                                }
                                throw new IOException("Unable to acquire a lock on the underlying file channel.");
                            } catch (Throwable th3) {
                                if (channel != null) {
                                    try {
                                        channel.close();
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                    }
                                }
                                throw th3;
                            }
                        } catch (Throwable th5) {
                            try {
                                fileOutputStream.close();
                            } catch (Throwable th6) {
                                th5.addSuppressed(th6);
                            }
                            throw th5;
                        }
                    } catch (Throwable th7) {
                        try {
                            byteArrayInputStream.close();
                        } catch (Throwable th8) {
                            th7.addSuppressed(th8);
                        }
                        throw th7;
                    }
                } catch (FileNotFoundException e) {
                    d(6, e);
                    this.k = null;
                    this.j = null;
                    return false;
                } catch (IOException e2) {
                    d(7, e2);
                    this.k = null;
                    this.j = null;
                    return false;
                }
            } catch (Throwable th9) {
                this.k = null;
                this.j = null;
                throw th9;
            }
        }
        return false;
    }
}
