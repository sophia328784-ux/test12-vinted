package defpackage;

import android.media.ResourceBusyException;
import android.media.UnsupportedSchemeException;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.a;
import androidx.media3.exoplayer.drm.DefaultDrmSession;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManager$MissingSchemeDataException;
import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import androidx.media3.exoplayer.drm.UnsupportedDrmException;
import com.facebook.ads.AdError;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Sets;
import com.google.common.collect.UnmodifiableIterator;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class if5 implements l86 {
    public final UUID b;
    public final ba8 c;
    public final s39 d;
    public final HashMap e;
    public final int[] f;
    public final boolean g;
    public final hf5 h;
    public final clb i;
    public final ef5 j;
    public final int k;
    public final ArrayList l;
    public final Set m;
    public final Set n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public j67 f880p;
    public DefaultDrmSession q;
    public DefaultDrmSession r;
    public Looper s;
    public Handler t;
    public byte[] u;
    public iqe v;
    public volatile ff5 w;

    public if5(UUID uuid, ba8 ba8Var, s39 s39Var, HashMap map, int[] iArr, boolean z, clb clbVar, long j) {
        Preconditions.checkNotNull(uuid);
        Preconditions.checkArgument(!hq2.b.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.b = uuid;
        this.c = ba8Var;
        this.d = s39Var;
        this.e = map;
        this.f = iArr;
        this.g = z;
        this.i = clbVar;
        this.h = new hf5(this);
        this.j = new ef5(this);
        this.l = new ArrayList();
        this.m = Sets.newIdentityHashSet();
        this.n = Sets.newIdentityHashSet();
        this.k = (int) j;
    }

    public static boolean f(DefaultDrmSession defaultDrmSession) {
        defaultDrmSession.n();
        if (defaultDrmSession.q != 1) {
            return false;
        }
        Throwable cause = ((DrmSession$DrmSessionException) Preconditions.checkNotNull(defaultDrmSession.getError())).getCause();
        return (cause instanceof ResourceBusyException) || n86.c(cause);
    }

    public static ArrayList i(DrmInitData drmInitData, UUID uuid, boolean z) {
        ArrayList arrayList = new ArrayList(drmInitData.d);
        for (int i = 0; i < drmInitData.d; i++) {
            DrmInitData.SchemeData schemeData = drmInitData.a[i];
            if ((schemeData.a(uuid) || (hq2.c.equals(uuid) && schemeData.a(hq2.b))) && (schemeData.e != null || z)) {
                arrayList.add(schemeData);
            }
        }
        return arrayList;
    }

    @Override // defpackage.l86
    public final void a(Looper looper, iqe iqeVar) {
        synchronized (this) {
            try {
                Looper looper2 = this.s;
                if (looper2 == null) {
                    this.s = looper;
                    this.t = new Handler(looper);
                } else {
                    Preconditions.checkState(looper2 == looper);
                    Preconditions.checkNotNull(this.t);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.v = iqeVar;
    }

    @Override // defpackage.l86
    public final f86 b(h86 h86Var, a aVar) {
        k(false);
        Preconditions.checkState(this.o > 0);
        Preconditions.checkNotNull(this.s);
        return e(this.s, h86Var, aVar, true);
    }

    @Override // defpackage.l86
    public final int c(a aVar) {
        k(false);
        int iB = ((j67) Preconditions.checkNotNull(this.f880p)).b();
        DrmInitData drmInitData = aVar.r;
        if (drmInitData == null) {
            int iG = kic.g(aVar.n);
            int i = 0;
            while (true) {
                int[] iArr = this.f;
                if (i >= iArr.length) {
                    i = -1;
                    break;
                }
                if (iArr[i] == iG) {
                    break;
                }
                i++;
            }
            if (i == -1) {
                return 0;
            }
        } else if (this.u == null) {
            UUID uuid = this.b;
            if (i(drmInitData, uuid, true).isEmpty()) {
                if (drmInitData.d == 1 && drmInitData.a[0].a(hq2.b)) {
                    ynb.f("DefaultDrmSessionMgr", "DrmInitData only contains common PSSH SchemeData. Assuming support for: " + uuid);
                }
                return 1;
            }
            String str = drmInitData.c;
            if (str != null && !C.CENC_TYPE_cenc.equals(str) && !C.CENC_TYPE_cbcs.equals(str) && (C.CENC_TYPE_cbc1.equals(str) || C.CENC_TYPE_cens.equals(str))) {
                return 1;
            }
        }
        return iB;
    }

    @Override // defpackage.l86
    public final k86 d(h86 h86Var, a aVar) {
        Preconditions.checkState(this.o > 0);
        Preconditions.checkNotNull(this.s);
        gf5 gf5Var = new gf5(this, h86Var);
        ((Handler) Preconditions.checkNotNull(gf5Var.d.t)).post(new uw2(gf5Var, aVar, (byte) 20));
        return gf5Var;
    }

    public final f86 e(Looper looper, h86 h86Var, a aVar, boolean z) {
        if (this.w == null) {
            this.w = new ff5(this, looper);
        }
        DrmInitData drmInitData = aVar.r;
        int i = 0;
        ArrayList arrayListI = null;
        if (drmInitData != null) {
            if (this.u == null) {
                arrayListI = i((DrmInitData) Preconditions.checkNotNull(drmInitData), this.b, false);
                if (arrayListI.isEmpty()) {
                    DefaultDrmSessionManager$MissingSchemeDataException defaultDrmSessionManager$MissingSchemeDataException = new DefaultDrmSessionManager$MissingSchemeDataException("Media does not support uuid: " + this.b);
                    ynb.d("DefaultDrmSessionMgr", "DRM error", defaultDrmSessionManager$MissingSchemeDataException);
                    if (h86Var != null) {
                        h86Var.e(defaultDrmSessionManager$MissingSchemeDataException);
                    }
                    return new t07(new DrmSession$DrmSessionException(defaultDrmSessionManager$MissingSchemeDataException, AdError.AD_ASSETS_UNSUPPORTED_TYPE_ERROR_CODE));
                }
            }
            DefaultDrmSession defaultDrmSession = this.r;
            if (defaultDrmSession != null) {
                defaultDrmSession.c(h86Var);
                return defaultDrmSession;
            }
            DefaultDrmSession defaultDrmSessionH = h(arrayListI, false, h86Var, z);
            this.r = defaultDrmSessionH;
            this.l.add(defaultDrmSessionH);
            return defaultDrmSessionH;
        }
        int iG = kic.g(aVar.n);
        j67 j67Var = (j67) Preconditions.checkNotNull(this.f880p);
        if (j67Var.b() != 2 || !aa8.c) {
            int[] iArr = this.f;
            while (true) {
                if (i >= iArr.length) {
                    i = -1;
                    break;
                }
                if (iArr[i] == iG) {
                    break;
                }
                i++;
            }
            if (i != -1 && j67Var.b() != 1) {
                DefaultDrmSession defaultDrmSession2 = this.q;
                if (defaultDrmSession2 == null) {
                    DefaultDrmSession defaultDrmSessionH2 = h(ImmutableList.of(), true, null, z);
                    this.l.add(defaultDrmSessionH2);
                    this.q = defaultDrmSessionH2;
                } else {
                    defaultDrmSession2.c(null);
                }
                return this.q;
            }
        }
        return null;
    }

    public final DefaultDrmSession g(List list, boolean z, h86 h86Var) {
        Preconditions.checkNotNull(this.f880p);
        DefaultDrmSession defaultDrmSession = new DefaultDrmSession(this.b, this.f880p, this.h, this.j, list, 0, this.g | z, z, this.u, this.e, this.d, (Looper) Preconditions.checkNotNull(this.s), this.i, (iqe) Preconditions.checkNotNull(this.v));
        defaultDrmSession.c(h86Var);
        if (this.k != C.TIME_UNSET) {
            defaultDrmSession.c(null);
        }
        return defaultDrmSession;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final DefaultDrmSession h(List list, boolean z, h86 h86Var, boolean z2) {
        DefaultDrmSession defaultDrmSessionG = g(list, z, h86Var);
        boolean zF = f(defaultDrmSessionG);
        int i = this.k;
        Set set = this.n;
        if (zF && !set.isEmpty()) {
            UnmodifiableIterator it = ImmutableSet.copyOf((Collection) set).iterator();
            while (it.hasNext()) {
                ((f86) it.next()).e(null);
            }
            defaultDrmSessionG.e(h86Var);
            if (i != C.TIME_UNSET) {
                defaultDrmSessionG.e(null);
            }
            defaultDrmSessionG = g(list, z, h86Var);
        }
        if (f(defaultDrmSessionG) && z2) {
            Set set2 = this.m;
            if (!set2.isEmpty()) {
                UnmodifiableIterator it2 = ImmutableSet.copyOf((Collection) set2).iterator();
                while (it2.hasNext()) {
                    ((gf5) it2.next()).release();
                }
                if (!set.isEmpty()) {
                    UnmodifiableIterator it3 = ImmutableSet.copyOf((Collection) set).iterator();
                    while (it3.hasNext()) {
                        ((f86) it3.next()).e(null);
                    }
                }
                defaultDrmSessionG.e(h86Var);
                if (i != C.TIME_UNSET) {
                    defaultDrmSessionG.e(null);
                }
                return g(list, z, h86Var);
            }
        }
        return defaultDrmSessionG;
    }

    public final void j() {
        if (this.f880p != null && this.o == 0 && this.l.isEmpty() && this.m.isEmpty()) {
            ((j67) Preconditions.checkNotNull(this.f880p)).release();
            this.f880p = null;
        }
    }

    public final void k(boolean z) {
        if (z && this.s == null) {
            ynb.g("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread.", new IllegalStateException());
            return;
        }
        if (Thread.currentThread() != ((Looper) Preconditions.checkNotNull(this.s)).getThread()) {
            ynb.g("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.s.getThread().getName(), new IllegalStateException());
        }
    }

    @Override // defpackage.l86
    public final void prepare() {
        j67 ha6Var;
        k(true);
        int i = this.o;
        this.o = i + 1;
        if (i != 0) {
            return;
        }
        if (this.f880p == null) {
            UUID uuid = this.b;
            getClass();
            try {
                try {
                    try {
                        ha6Var = new ea8(uuid);
                    } catch (Exception e) {
                        throw new UnsupportedDrmException(2, e);
                    }
                } catch (UnsupportedSchemeException e2) {
                    throw new UnsupportedDrmException(1, e2);
                }
            } catch (UnsupportedDrmException unused) {
                ynb.c("FrameworkMediaDrm", "Failed to instantiate a FrameworkMediaDrm for uuid: " + uuid + ".");
                ha6Var = new ha6();
            }
            this.f880p = ha6Var;
            ha6Var.e(new ef5(this));
            return;
        }
        if (this.k == C.TIME_UNSET) {
            return;
        }
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.l;
            if (i2 >= arrayList.size()) {
                return;
            }
            ((DefaultDrmSession) arrayList.get(i2)).c(null);
            i2++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l86
    public final void release() {
        k(true);
        int i = this.o - 1;
        this.o = i;
        if (i != 0) {
            return;
        }
        if (this.k != C.TIME_UNSET) {
            ArrayList arrayList = new ArrayList(this.l);
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((DefaultDrmSession) arrayList.get(i2)).e(null);
            }
        }
        UnmodifiableIterator it = ImmutableSet.copyOf((Collection) this.m).iterator();
        while (it.hasNext()) {
            ((gf5) it.next()).release();
        }
        j();
    }
}
