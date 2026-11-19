package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import coil3.request.NullRequestDataException;
import com.mparticle.kits.ReportingMessage;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Lazy;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kof implements wd9 {
    public static final /* synthetic */ int f = 0;
    public final a a;
    public final xc4 b;
    public final g10 c;
    public final aw3 d;
    public volatile /* synthetic */ int e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final Context a;
        public final ge9.b b;
        public final Lazy c;
        public final Lazy d;
        public final z27 e;
        public final aw3 f;

        public a(Context context, ge9.b bVar, Lazy<? extends uof> lazy, Lazy<? extends oy5> lazy2, z27 z27Var, aw3 aw3Var, dpb dpbVar) {
            this.a = context;
            this.b = bVar;
            this.c = lazy;
            this.d = lazy2;
            this.e = z27Var;
            this.f = aw3Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.c(this.a, aVar.a) && Intrinsics.c(this.b, aVar.b) && Intrinsics.c(this.c, aVar.c) && Intrinsics.c(this.d, aVar.d) && Intrinsics.c(this.e, aVar.e) && Intrinsics.c(this.f, aVar.f);
        }

        public final int hashCode() {
            return (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        }

        public final String toString() {
            return "Options(application=" + this.a + ", defaults=" + this.b + ", memoryCacheLazy=" + this.c + ", diskCacheLazy=" + this.d + ", eventListenerFactory=" + this.e + ", componentRegistry=" + this.f + ", logger=null)";
        }
    }

    static {
        AtomicIntegerFieldUpdater.newUpdater(kof.class, ReportingMessage.MessageType.EVENT);
    }

    public kof(a aVar) {
        this.a = aVar;
        aVar.getClass();
        this.b = vj4.a(CoroutineContext.Element.DefaultImpls.d(new oof(mj4.P8, null), iq.c()));
        d20 d20Var = new d20(this);
        g10 g10Var = new g10(this, d20Var, null);
        this.c = g10Var;
        aw3 aw3Var = aVar.f;
        aw3Var.getClass();
        aw3.a aVar2 = new aw3.a(aw3Var);
        sd7.c cVar = xd9.a;
        ge9.b bVar = aVar.b;
        sd7 sd7Var = bVar.n;
        sd7.c cVar2 = xd9.a;
        Object obj = sd7Var.a.get(cVar2);
        if (((Boolean) (obj == null ? cVar2.a : obj)).booleanValue()) {
            aVar2.d.add(new vef((byte) 12));
            aVar2.e.add(new vef((byte) 13));
        }
        x20 x20Var = new x20();
        ReflectionFactory reflectionFactory = Reflection.a;
        aVar2.c(x20Var, reflectionFactory.c(Uri.class));
        aVar2.c(new x5g(), reflectionFactory.c(Integer.class));
        Pair pair = new Pair(new j10(), reflectionFactory.c(h5k.class));
        ArrayList arrayList = aVar2.c;
        arrayList.add(pair);
        aVar2.b(new kq0.a(), reflectionFactory.c(h5k.class));
        aVar2.b(new nb4.a(), reflectionFactory.c(h5k.class));
        aVar2.b(new p6g.a(), reflectionFactory.c(h5k.class));
        aVar2.b(new l76.a(), reflectionFactory.c(Drawable.class));
        aVar2.b(new qs1.a(), reflectionFactory.c(Bitmap.class));
        sd7.c cVar3 = yd9.a;
        sd7 sd7Var2 = bVar.n;
        sd7.c cVar4 = yd9.a;
        Object obj2 = sd7Var2.a.get(cVar4);
        s8h s8hVarA = t8h.a(((Number) (obj2 == null ? cVar4.a : obj2)).intValue());
        if (Build.VERSION.SDK_INT >= 29) {
            sd7 sd7Var3 = bVar.n;
            sd7.c cVar5 = yd9.c;
            Object obj3 = sd7Var3.a.get(cVar5);
            if (((Boolean) (obj3 == null ? cVar5.a : obj3)).booleanValue()) {
                sd7 sd7Var4 = bVar.n;
                sd7.c cVar6 = yd9.b;
                Object obj4 = sd7Var4.a.get(cVar6);
                if (Intrinsics.c((b67) (obj4 == null ? cVar6.a : obj4), b67.a)) {
                    aVar2.a(new tai.a(s8hVarA));
                }
            }
        }
        sd7 sd7Var5 = bVar.n;
        sd7.c cVar7 = yd9.b;
        Object obj5 = sd7Var5.a.get(cVar7);
        aVar2.a(new ls1.c(s8hVarA, (b67) (obj5 == null ? cVar7.a : obj5)));
        aVar2.c(new io7(), reflectionFactory.c(File.class));
        aVar2.b(new uea.a(), reflectionFactory.c(h5k.class));
        aVar2.b(new qn2.a(), reflectionFactory.c(ByteBuffer.class));
        aVar2.c(new pfi(), reflectionFactory.c(String.class));
        aVar2.c(new c7e(), reflectionFactory.c(p6e.class));
        arrayList.add(new Pair(new gp7(), reflectionFactory.c(h5k.class)));
        arrayList.add(new Pair(new k5k(), reflectionFactory.c(h5k.class)));
        aVar2.b(new fp7.a(), reflectionFactory.c(h5k.class));
        aVar2.b(new en2.a(), reflectionFactory.c(byte[].class));
        aVar2.b(new v15.b(), reflectionFactory.c(h5k.class));
        aVar2.a.add(new tr6(this, d20Var, g10Var, null));
        this.d = aVar2.d();
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ad A[Catch: all -> 0x003f, TryCatch #6 {all -> 0x003f, blocks: (B:15:0x003a, B:105:0x01a7, B:107:0x01ad, B:108:0x01b6, B:110:0x01ba, B:113:0x01c6, B:114:0x01cb, B:22:0x0050), top: B:142:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:108:0x01b6 A[Catch: all -> 0x003f, TryCatch #6 {all -> 0x003f, blocks: (B:15:0x003a, B:105:0x01a7, B:107:0x01ad, B:108:0x01b6, B:110:0x01ba, B:113:0x01c6, B:114:0x01cb, B:22:0x0050), top: B:142:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:110:0x01ba A[Catch: all -> 0x003f, TRY_LEAVE, TryCatch #6 {all -> 0x003f, blocks: (B:15:0x003a, B:105:0x01a7, B:107:0x01ad, B:108:0x01b6, B:110:0x01ba, B:113:0x01c6, B:114:0x01cb, B:22:0x0050), top: B:142:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:113:0x01c6 A[Catch: all -> 0x003f, TRY_ENTER, TryCatch #6 {all -> 0x003f, blocks: (B:15:0x003a, B:105:0x01a7, B:107:0x01ad, B:108:0x01b6, B:110:0x01ba, B:113:0x01c6, B:114:0x01cb, B:22:0x0050), top: B:142:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:123:0x01de A[Catch: all -> 0x01eb, TRY_LEAVE, TryCatch #4 {all -> 0x01eb, blocks: (B:121:0x01da, B:123:0x01de, B:128:0x01ed, B:129:0x01f5), top: B:139:0x01da }] */
    /* JADX WARN: Code duplicated, block: B:128:0x01ed A[Catch: all -> 0x01eb, TRY_ENTER, TryCatch #4 {all -> 0x01eb, blocks: (B:121:0x01da, B:123:0x01de, B:128:0x01ed, B:129:0x01f5), top: B:139:0x01da }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [s1g] */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.Object, kof] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.lang.Object, w27] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28, types: [w27] */
    /* JADX WARN: Type inference failed for: r3v29, types: [w27] */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, w27] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [ge9] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, w27] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [s1g] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14, types: [s1g] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v6, types: [s1g] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final Object a(ge9 ge9Var, int i, ContinuationImpl continuationImpl) {
        nof nofVar;
        tvh tvhVar;
        ge9 ge9VarA;
        s1g s1gVar;
        ?? r3;
        ge9 ge9Var2;
        uc9 uc9Var;
        ge9 ge9Var3;
        ?? r4;
        uc9 uc9Var2;
        uof uofVar;
        tcc tccVarA;
        ?? r5;
        ?? r13;
        Object objD;
        ?? r6;
        ?? r7;
        ge9 ge9Var4;
        ne9 ne9Var;
        if (continuationImpl instanceof nof) {
            nofVar = (nof) continuationImpl;
            int i2 = nofVar.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nofVar.x = i2 - Integer.MIN_VALUE;
            } else {
                nofVar = new nof(this, continuationImpl);
            }
        } else {
            nofVar = new nof(this, continuationImpl);
        }
        nof nofVar2 = nofVar;
        Object obj = nofVar2.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ?? r8 = nofVar2.x;
        a aVar = this.a;
        ?? r9 = 2;
        ?? r10 = 1;
        try {
            try {
                if (r8 == 0) {
                    ResultKt.b(obj);
                    wfa wfaVarH = zfa.h(nofVar2.getA());
                    boolean z = i == 0;
                    g10 g10Var = this.c;
                    g10Var.getClass();
                    fui fuiVar = ge9Var.c;
                    Lifecycle lifecycle = (Lifecycle) td7.a(ge9Var, me9.e);
                    if (lifecycle == null) {
                        if (!z) {
                            lifecycle = null;
                            break;
                        }
                        Object baseContext = ge9Var.a;
                        while (true) {
                            if (baseContext instanceof LifecycleOwner) {
                                lifecycle = ((LifecycleOwner) baseContext).get$lifecycle();
                                break;
                            }
                            if (!(baseContext instanceof ContextWrapper)) {
                                lifecycle = null;
                                break;
                            }
                            baseContext = ((ContextWrapper) baseContext).getBaseContext();
                        }
                    }
                    s1g efbVar = lifecycle != null ? new efb(lifecycle, wfaVarH) : new ck1(wfaVarH);
                    g10Var.getClass();
                    ge9.a aVarA = ge9.a(ge9Var);
                    aVarA.b = ((kof) g10Var.a).a.b;
                    ge9.c cVar = ge9Var.y;
                    tvh tvhVar2 = cVar.k;
                    if (tvhVar2 == null) {
                        tvhVar = tvh.b;
                        aVarA.v = tvhVar;
                    } else {
                        tvhVar = tvhVar2;
                    }
                    if (cVar.l == null) {
                        aVarA.w = ge9Var.v;
                    }
                    if (cVar.m == null) {
                        aVarA.x = (tvhVar2 == null && Intrinsics.c(tvhVar, tvh.b)) ? gxe.INEXACT : gxe.EXACT;
                    }
                    ge9VarA = aVarA.a();
                    ((hw5) aVar.e).getClass();
                    w27.a aVar2 = w27.a;
                    try {
                        if (Intrinsics.c(ge9VarA.b, jdd.a)) {
                            throw new NullRequestDataException();
                        }
                        efbVar.start();
                        if (i == 0) {
                            nofVar2.r = efbVar;
                            nofVar2.s = ge9VarA;
                            nofVar2.t = aVar2;
                            nofVar2.x = 1;
                            if (efbVar.b(nofVar2) != coroutineSingletons) {
                                s1gVar = efbVar;
                                r3 = aVar2;
                                ge9Var2 = ge9VarA;
                                ge9VarA = ge9Var2;
                                r10 = s1gVar;
                                r8 = r3;
                            }
                        } else {
                            r10 = efbVar;
                            r8 = aVar2;
                        }
                        return coroutineSingletons;
                    } catch (Throwable th) {
                        th = th;
                        r9 = ge9VarA;
                        r10 = efbVar;
                        r8 = aVar2;
                        if (th instanceof CancellationException) {
                            aVar.getClass();
                            r8.getClass();
                            he9 he9Var = r9.d;
                            throw th;
                        }
                        s07 s07VarA = shk.a(r9, th);
                        c(s07VarA, r9.c, r8);
                        r10.c();
                        return s07VarA;
                    }
                }
                if (r8 == 1) {
                    r8 = nofVar2.t;
                    ge9Var2 = nofVar2.s;
                    s1gVar = nofVar2.r;
                    try {
                        ResultKt.b(obj);
                        r3 = r8;
                        ge9VarA = ge9Var2;
                        r10 = s1gVar;
                        r8 = r3;
                    } catch (Throwable th2) {
                        th = th2;
                        r9 = ge9Var2;
                        r10 = s1gVar;
                        if (th instanceof CancellationException) {
                            s07 s07VarA2 = shk.a(r9, th);
                            c(s07VarA2, r9.c, r8);
                            r10.c();
                            return s07VarA2;
                        }
                        aVar.getClass();
                        r8.getClass();
                        he9 he9Var2 = r9.d;
                        throw th;
                    }
                } else if (r8 == 2) {
                    uc9Var = nofVar2.u;
                    w27 w27Var = nofVar2.t;
                    ge9 ge9Var5 = nofVar2.s;
                    s1g s1gVar2 = nofVar2.r;
                    ResultKt.b(obj);
                    r4 = w27Var;
                    ge9Var3 = ge9Var5;
                    r5 = s1gVar2;
                    r13 = r5;
                    uc9 uc9Var3 = uc9Var;
                    try {
                        tuh tuhVar = (tuh) obj;
                        r4.getClass();
                        CoroutineContext coroutineContext = ge9Var3.k;
                        ge9VarA = ge9Var3;
                        try {
                            kz kzVar = new kz(ge9VarA, this, tuhVar, r4, uc9Var3, null, (byte) 4);
                            nofVar2.r = r13;
                            nofVar2.s = ge9VarA;
                            nofVar2.t = r4;
                            nofVar2.u = null;
                            nofVar2.x = 3;
                            objD = je2.d(kzVar, coroutineContext, nofVar2);
                            if (objD != coroutineSingletons) {
                                r6 = r4;
                                r7 = r13;
                                ge9Var4 = ge9VarA;
                                obj = objD;
                            }
                            return coroutineSingletons;
                        } catch (Throwable th3) {
                            th = th3;
                            r8 = r4;
                            r10 = r13;
                            r9 = ge9VarA;
                            try {
                                if (th instanceof CancellationException) {
                                    s07 s07VarA3 = shk.a(r9, th);
                                    c(s07VarA3, r9.c, r8);
                                    r10.c();
                                    return s07VarA3;
                                }
                                aVar.getClass();
                                r8.getClass();
                                he9 he9Var3 = r9.d;
                                throw th;
                            } catch (Throwable th4) {
                                r10.c();
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        ge9VarA = ge9Var3;
                    }
                } else {
                    if (r8 != 3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    w27 w27Var2 = nofVar2.t;
                    ge9Var4 = nofVar2.s;
                    s1g s1gVar3 = nofVar2.r;
                    ResultKt.b(obj);
                    r6 = w27Var2;
                    r7 = s1gVar3;
                }
                ne9Var = (ne9) obj;
                if (ne9Var instanceof zji) {
                    d((zji) ne9Var, ge9Var4.c, r6);
                } else {
                    if (ne9Var instanceof s07) {
                        throw new NoWhenBranchMatchedException();
                    }
                    c((s07) ne9Var, ge9Var4.c, r6);
                }
                r7.c();
                return ne9Var;
                scc sccVar = ge9VarA.q;
                uc9Var = (sccVar == null || (uofVar = (uof) aVar.c.getA()) == null || (tccVarA = uofVar.a(sccVar)) == null) ? null : tccVarA.a;
                fui fuiVar2 = ge9VarA.c;
                if (fuiVar2 != null) {
                    if (uc9Var == null) {
                        uc9Var2 = (uc9) ge9VarA.r.invoke(ge9VarA);
                        if (uc9Var2 == null) {
                            uc9Var2 = (uc9) ge9VarA.z.h.invoke(ge9VarA);
                        }
                    } else {
                        uc9Var2 = uc9Var;
                    }
                    fuiVar2.onStart(uc9Var2);
                }
                r8.getClass();
                tvh tvhVar3 = ge9VarA.u;
                nofVar2.r = r10;
                nofVar2.s = ge9VarA;
                nofVar2.t = r8;
                nofVar2.u = uc9Var;
                nofVar2.x = 2;
                Object objC = tvhVar3.c(nofVar2);
                if (objC != coroutineSingletons) {
                    ?? r14 = r8;
                    ge9Var3 = ge9VarA;
                    obj = objC;
                    r4 = r14;
                    r5 = r10;
                    r13 = r5;
                    uc9 uc9Var4 = uc9Var;
                    tuh tuhVar2 = (tuh) obj;
                    r4.getClass();
                    CoroutineContext coroutineContext2 = ge9Var3.k;
                    ge9VarA = ge9Var3;
                    kz kzVar2 = new kz(ge9VarA, this, tuhVar2, r4, uc9Var4, null, (byte) 4);
                    nofVar2.r = r13;
                    nofVar2.s = ge9VarA;
                    nofVar2.t = r4;
                    nofVar2.u = null;
                    nofVar2.x = 3;
                    objD = je2.d(kzVar2, coroutineContext2, nofVar2);
                    if (objD != coroutineSingletons) {
                        r6 = r4;
                        r7 = r13;
                        ge9Var4 = ge9VarA;
                        obj = objD;
                        ne9Var = (ne9) obj;
                        if (ne9Var instanceof zji) {
                            d((zji) ne9Var, ge9Var4.c, r6);
                        } else {
                            if (ne9Var instanceof s07) {
                                throw new NoWhenBranchMatchedException();
                            }
                            c((s07) ne9Var, ge9Var4.c, r6);
                        }
                        r7.c();
                        return ne9Var;
                    }
                }
                return coroutineSingletons;
            } catch (Throwable th6) {
                th = th6;
                r9 = ge9VarA;
                if (th instanceof CancellationException) {
                    s07 s07VarA4 = shk.a(r9, th);
                    c(s07VarA4, r9.c, r8);
                    r10.c();
                    return s07VarA4;
                }
                aVar.getClass();
                r8.getClass();
                he9 he9Var4 = r9.d;
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    public final Object b(ge9 ge9Var, ContinuationImpl continuationImpl) {
        fui fuiVar = ge9Var.c;
        return ((ge9Var.u instanceof epf) || ((Lifecycle) td7.a(ge9Var, me9.e)) != null) ? vj4.d(new mof(ge9Var, this, null, (byte) 0), continuationImpl) : a(ge9Var, 1, continuationImpl);
    }

    public final void c(s07 s07Var, fui fuiVar, w27 w27Var) {
        ge9 ge9Var = s07Var.b;
        this.a.getClass();
        if (fuiVar instanceof zmj) {
            ((mad.a) ((zlj) td7.a(ge9Var, me9.a))).getClass();
            new mad((zmj) fuiVar, s07Var);
        } else if (fuiVar != null) {
            fuiVar.onError(s07Var.a);
        }
        w27Var.getClass();
        he9 he9Var = ge9Var.d;
    }

    public final void d(zji zjiVar, fui fuiVar, w27 w27Var) {
        ge9 ge9Var = zjiVar.b;
        this.a.getClass();
        if (fuiVar instanceof zmj) {
            ((mad.a) ((zlj) td7.a(ge9Var, me9.a))).getClass();
            new mad((zmj) fuiVar, zjiVar);
        } else if (fuiVar != null) {
            fuiVar.onSuccess(zjiVar.a);
        }
        w27Var.getClass();
        he9 he9Var = ge9Var.d;
    }
}
