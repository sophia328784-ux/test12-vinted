package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.media.MediaFormat;
import android.view.Surface;
import android.view.View;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.concurrent.futures.d;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.viewpager.widget.ViewPager;
import com.google.common.util.concurrent.ListenableFuture;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f4f implements xq1, FutureCallback, mkd, hy5, esl {
    public final /* synthetic */ byte a;
    public Object b;
    public final Object c;

    public f4f(ViewPager viewPager) {
        this.a = (byte) 8;
        this.c = viewPager;
        this.b = new Rect();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00e4  */
    @Override // defpackage.xq1
    public wq1 a(nd7 nd7Var, long j) {
        int iD;
        long position = nd7Var.getPosition();
        int iMin = (int) Math.min(20000L, nd7Var.getLength() - position);
        r5e r5eVar = (r5e) this.c;
        r5eVar.K(iMin);
        nd7Var.peekFully(r5eVar.a, 0, iMin);
        int i = -1;
        int i2 = -1;
        long j2 = -9223372036854775807L;
        while (r5eVar.a() >= 4) {
            if (kcf.d(r5eVar.b, r5eVar.a) != 442) {
                r5eVar.O(1);
            } else {
                r5eVar.O(4);
                long jC = lcf.c(r5eVar);
                if (jC != C.TIME_UNSET) {
                    long jB = ((afj) this.b).b(jC);
                    if (jB > j) {
                        return j2 == C.TIME_UNSET ? new wq1(-1, jB, position) : new wq1(0, C.TIME_UNSET, position + ((long) i2));
                    }
                    j2 = jB;
                    long j3 = 100000 + j2;
                    i2 = r5eVar.b;
                    if (j3 > j) {
                        return new wq1(0, C.TIME_UNSET, position + ((long) i2));
                    }
                }
                int i3 = r5eVar.c;
                if (r5eVar.a() >= 10) {
                    r5eVar.O(9);
                    int iA = r5eVar.A() & 7;
                    if (r5eVar.a() >= iA) {
                        r5eVar.O(iA);
                        if (r5eVar.a() >= 4) {
                            if (kcf.d(r5eVar.b, r5eVar.a) != 443) {
                                while (r5eVar.a() >= 4) {
                                    iD = kcf.d(r5eVar.b, r5eVar.a);
                                    if (iD == 442) {
                                        break;
                                    }
                                    break;
                                }
                            }
                            r5eVar.O(4);
                            int iH = r5eVar.H();
                            if (r5eVar.a() < iH) {
                                r5eVar.N(i3);
                            } else {
                                r5eVar.O(iH);
                                while (r5eVar.a() >= 4) {
                                    iD = kcf.d(r5eVar.b, r5eVar.a);
                                    if (iD == 442 || iD == 441 || (iD >>> 8) != 1) {
                                        break;
                                    }
                                    r5eVar.O(4);
                                    if (r5eVar.a() < 2) {
                                        r5eVar.N(i3);
                                        break;
                                    }
                                    r5eVar.N(Math.min(r5eVar.c, r5eVar.b + r5eVar.H()));
                                }
                            }
                        } else {
                            r5eVar.N(i3);
                        }
                    } else {
                        r5eVar.N(i3);
                    }
                } else {
                    r5eVar.N(i3);
                }
                i = r5eVar.b;
            }
        }
        return j2 != C.TIME_UNSET ? new wq1(-2, j2, position + ((long) i)) : wq1.d;
    }

    @Override // defpackage.xq1
    public void b() {
        r5e r5eVar = (r5e) this.c;
        byte[] bArr = qgk.b;
        r5eVar.L(bArr, bArr.length);
    }

    public uij c() {
        return (uij) ((bw3) this.b).a(gn0.d, (String) this.c);
    }

    public View d(int i, int i2, int i3, int i4) {
        hsk hskVar = (hsk) this.c;
        isk iskVar = (isk) this.b;
        int iA = iskVar.a();
        int iB = iskVar.b();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View viewC = iskVar.c(i);
            int iD = iskVar.d(viewC);
            int iE = iskVar.e(viewC);
            hskVar.b = iA;
            hskVar.c = iB;
            hskVar.d = iD;
            hskVar.e = iE;
            if (i3 != 0) {
                hskVar.a = i3;
                if (hskVar.a()) {
                    return viewC;
                }
            }
            if (i4 != 0) {
                hskVar.a = i4;
                if (hskVar.a()) {
                    view = viewC;
                }
            }
            i += i5;
        }
        return view;
    }

    public Object e() {
        if (f()) {
            return this.b;
        }
        muk.A("No value in this thread (hasValue should be checked before)");
        return null;
    }

    public boolean f() {
        return ((Thread) this.c) == Thread.currentThread();
    }

    public boolean g(View view) {
        hsk hskVar = (hsk) this.c;
        isk iskVar = (isk) this.b;
        int iA = iskVar.a();
        int iB = iskVar.b();
        int iD = iskVar.d(view);
        int iE = iskVar.e(view);
        hskVar.b = iA;
        hskVar.c = iB;
        hskVar.d = iD;
        hskVar.e = iE;
        hskVar.a = 24579;
        return hskVar.a();
    }

    @Override // defpackage.hy5
    public File get() {
        File file = (File) this.b;
        if (file != null) {
            return file;
        }
        File file2 = new File(((Context) this.c).getCacheDir(), "volley");
        this.b = file2;
        return file2;
    }

    @Override // defpackage.mkd
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        ViewPager viewPager = (ViewPager) this.c;
        WindowInsetsCompat windowInsetsCompatK = ViewCompat.K(view, windowInsetsCompat);
        if (windowInsetsCompatK.p()) {
            return windowInsetsCompatK;
        }
        Rect rect = (Rect) this.b;
        rect.left = windowInsetsCompatK.i();
        rect.top = windowInsetsCompatK.k();
        rect.right = windowInsetsCompatK.j();
        rect.bottom = windowInsetsCompatK.h();
        int childCount = viewPager.getChildCount();
        for (int i = 0; i < childCount; i++) {
            WindowInsetsCompat windowInsetsCompatD = ViewCompat.d(viewPager.getChildAt(i), windowInsetsCompatK);
            rect.left = Math.min(windowInsetsCompatD.i(), rect.left);
            rect.top = Math.min(windowInsetsCompatD.k(), rect.top);
            rect.right = Math.min(windowInsetsCompatD.j(), rect.right);
            rect.bottom = Math.min(windowInsetsCompatD.h(), rect.bottom);
        }
        return windowInsetsCompatK.s(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // androidx.camera.core.impl.utils.futures.FutureCallback
    public void onFailure(Throwable th) {
        switch (this.a) {
            case 2:
                Logger.d("Recorder", "Error in ReadyToReleaseFuture: " + th);
                return;
            default:
                Logger.w("Recorder", "VideoEncoder Setup error: " + th, th);
                hqf hqfVar = (hqf) this.c;
                int i = hqfVar.e;
                if (i < hqfVar.c) {
                    hqfVar.e = i + 1;
                    gqf gqfVar = new gqf(this, (byte) 0);
                    hqfVar.f = CameraXExecutors.mainThreadExecutor().schedule(new mqe(hqfVar.g.d, gqfVar, (byte) 6), jqf.X, TimeUnit.MILLISECONDS);
                    return;
                }
                jqf jqfVar = hqfVar.g;
                synchronized (jqfVar.f) {
                    try {
                        switch (jqfVar.i.ordinal()) {
                            case 0:
                            case 1:
                            case 2:
                                jqfVar.r(-1);
                                jqfVar.q(iqf.ERROR);
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                throw new AssertionError("Encountered encoder setup error while in unexpected state " + jqfVar.i + ": " + th);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00f1 A[Catch: all -> 0x00b9, TryCatch #1 {all -> 0x00b9, blocks: (B:24:0x00a5, B:25:0x00ab, B:60:0x0138, B:27:0x00b0, B:30:0x00bc, B:33:0x00c2, B:34:0x00c9, B:37:0x00cd, B:38:0x00d4, B:39:0x00e7, B:42:0x00eb, B:44:0x00f1, B:46:0x00fb, B:47:0x0101, B:48:0x0116, B:49:0x0117, B:51:0x011d, B:54:0x0122, B:55:0x0129, B:56:0x012a, B:57:0x0131, B:58:0x0132), top: B:101:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00fb A[Catch: all -> 0x00b9, TryCatch #1 {all -> 0x00b9, blocks: (B:24:0x00a5, B:25:0x00ab, B:60:0x0138, B:27:0x00b0, B:30:0x00bc, B:33:0x00c2, B:34:0x00c9, B:37:0x00cd, B:38:0x00d4, B:39:0x00e7, B:42:0x00eb, B:44:0x00f1, B:46:0x00fb, B:47:0x0101, B:48:0x0116, B:49:0x0117, B:51:0x011d, B:54:0x0122, B:55:0x0129, B:56:0x012a, B:57:0x0131, B:58:0x0132), top: B:101:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0101 A[Catch: all -> 0x00b9, TryCatch #1 {all -> 0x00b9, blocks: (B:24:0x00a5, B:25:0x00ab, B:60:0x0138, B:27:0x00b0, B:30:0x00bc, B:33:0x00c2, B:34:0x00c9, B:37:0x00cd, B:38:0x00d4, B:39:0x00e7, B:42:0x00eb, B:44:0x00f1, B:46:0x00fb, B:47:0x0101, B:48:0x0116, B:49:0x0117, B:51:0x011d, B:54:0x0122, B:55:0x0129, B:56:0x012a, B:57:0x0131, B:58:0x0132), top: B:101:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0117 A[Catch: all -> 0x00b9, TryCatch #1 {all -> 0x00b9, blocks: (B:24:0x00a5, B:25:0x00ab, B:60:0x0138, B:27:0x00b0, B:30:0x00bc, B:33:0x00c2, B:34:0x00c9, B:37:0x00cd, B:38:0x00d4, B:39:0x00e7, B:42:0x00eb, B:44:0x00f1, B:46:0x00fb, B:47:0x0101, B:48:0x0116, B:49:0x0117, B:51:0x011d, B:54:0x0122, B:55:0x0129, B:56:0x012a, B:57:0x0131, B:58:0x0132), top: B:101:0x00a5 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:47:0x0101, please report this as an issue */
    @Override // androidx.camera.core.impl.utils.futures.FutureCallback
    public void onSuccess(Object obj) {
        nq6 nq6Var;
        boolean z;
        iqf iqfVar;
        byte b = 0;
        switch (this.a) {
            case 2:
                aq6 aq6Var = (aq6) obj;
                jqf jqfVar = (jqf) this.c;
                Logger.d("Recorder", "VideoEncoder can be released: " + aq6Var);
                if (aq6Var == null) {
                    return;
                }
                ScheduledFuture scheduledFuture = jqfVar.I;
                if (scheduledFuture != null && scheduledFuture.cancel(false) && (nq6Var = jqfVar.v) != null && nq6Var == aq6Var) {
                    jqf.k(nq6Var);
                }
                jqfVar.K = (tqk) this.b;
                jqfVar.p(null);
                jqfVar.m(false);
                return;
            default:
                aq6 aq6Var2 = (aq6) obj;
                Logger.d("Recorder", "VideoEncoder is created. " + aq6Var2);
                if (aq6Var2 == null) {
                    return;
                }
                byte b2 = 1;
                oxe.h(null, ((hqf) this.c).g.J == ((tqk) this.b));
                oxe.h(null, ((hqf) this.c).g.v == null);
                jqf jqfVar2 = ((hqf) this.c).g;
                tqk tqkVar = (tqk) this.b;
                Executor executor = jqfVar2.d;
                nq6 nq6Var2 = tqkVar.d;
                nq6Var2.getClass();
                jqfVar2.v = nq6Var2;
                jqfVar2.h.setState(((oqk) nq6Var2.h).c());
                MediaFormat mediaFormat = jqfVar2.v.e;
                if (mediaFormat.containsKey("bitrate")) {
                    mediaFormat.getInteger("bitrate");
                }
                Surface surface = tqkVar.i == sqk.READY ? tqkVar.e : null;
                jqfVar2.s = surface;
                jqfVar2.p(surface);
                zpf zpfVar = new zpf(jqfVar2, b);
                tqkVar.g = executor;
                tqkVar.h = zpfVar;
                Futures.addCallback(Futures.nonCancellationPropagating(tqkVar.l), new f4f((Object) jqfVar2, tqkVar, (byte) 2), executor);
                jqf jqfVar3 = ((hqf) this.c).g;
                synchronized (jqfVar3.f) {
                    try {
                        switch (jqfVar3.i.ordinal()) {
                            case 0:
                                jqfVar3.q(iqf.IDLING);
                                z = false;
                                break;
                            case 1:
                                z = false;
                                if (jqfVar3.H == krk.INACTIVE) {
                                    iqfVar = jqfVar3.i;
                                    if (iqfVar != iqf.PENDING_PAUSED && iqfVar != iqf.PENDING_RECORDING) {
                                        throw new AssertionError("makePendingRecordingActiveLocked() can only be called from a pending state.");
                                    }
                                    throw new AssertionError("Pending recording should exist when in a PENDING state.");
                                }
                                if (jqf.O.contains(jqfVar3.i)) {
                                    throw new AssertionError("Cannot restore non-pending state when in state " + jqfVar3.i);
                                }
                                jqfVar3.q(jqfVar3.j);
                                break;
                                break;
                            case 2:
                                z = true;
                                if (jqfVar3.H == krk.INACTIVE) {
                                    iqfVar = jqfVar3.i;
                                    if (iqfVar != iqf.PENDING_PAUSED) {
                                        throw new AssertionError("makePendingRecordingActiveLocked() can only be called from a pending state.");
                                    }
                                    throw new AssertionError("Pending recording should exist when in a PENDING state.");
                                }
                                if (jqf.O.contains(jqfVar3.i)) {
                                    throw new AssertionError("Cannot restore non-pending state when in state " + jqfVar3.i);
                                }
                                jqfVar3.q(jqfVar3.j);
                                break;
                                break;
                            case 3:
                            case 7:
                                throw new AssertionError("Incorrectly invoke onConfigured() in state " + jqfVar3.i);
                            case 4:
                                z = false;
                                oxe.h("Unexpectedly invoke onConfigured() when there's a non-persistent in-progress recording", false);
                                b = 1;
                                break;
                            case 5:
                                z = true;
                                oxe.h("Unexpectedly invoke onConfigured() when there's a non-persistent in-progress recording", false);
                                b = 1;
                                break;
                            case 6:
                                if (!jqfVar3.g) {
                                    throw new AssertionError("Unexpectedly invoke onConfigured() in a STOPPING state when it's not waiting for a new surface.");
                                }
                                z = false;
                                break;
                                break;
                            case 8:
                                Logger.e("Recorder", "onConfigured() was invoked when the Recorder had encountered error");
                                z = false;
                                break;
                            default:
                                z = false;
                                break;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (b != 0) {
                    fqf fqfVar = jqfVar3.l;
                    ArrayList arrayList = jqfVar3.o;
                    if (!arrayList.isEmpty()) {
                        ListenableFuture listenableFutureAllAsList = Futures.allAsList(arrayList);
                        if (!listenableFutureAllAsList.isDone()) {
                            listenableFutureAllAsList.cancel(true);
                        }
                        arrayList.clear();
                    }
                    CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
                    d dVar = new d(aVar);
                    aVar.b = dVar;
                    aVar.a = cv2.class;
                    try {
                        nq6 nq6Var3 = jqfVar3.v;
                        bqf bqfVar = new bqf(jqfVar3, aVar, fqfVar);
                        Executor executor2 = jqfVar3.d;
                        synchronized (nq6Var3.b) {
                            nq6Var3.u = bqfVar;
                            nq6Var3.v = executor2;
                            break;
                        }
                        aVar.a = "videoEncodingFuture";
                    } catch (Exception e) {
                        dVar.a(e);
                    }
                    arrayList.add(dVar);
                    cqf cqfVar = cqf.INITIALIZING;
                    Futures.addCallback(Futures.allAsList(arrayList), new or6((Object) jqfVar3, (byte) 29), CameraXExecutors.directExecutor());
                    nq6 nq6Var4 = jqfVar3.v;
                    nq6Var4.i.execute(new gq6(nq6Var4, nq6Var4.r.k(), b2));
                    if (z) {
                        jqfVar3.v.f();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                String strB = "[ ";
                if (((h1i) this.b) != null) {
                    for (int i = 0; i < 9; i++) {
                        strB = s43.b(new StringBuilder(strB), ((h1i) this.b).i[i], " ");
                    }
                }
                StringBuilder sbC = u30.c(strB, "] ");
                sbC.append((h1i) this.b);
                return sbC.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ f4f(Object obj, tqk tqkVar, byte b) {
        this.a = b;
        this.c = obj;
        this.b = tqkVar;
    }

    public /* synthetic */ f4f(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public f4f(Object obj) {
        this.a = (byte) 5;
        this.b = obj;
        this.c = Thread.currentThread();
    }

    public f4f(g4f g4fVar) {
        this.a = (byte) 0;
        this.c = g4fVar;
    }

    public f4f(afj afjVar) {
        this.a = (byte) 1;
        this.b = afjVar;
        this.c = new r5e();
    }

    public f4f(Context context) {
        this.a = (byte) 9;
        this.c = context;
        this.b = null;
    }

    public f4f(isk iskVar) {
        this.a = (byte) 7;
        this.b = iskVar;
        this.c = new hsk();
    }

    public f4f(dq9 dq9Var, dsl dslVar, e7g e7gVar) {
        this.a = (byte) 11;
        this.b = dq9Var;
        this.c = dslVar;
    }

    @Override // defpackage.esl
    public Object a() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 10:
                return new yxl((oyl) ((dsl) this.b).a(), (czl) ((dsl) obj).a());
            default:
                return new oyl((Context) ((dq9) this.b).a, (w5n) ((dsl) obj).a(), new u5n());
        }
    }
}
