package androidx.media3.exoplayer.source;

import android.content.Context;
import android.net.Uri;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import androidx.media3.exoplayer.source.b;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Ints;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.a9c;
import defpackage.auh;
import defpackage.buh;
import defpackage.cbc;
import defpackage.d9c;
import defpackage.ez4;
import defpackage.f78;
import defpackage.f9c;
import defpackage.g57;
import defpackage.h8f;
import defpackage.hjj;
import defpackage.ive;
import defpackage.jc9;
import defpackage.jd7;
import defpackage.jf;
import defpackage.jz4;
import defpackage.kd7;
import defpackage.kic;
import defpackage.m1f;
import defpackage.m86;
import defpackage.mc9;
import defpackage.md7;
import defpackage.muk;
import defpackage.nc9;
import defpackage.nd7;
import defpackage.ne5;
import defpackage.oh;
import defpackage.pd7;
import defpackage.qgk;
import defpackage.qji;
import defpackage.rd7;
import defpackage.ry0;
import defpackage.s8c;
import defpackage.sac;
import defpackage.szg;
import defpackage.t8c;
import defpackage.uh5;
import defpackage.vac;
import defpackage.vf5;
import defpackage.vh5;
import defpackage.vj5;
import defpackage.vke;
import defpackage.w8c;
import defpackage.ynb;
import defpackage.z8c;
import java.lang.reflect.GenericDeclaration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements cbc {
    public static final /* synthetic */ int m = 0;
    public final a b;
    public final ez4 c;
    public qji d;
    public mc9 e;
    public oh f;
    public final long g;
    public final long h;
    public final long i;
    public final float j;
    public final float k;
    public boolean l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final rd7 a;
        public ez4 d;
        public qji f;
        public m86 g;
        public final HashMap b = new HashMap();
        public final HashMap c = new HashMap();
        public boolean e = true;

        public a(rd7 rd7Var, qji qjiVar) {
            this.a = rd7Var;
            this.f = qjiVar;
        }

        public final sac a(int i) {
            Integer numValueOf = Integer.valueOf(i);
            HashMap map = this.c;
            sac sacVar = (sac) map.get(numValueOf);
            if (sacVar != null) {
                return sacVar;
            }
            sac sacVar2 = (sac) b(i).get();
            m86 m86Var = this.g;
            if (m86Var != null) {
                sacVar2.e(m86Var);
            }
            sacVar2.a(this.f);
            sacVar2.c(this.e);
            sacVar2.b();
            map.put(Integer.valueOf(i), sacVar2);
            return sacVar2;
        }

        public final Supplier b(int i) {
            Supplier uh5Var;
            Integer numValueOf = Integer.valueOf(i);
            HashMap map = this.b;
            Supplier supplier = (Supplier) map.get(numValueOf);
            if (supplier != null) {
                return supplier;
            }
            final ez4 ez4Var = (ez4) Preconditions.checkNotNull(this.d);
            final byte b = 0;
            if (i != 0) {
                final byte b2 = 1;
                if (i != 1) {
                    final byte b3 = 2;
                    if (i != 2) {
                        final byte b4 = 3;
                        if (i == 3) {
                            uh5Var = new uh5(Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(sac.class), (byte) 0);
                        } else {
                            if (i != 4) {
                                g57.s(jf.b(i, "Unrecognized contentType: "));
                                return null;
                            }
                            uh5Var = new Supplier() { // from class: th5
                                @Override // com.google.common.base.Supplier
                                public final Object get() {
                                    byte b5 = b4;
                                    ez4 ez4Var2 = ez4Var;
                                    Object obj = this;
                                    switch (b5) {
                                        case 0:
                                            return b.f((Class) obj, ez4Var2);
                                        case 1:
                                            return b.f((Class) obj, ez4Var2);
                                        case 2:
                                            return b.f((Class) obj, ez4Var2);
                                        default:
                                            return new h8f(ez4Var2, ((b.a) obj).a);
                                    }
                                }
                            };
                        }
                    } else {
                        final GenericDeclaration genericDeclarationAsSubclass = Class.forName("androidx.media3.exoplayer.hls.HlsMediaSource$Factory").asSubclass(sac.class);
                        uh5Var = new Supplier() { // from class: th5
                            @Override // com.google.common.base.Supplier
                            public final Object get() {
                                byte b5 = b3;
                                ez4 ez4Var2 = ez4Var;
                                Object obj = genericDeclarationAsSubclass;
                                switch (b5) {
                                    case 0:
                                        return b.f((Class) obj, ez4Var2);
                                    case 1:
                                        return b.f((Class) obj, ez4Var2);
                                    case 2:
                                        return b.f((Class) obj, ez4Var2);
                                    default:
                                        return new h8f(ez4Var2, ((b.a) obj).a);
                                }
                            }
                        };
                    }
                } else {
                    final GenericDeclaration genericDeclarationAsSubclass2 = Class.forName("androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(sac.class);
                    uh5Var = new Supplier() { // from class: th5
                        @Override // com.google.common.base.Supplier
                        public final Object get() {
                            byte b5 = b2;
                            ez4 ez4Var2 = ez4Var;
                            Object obj = genericDeclarationAsSubclass2;
                            switch (b5) {
                                case 0:
                                    return b.f((Class) obj, ez4Var2);
                                case 1:
                                    return b.f((Class) obj, ez4Var2);
                                case 2:
                                    return b.f((Class) obj, ez4Var2);
                                default:
                                    return new h8f(ez4Var2, ((b.a) obj).a);
                            }
                        }
                    };
                }
            } else {
                final GenericDeclaration genericDeclarationAsSubclass3 = Class.forName("androidx.media3.exoplayer.dash.DashMediaSource$Factory").asSubclass(sac.class);
                uh5Var = new Supplier() { // from class: th5
                    @Override // com.google.common.base.Supplier
                    public final Object get() {
                        byte b5 = b;
                        ez4 ez4Var2 = ez4Var;
                        Object obj = genericDeclarationAsSubclass3;
                        switch (b5) {
                            case 0:
                                return b.f((Class) obj, ez4Var2);
                            case 1:
                                return b.f((Class) obj, ez4Var2);
                            case 2:
                                return b.f((Class) obj, ez4Var2);
                            default:
                                return new h8f(ez4Var2, ((b.a) obj).a);
                        }
                    }
                };
            }
            map.put(Integer.valueOf(i), uh5Var);
            return uh5Var;
        }
    }

    public b(ez4 ez4Var, rd7 rd7Var) {
        this.c = ez4Var;
        vj5 vj5Var = new vj5();
        this.d = vj5Var;
        a aVar = new a(rd7Var, vj5Var);
        this.b = aVar;
        if (ez4Var != aVar.d) {
            aVar.d = ez4Var;
            aVar.b.clear();
            aVar.c.clear();
        }
        this.g = C.TIME_UNSET;
        this.h = C.TIME_UNSET;
        this.i = C.TIME_UNSET;
        this.j = -3.4028235E38f;
        this.k = -3.4028235E38f;
        this.l = true;
    }

    public static sac f(Class cls, ez4 ez4Var) {
        try {
            return (sac) cls.getConstructor(ez4.class).newInstance(ez4Var);
        } catch (Exception e) {
            vke.q(e);
            return null;
        }
    }

    @Override // defpackage.sac
    public final void a(qji qjiVar) {
        this.d = (qji) Preconditions.checkNotNull(qjiVar);
        a aVar = this.b;
        aVar.f = qjiVar;
        aVar.a.a(qjiVar);
        Iterator it = aVar.c.values().iterator();
        while (it.hasNext()) {
            ((sac) it.next()).a(qjiVar);
        }
    }

    @Override // defpackage.sac
    public final void b() {
        a aVar = this.b;
        aVar.getClass();
        aVar.a.b();
    }

    @Override // defpackage.sac
    public final void c(boolean z) {
        this.l = z;
        a aVar = this.b;
        aVar.e = z;
        aVar.a.c(z);
        Iterator it = aVar.c.values().iterator();
        while (it.hasNext()) {
            ((sac) it.next()).c(z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.sac
    public final vac d(f9c f9cVar) {
        jc9 jc9Var;
        f9c f9cVarA = f9cVar;
        Preconditions.checkNotNull(f9cVarA.b);
        String scheme = f9cVarA.b.a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            return ((sac) Preconditions.checkNotNull(null)).d(f9cVarA);
        }
        boolean zEquals = Objects.equals(f9cVarA.b.b, "application/x-image-uri");
        a9c a9cVar = f9cVarA.b;
        if (zEquals) {
            long J = qgk.J(a9cVar.i);
            if (Preconditions.checkNotNull(null) == null) {
                return new kd7(f9cVarA, new jd7(J, null).b);
            }
            muk.c();
            return null;
        }
        int iC = qgk.C(a9cVar.a, a9cVar.b);
        if (f9cVarA.b.i != C.TIME_UNSET) {
            rd7 rd7Var = this.b.a;
            if (rd7Var instanceof vf5) {
                vf5 vf5Var = (vf5) rd7Var;
                synchronized (vf5Var) {
                    vf5Var.d = true;
                }
            }
            rd7 rd7Var2 = this.b.a;
            if (rd7Var2 instanceof vf5) {
                vf5 vf5Var2 = (vf5) rd7Var2;
                synchronized (vf5Var2) {
                    vf5Var2.e = true;
                }
            }
        }
        try {
            sac sacVarA = this.b.a(iC);
            z8c.a aVarA = f9cVarA.c.a();
            z8c z8cVar = f9cVarA.c;
            if (z8cVar.a == C.TIME_UNSET) {
                aVarA.a = this.g;
            }
            if (z8cVar.d == -3.4028235E38f) {
                aVarA.d = this.j;
            }
            if (z8cVar.e == -3.4028235E38f) {
                aVarA.e = this.k;
            }
            if (z8cVar.b == C.TIME_UNSET) {
                aVarA.b = this.h;
            }
            if (z8cVar.c == C.TIME_UNSET) {
                aVarA.c = this.i;
            }
            z8c z8cVar2 = new z8c(aVarA.a, aVarA.b, aVarA.c, aVarA.d, aVarA.e);
            if (!z8cVar2.equals(f9cVarA.c)) {
                t8c t8cVarA = f9cVarA.a();
                t8cVarA.m = z8cVar2.a();
                f9cVarA = t8cVarA.a();
            }
            vac vacVarD = sacVarA.d(f9cVarA);
            ImmutableList immutableList = f9cVarA.b.g;
            if (!immutableList.isEmpty()) {
                vac[] vacVarArr = new vac[immutableList.size() + 1];
                vacVarArr[0] = vacVarD;
                for (int i = 0; i < immutableList.size(); i++) {
                    if (this.l) {
                        f78 f78Var = new f78();
                        f78Var.m = kic.l(((d9c) immutableList.get(i)).b);
                        f78Var.d = ((d9c) immutableList.get(i)).c;
                        f78Var.e = ((d9c) immutableList.get(i)).d;
                        f78Var.f = ((d9c) immutableList.get(i)).e;
                        f78Var.b = ((d9c) immutableList.get(i)).f;
                        ((d9c) immutableList.get(i)).getClass();
                        f78Var.a = null;
                        androidx.media3.common.a aVar = new androidx.media3.common.a(f78Var);
                        h8f h8fVar = new h8f(this.c, new ry0((Object) this, (Object) aVar, (byte) 8));
                        if (this.d.a(aVar)) {
                            f78 f78VarA = aVar.a();
                            f78VarA.m = kic.l("application/x-media3-cues");
                            f78VarA.j = aVar.n;
                            f78VarA.K = this.d.b(aVar);
                            aVar = new androidx.media3.common.a(f78VarA);
                        }
                        h8fVar.g = (androidx.media3.common.a) Preconditions.checkNotNull(aVar);
                        int i2 = i + 1;
                        String string = ((d9c) immutableList.get(i)).a.toString();
                        t8c t8cVar = new t8c();
                        t8cVar.b = string == null ? null : Uri.parse(string);
                        vacVarArr[i2] = h8fVar.d(t8cVar.a());
                    } else {
                        auh auhVar = new auh(this.c);
                        vacVarArr[i + 1] = new buh((d9c) immutableList.get(i), auhVar.a, auhVar.b, auhVar.c);
                    }
                }
                vacVarD = new MergingMediaSource(vacVarArr);
            }
            w8c w8cVar = f9cVarA.e;
            if (w8cVar.a != Long.MIN_VALUE) {
                ClippingMediaSource.a aVar2 = new ClippingMediaSource.a(vacVarD);
                aVar2.a(0L);
                long j = w8cVar.a;
                Preconditions.checkState(!aVar2.g);
                aVar2.c = j;
                Preconditions.checkState(!aVar2.g);
                aVar2.d = true;
                Preconditions.checkState(!aVar2.g);
                aVar2.e = false;
                Preconditions.checkState(!aVar2.g);
                aVar2.f = false;
                Preconditions.checkState(!aVar2.g);
                aVar2.g = true;
                vacVarD = new ClippingMediaSource(aVar2);
            }
            Preconditions.checkNotNull(f9cVarA.b);
            a9c a9cVar2 = f9cVarA.b;
            s8c s8cVar = a9cVar2.d;
            if (s8cVar == null) {
                return vacVarD;
            }
            Uri uri = s8cVar.a;
            mc9 mc9Var = this.e;
            oh ohVar = this.f;
            if (mc9Var == null || ohVar == null) {
                ynb.f("DMediaSourceFactory", "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider.");
                return vacVarD;
            }
            byte b = mc9Var.a;
            Object obj = mc9Var.b;
            switch (b) {
                case 0:
                    s8cVar.getClass();
                    jc9Var = ((nc9) obj).f;
                    break;
                default:
                    s8cVar.getClass();
                    jc9Var = ((m1f) obj).f;
                    break;
            }
            if (jc9Var != null) {
                return new AdsMediaSource(vacVarD, new jz4(uri), ImmutableList.of((Uri) f9cVarA.a, a9cVar2.a, uri), this, jc9Var, ohVar, true);
            }
            ynb.f("DMediaSourceFactory", "Playing media without ads, as no AdsLoader was provided.");
            return vacVarD;
        } catch (ClassNotFoundException e) {
            vke.q(e);
            return null;
        }
    }

    @Override // defpackage.sac
    public final sac e(m86 m86Var) {
        m86 m86Var2 = (m86) Preconditions.checkNotNull(m86Var, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        a aVar = this.b;
        aVar.g = m86Var2;
        Iterator it = aVar.c.values().iterator();
        while (it.hasNext()) {
            ((sac) it.next()).e(m86Var2);
        }
        return this;
    }

    @Override // defpackage.sac
    public final int[] getSupportedTypes() {
        a aVar = this.b;
        aVar.getClass();
        try {
            aVar.b(0);
        } catch (ClassNotFoundException unused) {
        }
        try {
            aVar.b(1);
        } catch (ClassNotFoundException unused2) {
        }
        try {
            aVar.b(2);
        } catch (ClassNotFoundException unused3) {
        }
        try {
            aVar.b(3);
        } catch (ClassNotFoundException unused4) {
        }
        try {
            aVar.b(4);
        } catch (ClassNotFoundException unused5) {
        }
        return Ints.toArray(aVar.b.keySet());
    }

    /* JADX INFO: renamed from: androidx.media3.exoplayer.source.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0030b implements md7 {
        public final androidx.media3.common.a a;

        public C0030b(androidx.media3.common.a aVar) {
            this.a = aVar;
        }

        @Override // defpackage.md7
        public final void b(pd7 pd7Var) {
            hjj hjjVarTrack = pd7Var.track(0, 3);
            pd7Var.e(new szg(C.TIME_UNSET));
            pd7Var.endTracks();
            androidx.media3.common.a aVar = this.a;
            f78 f78VarA = aVar.a();
            f78VarA.m = kic.l("text/x-unknown");
            f78VarA.j = aVar.n;
            vh5.c(f78VarA, hjjVarTrack);
        }

        @Override // defpackage.md7
        public final int c(nd7 nd7Var, ive iveVar) {
            return nd7Var.skip(Integer.MAX_VALUE) == -1 ? -1 : 0;
        }

        @Override // defpackage.md7
        public final boolean d(nd7 nd7Var) {
            return true;
        }

        @Override // defpackage.md7
        public final void release() {
        }

        @Override // defpackage.md7
        public final void seek(long j, long j2) {
        }
    }

    public b(Context context, rd7 rd7Var) {
        this(new ne5.a(context), rd7Var);
    }

    public b(ez4 ez4Var) {
        this(ez4Var, new vf5());
    }

    public b(Context context) {
        this(new ne5.a(context));
    }
}
