package androidx.media3.exoplayer.source.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.a3c;
import defpackage.a9c;
import defpackage.c3c;
import defpackage.dlb;
import defpackage.f9c;
import defpackage.gg;
import defpackage.gq;
import defpackage.h9c;
import defpackage.hj1;
import defpackage.jc9;
import defpackage.jz4;
import defpackage.l14;
import defpackage.oh;
import defpackage.oth;
import defpackage.qgk;
import defpackage.rej;
import defpackage.s9c;
import defpackage.sac;
import defpackage.t8c;
import defpackage.tac;
import defpackage.ul;
import defpackage.vac;
import defpackage.vkj;
import defpackage.vl;
import defpackage.wl;
import defpackage.y8c;
import defpackage.yac;
import defpackage.zac;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AdsMediaSource extends l14 {
    public static final tac z = new tac(new Object());
    public final c3c k;
    public final y8c l;
    public final sac m;
    public final ul n;
    public final oh o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final jz4 f117p;
    public final Object q;
    public final Handler r;
    public final rej.b s;
    public final boolean t;
    public c u;
    public rej v;
    public gg w;
    public a[][] x;
    public Handler y;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class AdLoadException extends IOException {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a {
        public final tac a;
        public final ArrayList b = new ArrayList();
        public f9c c;
        public vac d;
        public rej e;

        public a(tac tacVar) {
            this.a = tacVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b {
        public final f9c a;

        public b(f9c f9cVar) {
            this.a = f9cVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c implements androidx.media3.exoplayer.source.ads.a {
        public final Handler a;
        public volatile boolean b;

        public c(Handler handler) {
            this.a = handler;
        }

        public final void a(AdLoadException adLoadException, jz4 jz4Var) {
            if (this.b) {
                return;
            }
            AdsMediaSource adsMediaSource = AdsMediaSource.this;
            tac tacVar = AdsMediaSource.z;
            zac zacVar = new zac(adsMediaSource.c.c, 0, null);
            dlb dlbVar = new dlb(dlb.f.getAndIncrement(), jz4Var, SystemClock.elapsedRealtime());
            long jS = qgk.S(C.TIME_UNSET);
            zacVar.a(new yac(zacVar, dlbVar, new h9c(6, -1, null, 0, null, jS, jS), adLoadException, true));
        }
    }

    public AdsMediaSource(vac vacVar, jz4 jz4Var, Object obj, sac sacVar, ul ulVar, oh ohVar, boolean z2) {
        this.t = z2;
        this.k = new c3c(vacVar, z2);
        this.l = ((a9c) Preconditions.checkNotNull(vacVar.a().b)).c;
        this.m = sacVar;
        this.n = ulVar;
        this.o = ohVar;
        this.f117p = jz4Var;
        this.q = obj;
        this.r = new Handler(Looper.getMainLooper());
        this.s = new rej.b();
        this.x = new a[0][];
        int[] supportedTypes = sacVar.getSupportedTypes();
        jc9 jc9Var = (jc9) ulVar;
        jc9Var.getClass();
        ArrayList arrayList = new ArrayList();
        for (int i : supportedTypes) {
            if (i == 0) {
                arrayList.add(MimeTypes.APPLICATION_MPD);
            } else if (i == 2) {
                arrayList.add(MimeTypes.APPLICATION_M3U8);
            } else if (i == 4) {
                arrayList.addAll(Arrays.asList(MimeTypes.VIDEO_MP4, "video/webm", MimeTypes.VIDEO_H263, MimeTypes.AUDIO_MP4, MimeTypes.AUDIO_MPEG));
            }
        }
        jc9Var.k = Collections.unmodifiableList(arrayList);
    }

    @Override // defpackage.vac
    public final f9c a() {
        return this.k.a();
    }

    @Override // defpackage.vac
    public final void b(f9c f9cVar) {
        this.k.b(f9cVar);
    }

    @Override // defpackage.vac
    public final s9c c(tac tacVar, gq gqVar, long j) {
        if (((gg) Preconditions.checkNotNull(this.w)).b <= 0 || !tacVar.b()) {
            a3c a3cVar = new a3c(tacVar, gqVar, j);
            a3cVar.i(this.k);
            a3cVar.e(tacVar);
            return a3cVar;
        }
        int i = tacVar.b;
        int i2 = tacVar.c;
        a[][] aVarArr = this.x;
        a[] aVarArr2 = aVarArr[i];
        if (aVarArr2.length <= i2) {
            aVarArr[i] = (a[]) Arrays.copyOf(aVarArr2, i2 + 1);
        }
        a aVar = this.x[i][i2];
        if (aVar == null) {
            aVar = new a(tacVar);
            this.x[i][i2] = aVar;
            w();
        }
        a3c a3cVar2 = new a3c(tacVar, gqVar, j);
        aVar.b.add(a3cVar2);
        vac vacVar = aVar.d;
        if (vacVar != null) {
            a3cVar2.i(vacVar);
            a3cVar2.g = AdsMediaSource.this.new b((f9c) Preconditions.checkNotNull(aVar.c));
        }
        rej rejVar = aVar.e;
        if (rejVar != null) {
            a3cVar2.e(new tac(rejVar.l(0), tacVar.d));
        }
        return a3cVar2;
    }

    @Override // defpackage.vac
    public final void f(s9c s9cVar) {
        a3c a3cVar = (a3c) s9cVar;
        tac tacVar = a3cVar.a;
        boolean zB = tacVar.b();
        int i = tacVar.c;
        int i2 = tacVar.b;
        if (!zB) {
            a3cVar.f();
            return;
        }
        a aVar = (a) Preconditions.checkNotNull(this.x[i2][i]);
        aVar.b.remove(a3cVar);
        a3cVar.f();
        if (aVar.b.isEmpty()) {
            if (aVar.d != null) {
                AdsMediaSource adsMediaSource = AdsMediaSource.this;
                l14.b bVar = (l14.b) Preconditions.checkNotNull((l14.b) adsMediaSource.h.remove(aVar.a));
                ((hj1) bVar.a).n(bVar.b);
                vac vacVar = bVar.a;
                l14.a aVar2 = bVar.c;
                hj1 hj1Var = (hj1) vacVar;
                hj1Var.q(aVar2);
                hj1Var.p(aVar2);
            }
            this.x[i2][i] = null;
        }
    }

    @Override // defpackage.l14, defpackage.hj1
    public final void l(vkj vkjVar) {
        super.l(vkjVar);
        Handler handlerN = qgk.n(null);
        this.y = handlerN;
        c cVar = new c(handlerN);
        this.u = cVar;
        c3c c3cVar = this.k;
        this.v = c3cVar.o;
        v(z, c3cVar);
        this.r.post(new vl(this, cVar, (byte) 0));
    }

    @Override // defpackage.l14, defpackage.hj1
    public final void o() {
        super.o();
        c cVar = (c) Preconditions.checkNotNull(this.u);
        this.u = null;
        this.y = null;
        cVar.b = true;
        cVar.a.removeCallbacksAndMessages(null);
        this.v = null;
        this.w = null;
        this.x = new a[0][];
        this.r.post(new vl(this, cVar, (byte) 1));
    }

    @Override // defpackage.l14
    public final tac r(Object obj, tac tacVar) {
        tac tacVar2 = (tac) obj;
        return tacVar2.b() ? tacVar2 : tacVar;
    }

    @Override // defpackage.l14
    public final void u(Object obj, hj1 hj1Var, rej rejVar) {
        tac tacVar = (tac) obj;
        if (!tacVar.b()) {
            Preconditions.checkArgument(rejVar.h() == 1);
            this.v = rejVar;
            this.r.post(new wl(this, rejVar));
            if (this.t) {
                x();
                return;
            }
            return;
        }
        a aVar = (a) Preconditions.checkNotNull(this.x[tacVar.b][tacVar.c]);
        ArrayList arrayList = aVar.b;
        Preconditions.checkArgument(rejVar.h() == 1);
        if (aVar.e == null) {
            Object objL = rejVar.l(0);
            for (int i = 0; i < arrayList.size(); i++) {
                a3c a3cVar = (a3c) arrayList.get(i);
                a3cVar.e(new tac(objL, a3cVar.a.d));
            }
        }
        aVar.e = rejVar;
        x();
    }

    public final void w() {
        f9c f9cVarA;
        gg ggVar = this.w;
        if (ggVar == null) {
            return;
        }
        for (int i = 0; i < this.x.length; i++) {
            int i2 = 0;
            while (true) {
                a[] aVarArr = this.x[i];
                if (i2 < aVarArr.length) {
                    a aVar = aVarArr[i2];
                    gg.a aVarB = ggVar.b(i);
                    if (aVar != null && aVar.d == null) {
                        f9c[] f9cVarArr = aVarB.e;
                        if (i2 < f9cVarArr.length && (f9cVarA = f9cVarArr[i2]) != null) {
                            y8c y8cVar = this.l;
                            if (y8cVar != null) {
                                t8c t8cVarA = f9cVarA.a();
                                t8cVarA.e = y8cVar.a();
                                f9cVarA = t8cVarA.a();
                            }
                            vac vacVarD = this.m.d(f9cVarA);
                            AdsMediaSource adsMediaSource = AdsMediaSource.this;
                            ArrayList arrayList = aVar.b;
                            aVar.d = vacVarD;
                            aVar.c = f9cVarA;
                            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                                a3c a3cVar = (a3c) arrayList.get(i3);
                                a3cVar.i(vacVarD);
                                a3cVar.g = adsMediaSource.new b(f9cVarA);
                            }
                            adsMediaSource.v(aVar.a, vacVarD);
                        }
                    }
                    i2++;
                }
            }
        }
    }

    public final void x() {
        rej rejVar;
        rej rejVar2 = this.v;
        gg ggVar = this.w;
        if (ggVar == null) {
            return;
        }
        int i = ggVar.b;
        if (rejVar2 == null) {
            return;
        }
        if (i == 0) {
            m(rejVar2);
            return;
        }
        ((gg) Preconditions.checkNotNull(ggVar)).a();
        int length = this.x.length;
        long[][] jArr = new long[length][];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            a[][] aVarArr = this.x;
            if (i3 >= aVarArr.length) {
                break;
            }
            jArr[i3] = new long[aVarArr[i3].length];
            int i4 = 0;
            while (true) {
                a[] aVarArr2 = this.x[i3];
                if (i4 < aVarArr2.length) {
                    a aVar = aVarArr2[i4];
                    long[] jArr2 = jArr[i3];
                    long j = C.TIME_UNSET;
                    if (aVar != null && (rejVar = aVar.e) != null) {
                        j = rejVar.f(0, AdsMediaSource.this.s, false).d;
                    }
                    jArr2[i4] = j;
                    i4++;
                }
            }
            i3++;
        }
        Preconditions.checkArgument(length == i);
        gg.a[] aVarArr3 = ggVar.f;
        gg.a[] aVarArr4 = (gg.a[]) qgk.L(aVarArr3, aVarArr3.length);
        while (true) {
            int i5 = ggVar.e;
            if (i2 >= i - i5) {
                this.w = new gg(ggVar.a, aVarArr4, ggVar.c, ggVar.d, i5);
                m(new oth(rejVar2, this.w));
                return;
            }
            gg.a aVar2 = aVarArr4[i2];
            long[] jArrCopyOf = jArr[i5 + i2];
            aVar2.getClass();
            int length2 = jArrCopyOf.length;
            f9c[] f9cVarArr = aVar2.e;
            if (length2 < f9cVarArr.length) {
                jArrCopyOf = gg.a.a(jArrCopyOf, f9cVarArr.length);
            } else if (aVar2.b != -1 && jArrCopyOf.length > f9cVarArr.length) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, f9cVarArr.length);
            }
            aVarArr4[i2] = new gg.a(aVar2.a, aVar2.b, aVar2.c, aVar2.f, aVar2.e, jArrCopyOf, aVar2.h, aVar2.i);
            i2++;
        }
    }

    public AdsMediaSource(vac vacVar, jz4 jz4Var, Object obj, sac sacVar, ul ulVar, oh ohVar) {
        this(vacVar, jz4Var, obj, sacVar, ulVar, ohVar, true);
    }
}
