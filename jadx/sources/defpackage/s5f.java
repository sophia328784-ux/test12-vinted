package defpackage;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class s5f {
    public static final a e = new a(null);
    public static final HashMap f = new HashMap();
    public final boolean a;
    public final File b;
    public final Lock c;
    public FileChannel d;

    public s5f(String str, File file, boolean z) {
        Lock lock;
        str.getClass();
        this.a = z;
        this.b = file != null ? new File(file, str.concat(".lck")) : null;
        e.getClass();
        HashMap map = f;
        synchronized (map) {
            try {
                Object reentrantLock = map.get(str);
                if (reentrantLock == null) {
                    reentrantLock = new ReentrantLock();
                    map.put(str, reentrantLock);
                }
                lock = (Lock) reentrantLock;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.c = lock;
    }

    public final void a(boolean z) {
        this.c.lock();
        if (z) {
            File file = this.b;
            try {
                if (file == null) {
                    throw new IOException("No lock directory was provided.");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(file).getChannel();
                channel.lock();
                this.d = channel;
            } catch (IOException e2) {
                this.d = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e2);
            }
        }
    }

    public final void b() {
        try {
            FileChannel fileChannel = this.d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.c.unlock();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
