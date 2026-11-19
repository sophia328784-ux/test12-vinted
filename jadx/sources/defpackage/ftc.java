package defpackage;

import android.os.ParcelFileDescriptor;
import androidx.datastore.core.NativeSharedCounter;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.ResultKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ftc implements at9 {
    public static final a j = new a(null);
    public static final String k = "Resource deadlock would occur";
    public static final byte l = 10;
    public static final char m = 60000;
    public final CoroutineContext a;
    public final File b;
    public final t93 c;
    public final String d;
    public final String e;
    public final String f;
    public final kxc g;
    public final spi h;
    public final spi i;

    public ftc(CoroutineContext coroutineContext, File file) {
        coroutineContext.getClass();
        file.getClass();
        this.a = coroutineContext;
        this.b = file;
        duc.b.getClass();
        this.c = jy7.d(new cuc(file, null));
        this.d = ".lock";
        this.e = ".version";
        this.f = "fcntl failed: EAGAIN";
        this.g = lxc.a();
        final byte b = 0;
        this.h = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: dtc
            public final /* synthetic */ ftc b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() throws Throwable {
                Throwable th;
                ParcelFileDescriptor parcelFileDescriptorOpen;
                byte b2 = b;
                ftc ftcVar = this.b;
                switch (b2) {
                    case 0:
                        File file2 = new File(ftcVar.b.getAbsolutePath() + ftcVar.d);
                        ftc.f(file2);
                        return file2;
                    default:
                        ftc.a aVar = ftc.j;
                        fhh.a.getClass();
                        File file3 = new File(ftcVar.b.getAbsolutePath() + ftcVar.e);
                        ftc.f(file3);
                        ehh ehhVar = null;
                        try {
                            parcelFileDescriptorOpen = ParcelFileDescriptor.open(file3, 939524096);
                            try {
                                parcelFileDescriptorOpen.getClass();
                                NativeSharedCounter nativeSharedCounter = dhh.b;
                                if (nativeSharedCounter != null) {
                                    int fd = parcelFileDescriptorOpen.getFd();
                                    if (nativeSharedCounter.nativeTruncateFile(fd) == 0) {
                                        long jNativeCreateSharedCounter = nativeSharedCounter.nativeCreateSharedCounter(fd);
                                        if (jNativeCreateSharedCounter >= 0) {
                                            ehhVar = new ehh(nativeSharedCounter, jNativeCreateSharedCounter);
                                        } else {
                                            muk.t("Failed to mmap counter file");
                                        }
                                    } else {
                                        muk.t("Failed to truncate counter file");
                                    }
                                } else {
                                    muk.A("DataStore failed to load the native library to create SharedCounter.");
                                }
                                parcelFileDescriptorOpen.close();
                                return ehhVar;
                            } catch (Throwable th2) {
                                th = th2;
                                if (parcelFileDescriptorOpen != null) {
                                    parcelFileDescriptorOpen.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            parcelFileDescriptorOpen = null;
                        }
                        break;
                }
            }
        });
        final byte b2 = 1;
        this.i = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: dtc
            public final /* synthetic */ ftc b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() throws Throwable {
                Throwable th;
                ParcelFileDescriptor parcelFileDescriptorOpen;
                byte b3 = b2;
                ftc ftcVar = this.b;
                switch (b3) {
                    case 0:
                        File file2 = new File(ftcVar.b.getAbsolutePath() + ftcVar.d);
                        ftc.f(file2);
                        return file2;
                    default:
                        ftc.a aVar = ftc.j;
                        fhh.a.getClass();
                        File file3 = new File(ftcVar.b.getAbsolutePath() + ftcVar.e);
                        ftc.f(file3);
                        ehh ehhVar = null;
                        try {
                            parcelFileDescriptorOpen = ParcelFileDescriptor.open(file3, 939524096);
                            try {
                                parcelFileDescriptorOpen.getClass();
                                NativeSharedCounter nativeSharedCounter = dhh.b;
                                if (nativeSharedCounter != null) {
                                    int fd = parcelFileDescriptorOpen.getFd();
                                    if (nativeSharedCounter.nativeTruncateFile(fd) == 0) {
                                        long jNativeCreateSharedCounter = nativeSharedCounter.nativeCreateSharedCounter(fd);
                                        if (jNativeCreateSharedCounter >= 0) {
                                            ehhVar = new ehh(nativeSharedCounter, jNativeCreateSharedCounter);
                                        } else {
                                            muk.t("Failed to mmap counter file");
                                        }
                                    } else {
                                        muk.t("Failed to truncate counter file");
                                    }
                                } else {
                                    muk.A("DataStore failed to load the native library to create SharedCounter.");
                                }
                                parcelFileDescriptorOpen.close();
                                return ehhVar;
                            } catch (Throwable th2) {
                                th = th2;
                                if (parcelFileDescriptorOpen != null) {
                                    parcelFileDescriptorOpen.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            parcelFileDescriptorOpen = null;
                        }
                        break;
                }
            }
        });
    }

    public static void f(File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                muk.t(mo7.b(file, "Unable to create parent directories of "));
                return;
            }
        }
        if (file.exists()) {
            return;
        }
        file.createNewFile();
    }

    @Override // defpackage.at9
    public final Object a(p05 p05Var) {
        spi spiVar = this.i;
        if (!spiVar.isInitialized()) {
            return je2.d(new htc(this, null), this.a, p05Var);
        }
        ehh ehhVar = (ehh) ((fhh) spiVar.getA());
        return new Integer(ehhVar.b.nativeIncrementAndGetCounterValue(ehhVar.c));
    }

    @Override // defpackage.at9
    public final nx7 b() {
        return this.c;
    }

    @Override // defpackage.at9
    public final Object c(ContinuationImpl continuationImpl) {
        spi spiVar = this.i;
        if (!spiVar.isInitialized()) {
            return je2.d(new gtc(this, null), this.a, continuationImpl);
        }
        ehh ehhVar = (ehh) ((fhh) spiVar.getA());
        return new Integer(ehhVar.b.nativeGetCounterValue(ehhVar.c));
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00af  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b5 A[Catch: all -> 0x00b9, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x00b9, blocks: (B:41:0x00b5, B:55:0x00d3, B:56:0x00d6), top: B:72:0x0022, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00d3 A[Catch: all -> 0x00b9, TRY_ENTER, TryCatch #4 {all -> 0x00b9, blocks: (B:41:0x00b5, B:55:0x00d3, B:56:0x00d6), top: B:72:0x0022, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [jxc] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [jxc] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v21, types: [jxc] */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.io.Closeable, java.lang.Object, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // defpackage.at9
    public final Object d(Function1 function1, ContinuationImpl continuationImpl) throws Throwable {
        itc itcVar;
        kxc kxcVar;
        ?? r9;
        FileOutputStream fileOutputStream;
        Throwable th;
        ?? r10;
        ?? r8;
        ?? r2;
        Closeable closeable;
        FileLock fileLock;
        FileLock fileLock2;
        Object objInvoke;
        ?? r0;
        ?? r11;
        if (continuationImpl instanceof itc) {
            itcVar = (itc) continuationImpl;
            int i = itcVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                itcVar.w = i - Integer.MIN_VALUE;
            } else {
                itcVar = new itc(this, continuationImpl);
            }
        } else {
            itcVar = new itc(this, continuationImpl);
        }
        ?? r12 = itcVar.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = itcVar.w;
        try {
            try {
                try {
                    if (i2 == 0) {
                        ResultKt.b(r12);
                        itcVar.r = function1;
                        kxcVar = this.g;
                        itcVar.s = kxcVar;
                        itcVar.w = 1;
                        if (kxcVar.c(itcVar) != coroutineSingletons) {
                        }
                        r9 = function1;
                        r12 = kxcVar;
                        return coroutineSingletons;
                    }
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            fileLock = (FileLock) itcVar.t;
                            closeable = (Closeable) itcVar.s;
                            jxc jxcVar = (jxc) itcVar.r;
                            try {
                                ResultKt.b(r12);
                                r0 = jxcVar;
                                r11 = r12;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                try {
                                    CloseableKt.a(closeable, null);
                                    r0.n(null);
                                    return r11;
                                } catch (Throwable th2) {
                                    th = th2;
                                    r12 = r0;
                                    r12.n(null);
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        }
                        closeable = (Closeable) itcVar.t;
                        r8 = (jxc) itcVar.s;
                        Function1 function2 = (Function1) itcVar.r;
                        try {
                            ResultKt.b(r12);
                            r2 = function2;
                            r8 = r8;
                            r10 = r12;
                            fileLock2 = (FileLock) r10;
                            try {
                                itcVar.r = r8;
                                itcVar.s = closeable;
                                itcVar.t = fileLock2;
                                itcVar.w = 3;
                                objInvoke = r2.invoke(itcVar);
                                if (objInvoke != coroutineSingletons) {
                                    r0 = r8;
                                    fileLock = fileLock2;
                                    r11 = objInvoke;
                                    if (fileLock != null) {
                                        fileLock.release();
                                    }
                                    CloseableKt.a(closeable, null);
                                    r0.n(null);
                                    return r11;
                                }
                                r9 = function1;
                                r12 = kxcVar;
                                return coroutineSingletons;
                            } catch (Throwable th4) {
                                fileLock = fileLock2;
                                th = th4;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            fileLock = null;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            throw th;
                        }
                    }
                    jxc jxcVar2 = (jxc) itcVar.s;
                    Function1 function3 = (Function1) itcVar.r;
                    ResultKt.b(r12);
                    r12 = jxcVar2;
                    r9 = function3;
                    a aVar = j;
                    itcVar.r = r9;
                    itcVar.s = r12;
                    itcVar.t = fileOutputStream;
                    itcVar.w = 2;
                    Object objA = aVar.a(fileOutputStream, itcVar);
                    if (objA != coroutineSingletons) {
                        ?? r7 = r12;
                        r10 = objA;
                        r8 = r7;
                        r2 = r9;
                        closeable = fileOutputStream;
                        fileLock2 = (FileLock) r10;
                        itcVar.r = r8;
                        itcVar.s = closeable;
                        itcVar.t = fileLock2;
                        itcVar.w = 3;
                        objInvoke = r2.invoke(itcVar);
                        if (objInvoke != coroutineSingletons) {
                            r0 = r8;
                            fileLock = fileLock2;
                            r11 = objInvoke;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            CloseableKt.a(closeable, null);
                            r0.n(null);
                            return r11;
                        }
                    }
                    r9 = function1;
                    r12 = kxcVar;
                    return coroutineSingletons;
                } catch (Throwable th6) {
                    th = th6;
                    fileLock = null;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    throw th;
                }
                r9 = function1;
                r12 = kxcVar;
                fileOutputStream = new FileOutputStream((File) this.h.getA());
            } catch (Throwable th7) {
                th = th7;
                r12.n(null);
                throw th;
            }
        } catch (Throwable th8) {
            r12 = itcVar;
            try {
                throw th8;
            } catch (Throwable th9) {
                CloseableKt.a(function1, th8);
                throw th9;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00dc A[Catch: all -> 0x00e0, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00e0, blocks: (B:61:0x00dc, B:75:0x00f7, B:76:0x00fa), top: B:88:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f7 A[Catch: all -> 0x00e0, TRY_ENTER, TryCatch #1 {all -> 0x00e0, blocks: (B:61:0x00dc, B:75:0x00f7, B:76:0x00fa), top: B:88:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r2v10, types: [jxc] */
    /* JADX WARN: Type inference failed for: r2v13, types: [kxc] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2, types: [jxc] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, jtc] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [jxc] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.io.Closeable, java.lang.Object, kotlin.coroutines.intrinsics.CoroutineSingletons] */
    @Override // defpackage.at9
    public final Object e(Function2 function2, ContinuationImpl continuationImpl) throws Throwable {
        ?? jtcVar;
        ?? r1;
        ?? r2;
        String message;
        FileLock fileLockTryLock;
        FileLock fileLock;
        FileInputStream fileInputStream;
        ?? r3;
        ?? r4;
        if (continuationImpl instanceof jtc) {
            jtc jtcVar2 = (jtc) continuationImpl;
            int i = jtcVar2.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                jtcVar2.x = i - Integer.MIN_VALUE;
                jtcVar = jtcVar2;
            } else {
                jtcVar = new jtc(this, continuationImpl);
            }
        } else {
            jtcVar = new jtc(this, continuationImpl);
        }
        Object objInvoke = jtcVar.v;
        ?? r5 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = jtcVar.x;
        try {
            if (i2 == 0) {
                ResultKt.b(objInvoke);
                kxc kxcVar = this.g;
                boolean zTryLock = kxcVar.tryLock();
                try {
                    if (zTryLock) {
                        FileInputStream fileInputStream2 = new FileInputStream((File) this.h.getA());
                        try {
                            try {
                                fileLockTryLock = fileInputStream2.getChannel().tryLock(0L, Long.MAX_VALUE, true);
                            } catch (Throwable th) {
                                th = th;
                                fileLock = null;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        } catch (IOException e) {
                            String message2 = e.getMessage();
                            if ((message2 == null || !rgi.C(message2, this.f, false)) && ((message = e.getMessage()) == null || !rgi.C(message, k, false))) {
                                throw e;
                            }
                            fileLockTryLock = null;
                        }
                        try {
                            Boolean boolValueOf = Boolean.valueOf(fileLockTryLock != null);
                            jtcVar.r = kxcVar;
                            jtcVar.s = fileInputStream2;
                            jtcVar.t = fileLockTryLock;
                            jtcVar.u = zTryLock;
                            jtcVar.x = 2;
                            objInvoke = function2.invoke(boolValueOf, jtcVar);
                            if (objInvoke != r5) {
                                fileLock = fileLockTryLock;
                                jtcVar = kxcVar;
                                r1 = zTryLock;
                                fileInputStream = fileInputStream2;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                CloseableKt.a(fileInputStream, null);
                                if (r1 != 0) {
                                    jtcVar.n(null);
                                }
                                return objInvoke;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            fileLock = fileLockTryLock;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            throw th;
                        }
                    } else {
                        Boolean bool = Boolean.FALSE;
                        jtcVar.r = kxcVar;
                        jtcVar.u = zTryLock;
                        jtcVar.x = 1;
                        objInvoke = function2.invoke(bool, jtcVar);
                        if (objInvoke != r5) {
                            r3 = kxcVar;
                            r4 = zTryLock;
                            if (r4 != 0) {
                                r3.n(null);
                            }
                            return objInvoke;
                        }
                    }
                    return r5;
                } catch (Throwable th3) {
                    th = th3;
                    r2 = kxcVar;
                    r1 = zTryLock;
                }
            } else if (i2 == 1) {
                r1 = jtcVar.u;
                r2 = jtcVar.r;
                try {
                    ResultKt.b(objInvoke);
                    r4 = r1;
                    r3 = r2;
                    if (r4 != 0) {
                        r3.n(null);
                    }
                    return objInvoke;
                } catch (Throwable th4) {
                    th = th4;
                }
            } else {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z = jtcVar.u;
                fileLock = jtcVar.t;
                fileInputStream = jtcVar.s;
                kxc kxcVar2 = jtcVar.r;
                try {
                    ResultKt.b(objInvoke);
                    r1 = z;
                    jtcVar = kxcVar2;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    try {
                        CloseableKt.a(fileInputStream, null);
                        if (r1 != 0) {
                            jtcVar.n(null);
                        }
                        return objInvoke;
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    throw th;
                }
            }
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                try {
                    CloseableKt.a(r5, th7);
                    throw th8;
                } catch (Throwable th9) {
                    th = th9;
                    r1 = this;
                }
            }
        }
        r2 = jtcVar;
        if (r1 != 0) {
            r2.n(null);
        }
        throw th;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't wrap try/catch for region: R(3:31|17|18) */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
        
            r1 = r0.getMessage();
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
        
            if (r1 == null) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0065, code lost:
        
            r11.r = r12;
            r11.s = r3;
            r11.v = 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
        
            if (defpackage.hm5.b(r3, r11) == r13) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
        
            return r13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
        
            throw r0;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x006f -> B:27:0x0072). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(java.io.FileOutputStream r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) throws java.io.IOException {
            /*
                r11 = this;
                boolean r0 = r13 instanceof defpackage.etc
                if (r0 == 0) goto L13
                r0 = r13
                etc r0 = (defpackage.etc) r0
                int r1 = r0.v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.v = r1
                goto L18
            L13:
                etc r0 = new etc
                r0.<init>(r11, r13)
            L18:
                java.lang.Object r11 = r0.t
                kotlin.coroutines.intrinsics.CoroutineSingletons r13 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r0.v
                r2 = 1
                if (r1 == 0) goto L33
                if (r1 != r2) goto L2c
                long r3 = r0.s
                java.io.FileOutputStream r12 = r0.r
                kotlin.ResultKt.b(r11)
                r11 = r0
                goto L72
            L2c:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r11)
                r11 = 0
                return r11
            L33:
                kotlin.ResultKt.b(r11)
                byte r11 = defpackage.ftc.l
                long r3 = (long) r11
                r11 = r0
            L3a:
                char r0 = defpackage.ftc.m
                long r0 = (long) r0
                int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
                if (r0 > 0) goto L77
                java.nio.channels.FileChannel r5 = r12.getChannel()     // Catch: java.io.IOException -> L55
                r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                r10 = 0
                r6 = 0
                java.nio.channels.FileLock r0 = r5.lock(r6, r8, r10)     // Catch: java.io.IOException -> L55
                r0.getClass()     // Catch: java.io.IOException -> L55
                return r0
            L55:
                r0 = move-exception
                java.lang.String r1 = r0.getMessage()
                if (r1 == 0) goto L76
                java.lang.String r5 = defpackage.ftc.k
                r6 = 0
                boolean r1 = defpackage.sgi.D(r1, r5, r6)
                if (r1 != r2) goto L76
                r11.r = r12
                r11.s = r3
                r11.v = r2
                java.lang.Object r0 = defpackage.hm5.b(r3, r11)
                if (r0 != r13) goto L72
                return r13
            L72:
                r0 = 2
                long r3 = r3 * r0
                goto L3a
            L76:
                throw r0
            L77:
                java.nio.channels.FileChannel r5 = r12.getChannel()
                r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                r10 = 0
                r6 = 0
                java.nio.channels.FileLock r11 = r5.lock(r6, r8, r10)
                r11.getClass()
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: ftc.a.a(java.io.FileOutputStream, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
        }

        private a() {
        }
    }
}
