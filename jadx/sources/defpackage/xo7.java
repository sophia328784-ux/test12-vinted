package defpackage;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class xo7 implements lk3 {
    public final File a;
    public final vah b;
    public final at9 c;
    public final Function0 d;
    public final AtomicBoolean e;
    public final kxc f;

    public xo7(File file, vah vahVar, at9 at9Var, Function0<Unit> function0) {
        file.getClass();
        vahVar.getClass();
        at9Var.getClass();
        function0.getClass();
        this.a = file;
        this.b = vahVar;
        this.c = at9Var;
        this.d = function0;
        this.e = new AtomicBoolean(false);
        this.f = lxc.a();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0071 A[Catch: all -> 0x0072, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0072, blocks: (B:33:0x0071, B:42:0x0082, B:41:0x007f, B:38:0x007a), top: B:49:0x0022, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [xo7] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [vz4] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v6, types: [boolean] */
    public final Object a(vz4 vz4Var, ContinuationImpl continuationImpl) {
        vo7 vo7Var;
        ?? TryLock;
        Throwable th;
        oo7 oo7Var;
        ?? r7;
        if (continuationImpl instanceof vo7) {
            vo7Var = (vo7) continuationImpl;
            int i = vo7Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                vo7Var.v = i - Integer.MIN_VALUE;
            } else {
                vo7Var = new vo7(this, continuationImpl);
            }
        } else {
            vo7Var = new vo7(this, continuationImpl);
        }
        Object obj = vo7Var.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = vo7Var.v;
        kxc kxcVar = this.f;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = vo7Var.r;
                oo7Var = vo7Var.s;
                try {
                    ResultKt.b(obj);
                    r7 = this;
                    try {
                        oo7Var.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    if (th == null) {
                        throw th;
                    }
                    if (r7 != 0) {
                        kxcVar.n(null);
                    }
                    return obj;
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        oo7Var.close();
                    } catch (Throwable th4) {
                        i47.a(th, th4);
                    }
                    throw th;
                }
            }
            ResultKt.b(obj);
            if (this.e.get()) {
                muk.A("StorageConnection has already been disposed.");
                return null;
            }
            TryLock = kxcVar.tryLock();
            try {
                oo7 oo7Var2 = new oo7(this.a, this.b);
                try {
                    Boolean boolValueOf = Boolean.valueOf((boolean) TryLock);
                    vo7Var.s = oo7Var2;
                    vo7Var.r = TryLock;
                    vo7Var.v = 1;
                    Object objInvoke = vz4Var.invoke(oo7Var2, boolValueOf, vo7Var);
                    if (objInvoke == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    obj = objInvoke;
                    r7 = TryLock == true ? 1 : 0;
                    oo7Var = oo7Var2;
                    oo7Var.close();
                    th = null;
                    if (th == null) {
                        throw th;
                    }
                    if (r7 != 0) {
                        kxcVar.n(null);
                    }
                    return obj;
                } catch (Throwable th5) {
                    th = th5;
                    this = TryLock == true ? 1 : 0;
                    oo7Var = oo7Var2;
                    oo7Var.close();
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                if (TryLock != 0) {
                    kxcVar.n(null);
                }
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
            TryLock = this;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c6 A[Catch: all -> 0x0107, IOException -> 0x010a, TRY_ENTER, TryCatch #1 {IOException -> 0x010a, blocks: (B:43:0x00c6, B:45:0x00cc, B:52:0x00e8, B:53:0x0106, B:61:0x0116, B:68:0x0124, B:67:0x0121), top: B:82:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00cc A[Catch: all -> 0x0107, IOException -> 0x010a, TRY_LEAVE, TryCatch #1 {IOException -> 0x010a, blocks: (B:43:0x00c6, B:45:0x00cc, B:52:0x00e8, B:53:0x0106, B:61:0x0116, B:68:0x0124, B:67:0x0121), top: B:82:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00e8 A[Catch: all -> 0x0107, IOException -> 0x010a, TRY_ENTER, TryCatch #1 {IOException -> 0x010a, blocks: (B:43:0x00c6, B:45:0x00cc, B:52:0x00e8, B:53:0x0106, B:61:0x0116, B:68:0x0124, B:67:0x0121), top: B:82:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0116 A[Catch: all -> 0x0107, IOException -> 0x010a, TRY_ENTER, TRY_LEAVE, TryCatch #1 {IOException -> 0x010a, blocks: (B:43:0x00c6, B:45:0x00cc, B:52:0x00e8, B:53:0x0106, B:61:0x0116, B:68:0x0124, B:67:0x0121), top: B:82:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Instruction removed from duplicated block: B:52:0x00e8, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v18, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [jxc] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [jxc] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.io.File, java.lang.Object] */
    public final Object b(p05 p05Var, ContinuationImpl continuationImpl) throws Throwable {
        wo7 wo7Var;
        ?? r12;
        ?? file;
        Function2 function2;
        jp7 jp7Var;
        Throwable th;
        jp7 jp7Var2;
        ?? r1;
        ?? r11;
        if (continuationImpl instanceof wo7) {
            wo7Var = (wo7) continuationImpl;
            int i = wo7Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                wo7Var.w = i - Integer.MIN_VALUE;
            } else {
                wo7Var = new wo7(this, continuationImpl);
            }
        } else {
            wo7Var = new wo7(this, continuationImpl);
        }
        Object obj = wo7Var.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = wo7Var.w;
        boolean z = true;
        File file2 = this.a;
        try {
            try {
                try {
                    try {
                        try {
                            if (i2 == 0) {
                                ResultKt.b(obj);
                                if (this.e.get()) {
                                    muk.A("StorageConnection has already been disposed.");
                                    return null;
                                }
                                File parentFile = file2.getCanonicalFile().getParentFile();
                                if (parentFile != null) {
                                    parentFile.mkdirs();
                                    if (!parentFile.isDirectory()) {
                                        muk.t(mo7.b(file2, "Unable to create parent directories of "));
                                        return null;
                                    }
                                }
                                wo7Var.r = p05Var;
                                kxc kxcVar = this.f;
                                wo7Var.s = kxcVar;
                                wo7Var.w = 1;
                                Object objC = kxcVar.c(wo7Var);
                                function2 = p05Var;
                                r12 = kxcVar;
                                if (objC != coroutineSingletons) {
                                }
                                return coroutineSingletons;
                            }
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    muk.A("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                jp7Var2 = wo7Var.t;
                                File file3 = (File) wo7Var.s;
                                jxc jxcVar = (jxc) wo7Var.r;
                                try {
                                    ResultKt.b(obj);
                                    r1 = jxcVar;
                                    r11 = file3;
                                    Unit unit = Unit.a;
                                    try {
                                        jp7Var2.close();
                                        th = null;
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                    if (th == null) {
                                        throw th;
                                    }
                                    if (r11.exists()) {
                                        ya0.a.getClass();
                                        try {
                                            Files.move(r11.toPath(), file2.toPath(), StandardCopyOption.REPLACE_EXISTING);
                                        } catch (IOException unused) {
                                            z = false;
                                        }
                                        if (!z) {
                                            throw new IOException("Unable to rename " + r11 + " to " + file2 + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                        }
                                    }
                                    Unit unit2 = Unit.a;
                                    r1.n(null);
                                    return Unit.a;
                                } catch (Throwable th3) {
                                    th = th3;
                                    try {
                                        jp7Var2.close();
                                    } catch (Throwable th4) {
                                        i47.a(th, th4);
                                    }
                                    throw th;
                                }
                            }
                            jxc jxcVar2 = (jxc) wo7Var.s;
                            Function2 function3 = (Function2) wo7Var.r;
                            ResultKt.b(obj);
                            r12 = jxcVar2;
                            function2 = function3;
                            wo7Var.r = r12;
                            wo7Var.s = file;
                            wo7Var.t = jp7Var;
                            wo7Var.w = 2;
                            if (function2.invoke(jp7Var, wo7Var) != coroutineSingletons) {
                                r1 = r12;
                                r11 = file;
                                jp7Var2 = jp7Var;
                                Unit unit3 = Unit.a;
                                jp7Var2.close();
                                th = null;
                                if (th == null) {
                                    throw th;
                                }
                                if (r11.exists()) {
                                    ya0.a.getClass();
                                    Files.move(r11.toPath(), file2.toPath(), StandardCopyOption.REPLACE_EXISTING);
                                    if (!z) {
                                        throw new IOException("Unable to rename " + r11 + " to " + file2 + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                    }
                                }
                                Unit unit4 = Unit.a;
                                r1.n(null);
                                return Unit.a;
                            }
                            return coroutineSingletons;
                        } catch (Throwable th5) {
                            th = th5;
                            jp7Var2 = jp7Var;
                            jp7Var2.close();
                            throw th;
                        }
                        jp7Var = new jp7(file, this.b);
                    } catch (IOException e) {
                        e = e;
                        if (file.exists()) {
                            file.delete();
                        }
                        throw e;
                    }
                    file = new File(file2.getAbsolutePath() + ".tmp");
                } catch (Throwable th6) {
                    th = th6;
                    r12.n(null);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
                file = p05Var;
                r12 = wo7Var;
            }
        } catch (Throwable th7) {
            th = th7;
            r12 = wo7Var;
            r12.n(null);
            throw th;
        }
    }

    @Override // defpackage.lk3
    public final void close() {
        this.e.set(true);
        this.d.invoke();
    }
}
