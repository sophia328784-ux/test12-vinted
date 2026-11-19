package defpackage;

import android.content.Context;
import android.util.Log;
import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper;
import atd.bc.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class dxe implements vmi, an5 {
    public final Context a;
    public final String b;
    public final File c;
    public final Callable d;
    public final int e;
    public final vmi f;
    public a25 g;
    public boolean h;

    public dxe(Context context, String str, File file, Callable<InputStream> callable, int i, vmi vmiVar) {
        context.getClass();
        vmiVar.getClass();
        this.a = context;
        this.b = str;
        this.c = file;
        this.d = callable;
        this.e = i;
        this.f = vmiVar;
    }

    public final void c(File file, boolean z) throws IOException {
        ReadableByteChannel readableByteChannelNewChannel;
        Context context = this.a;
        String str = this.b;
        if (str != null) {
            readableByteChannelNewChannel = Channels.newChannel(context.getAssets().open(str));
            readableByteChannelNewChannel.getClass();
        } else {
            File file2 = this.c;
            if (file2 != null) {
                readableByteChannelNewChannel = new FileInputStream(file2).getChannel();
                readableByteChannelNewChannel.getClass();
            } else {
                Callable callable = this.d;
                if (callable == null) {
                    muk.A("copyFromAssetPath, copyFromFile and copyFromInputStream are all null!");
                    return;
                }
                try {
                    readableByteChannelNewChannel = Channels.newChannel((InputStream) callable.call());
                    readableByteChannelNewChannel.getClass();
                } catch (Exception e) {
                    rq3.k("inputStreamCallable exception on call", e);
                    return;
                }
            }
        }
        File fileCreateTempFile = File.createTempFile("room-copy-helper", ".tmp", context.getCacheDir());
        fileCreateTempFile.deleteOnExit();
        FileChannel channel = new FileOutputStream(fileCreateTempFile).getChannel();
        channel.getClass();
        hp7.a(readableByteChannelNewChannel, channel);
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
            muk.s(file.getAbsolutePath(), "Failed to create directories for ");
            return;
        }
        a25 a25Var = this.g;
        if (a25Var == null) {
            Intrinsics.i("databaseConfiguration");
            throw null;
        }
        if (a25Var.q != null) {
            try {
                int iD = yu4.d(fileCreateTempFile);
                ia8 ia8Var = new ia8();
                tmi.f.getClass();
                tmi.a aVar = new tmi.a(context);
                aVar.b = fileCreateTempFile.getAbsolutePath();
                aVar.c = new cxe(iD, iD >= 1 ? iD : 1);
                vmi vmiVarA = ia8Var.a(aVar.a());
                try {
                    qmi writableDatabase = z ? ((FrameworkSQLiteOpenHelper) vmiVarA).getWritableDatabase() : ((FrameworkSQLiteOpenHelper.OpenHelper) ((FrameworkSQLiteOpenHelper) vmiVarA).f.getA()).c(false);
                    a25 a25Var2 = this.g;
                    if (a25Var2 == null) {
                        Intrinsics.i("databaseConfiguration");
                        throw null;
                    }
                    a25Var2.q.getClass();
                    sbg.f.a(writableDatabase);
                    Unit unit = Unit.a;
                    ((FrameworkSQLiteOpenHelper) vmiVarA).close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(vmiVarA, th);
                        throw th2;
                    }
                }
            } catch (IOException e2) {
                a.d("Malformed database file, unable to read version.", e2);
                return;
            }
        }
        if (fileCreateTempFile.renameTo(file)) {
            return;
        }
        throw new IOException("Failed to move intermediate file (" + fileCreateTempFile.getAbsolutePath() + ") to destination (" + file.getAbsolutePath() + ").");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f.close();
        this.h = false;
    }

    @Override // defpackage.vmi
    public final String getDatabaseName() {
        return this.f.getDatabaseName();
    }

    @Override // defpackage.an5
    public final vmi getDelegate() {
        return this.f;
    }

    @Override // defpackage.vmi
    public final qmi getWritableDatabase() {
        boolean z = this.h;
        vmi vmiVar = this.f;
        if (!z) {
            String databaseName = vmiVar.getDatabaseName();
            if (databaseName != null) {
                Context context = this.a;
                File databasePath = context.getDatabasePath(databaseName);
                a25 a25Var = this.g;
                if (a25Var == null) {
                    Intrinsics.i("databaseConfiguration");
                    throw null;
                }
                s5f s5fVar = new s5f(databaseName, context.getFilesDir(), a25Var.w);
                try {
                    s5fVar.a(s5fVar.a);
                    if (databasePath.exists()) {
                        try {
                            int iD = yu4.d(databasePath);
                            int i = this.e;
                            if (iD != i) {
                                a25 a25Var2 = this.g;
                                if (a25Var2 == null) {
                                    Intrinsics.i("databaseConfiguration");
                                    throw null;
                                }
                                sbg.e eVar = a25Var2.d;
                                eVar.getClass();
                                if (whc.a(eVar, iD, i) == null) {
                                    a25 a25Var3 = this.g;
                                    if (a25Var3 == null) {
                                        Intrinsics.i("databaseConfiguration");
                                        throw null;
                                    }
                                    if (!whc.b(a25Var3, iD, i)) {
                                        if (context.deleteDatabase(databaseName)) {
                                            try {
                                                c(databasePath, true);
                                                Unit unit = Unit.a;
                                            } catch (IOException e) {
                                                Log.w("ROOM", "Unable to copy database file.", e);
                                            }
                                        } else {
                                            Log.w("ROOM", "Failed to delete database file (" + databaseName + ") for a copy destructive migration.");
                                        }
                                    }
                                }
                            }
                        } catch (IOException e2) {
                            Log.w("ROOM", "Unable to read database version.", e2);
                        }
                    } else {
                        try {
                            c(databasePath, true);
                        } catch (IOException e3) {
                            throw new RuntimeException("Unable to copy database file.", e3);
                        }
                    }
                    s5fVar.b();
                } catch (Throwable th) {
                    s5fVar.b();
                    throw th;
                }
            } else {
                muk.A("Required value was null.");
            }
            this.h = true;
        }
        return vmiVar.getWritableDatabase();
    }

    @Override // defpackage.vmi
    public final void setWriteAheadLoggingEnabled(boolean z) {
        this.f.setWriteAheadLoggingEnabled(z);
    }
}
