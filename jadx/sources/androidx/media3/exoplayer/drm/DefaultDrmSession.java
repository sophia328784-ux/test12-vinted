package androidx.media3.exoplayer.drm;

import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.media3.common.DrmInitData;
import com.facebook.ads.AdError;
import com.facetec.sdk.q3;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableIterator;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.drm.WidevineUtil;
import defpackage.aa8;
import defpackage.bf5;
import defpackage.blb;
import defpackage.bra;
import defpackage.cf5;
import defpackage.clb;
import defpackage.cra;
import defpackage.dlb;
import defpackage.ef5;
import defpackage.f86;
import defpackage.h67;
import defpackage.h86;
import defpackage.h9c;
import defpackage.hf5;
import defpackage.hq2;
import defpackage.i67;
import defpackage.i8c;
import defpackage.if5;
import defpackage.iqe;
import defpackage.j67;
import defpackage.j8c;
import defpackage.lv3;
import defpackage.n86;
import defpackage.qgk;
import defpackage.s39;
import defpackage.vke;
import defpackage.xh4;
import defpackage.ynb;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class DefaultDrmSession implements f86 {
    public i67 A;
    public final List a;
    public final j67 b;
    public final bf5 c;
    public final cf5 d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final HashMap h;
    public final xh4 i;
    public final clb j;
    public final iqe k;
    public final j8c l;
    public final UUID m;
    public final Looper n;
    public final c o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f113p;
    public byte q;
    public int r;
    public HandlerThread s;
    public a t;
    public aa8 u;
    public DrmSession$DrmSessionException v;
    public byte[] w;
    public byte[] x;
    public h67 y;
    public bra z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class UnexpectedDrmSessionException extends IOException {
        public UnexpectedDrmSessionException(@Nullable Throwable th) {
            super(th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends Handler {
        public boolean a;

        public a(Looper looper) {
            super(looper);
        }

        /* JADX WARN: Code duplicated, block: B:38:0x009a  */
        /* JADX WARN: Code duplicated, block: B:41:0x00af  */
        /* JADX WARN: Code duplicated, block: B:43:0x00df  */
        /* JADX WARN: Code duplicated, block: B:44:0x00e6  */
        /* JADX WARN: Code duplicated, block: B:48:0x010a  */
        /* JADX WARN: Code duplicated, block: B:52:0x0115 A[Catch: all -> 0x0156, TryCatch #3 {, blocks: (B:50:0x010f, B:52:0x0115, B:53:0x011a), top: B:83:0x010f }] */
        /* JADX WARN: Code duplicated, block: B:57:0x0120 A[Catch: all -> 0x0129, TryCatch #5 {all -> 0x0129, blocks: (B:55:0x011c, B:57:0x0120, B:58:0x0127, B:62:0x012b), top: B:87:0x011c }] */
        /* JADX WARN: Code duplicated, block: B:62:0x012b A[Catch: all -> 0x0129, DONT_GENERATE, TRY_LEAVE, TryCatch #5 {all -> 0x0129, blocks: (B:55:0x011c, B:57:0x0120, B:58:0x0127, B:62:0x012b), top: B:87:0x011c }] */
        /* JADX WARN: Code duplicated, block: B:83:0x010f A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:87:0x011c A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // android.os.Handler
        public final void handleMessage(Message message) throws Throwable {
            MediaDrmCallbackException mediaDrmCallbackException;
            b bVar;
            int i;
            dlb dlbVar;
            IOException unexpectedDrmSessionException;
            long jB;
            bra braVar;
            Object objB;
            dlb dlbVar2;
            b bVar2 = (b) message.obj;
            try {
                try {
                    int i2 = message.what;
                    try {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw new RuntimeException();
                            }
                            DefaultDrmSession defaultDrmSession = DefaultDrmSession.this;
                            i8c i8cVarA = ((s39) defaultDrmSession.l).a(defaultDrmSession.m, (h67) bVar2.d);
                            try {
                                synchronized (DefaultDrmSession.this.f113p) {
                                    try {
                                        bra braVar2 = DefaultDrmSession.this.z;
                                        if (braVar2 != null && (dlbVar2 = i8cVarA.b) != null) {
                                            braVar2.a.add(new dlb(bVar2.a, dlbVar2.a, dlbVar2.b, dlbVar2.c, dlbVar2.d, SystemClock.elapsedRealtime() - bVar2.c, dlbVar2.e));
                                        }
                                        objB = i8cVarA;
                                    } catch (Throwable th) {
                                        th = th;
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                            bVar = (b) message.obj;
                            objB = mediaDrmCallbackException;
                            if (bVar.b) {
                                i = bVar.e + 1;
                                bVar.e = i;
                                if (i <= ((androidx.media3.exoplayer.upstream.a) DefaultDrmSession.this.j).a(3)) {
                                    dlbVar = new dlb(bVar.a, mediaDrmCallbackException.a, mediaDrmCallbackException.b, mediaDrmCallbackException.c, SystemClock.elapsedRealtime(), SystemClock.elapsedRealtime() - bVar.c, mediaDrmCallbackException.d);
                                    h9c h9cVar = new h9c(3);
                                    if (mediaDrmCallbackException.getCause() instanceof IOException) {
                                        objB = mediaDrmCallbackException;
                                        unexpectedDrmSessionException = (IOException) mediaDrmCallbackException.getCause();
                                    } else {
                                        objB = mediaDrmCallbackException;
                                        unexpectedDrmSessionException = new UnexpectedDrmSessionException(mediaDrmCallbackException.getCause());
                                    }
                                    jB = ((androidx.media3.exoplayer.upstream.a) DefaultDrmSession.this.j).b(new blb(dlbVar, h9cVar, unexpectedDrmSessionException, bVar.e));
                                    objB = mediaDrmCallbackException;
                                    if (jB != C.TIME_UNSET) {
                                        synchronized (DefaultDrmSession.this.f113p) {
                                            braVar = DefaultDrmSession.this.z;
                                            if (braVar != null) {
                                                braVar.a.add(dlbVar);
                                            }
                                        }
                                        synchronized (this) {
                                            try {
                                                objB = mediaDrmCallbackException;
                                                if (!this.a) {
                                                    sendMessageDelayed(Message.obtain(message), jB);
                                                    return;
                                                }
                                            } catch (Throwable th3) {
                                                throw th3;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            objB = ((s39) DefaultDrmSession.this.l).b((i67) bVar2.d);
                        }
                    } catch (MediaDrmCallbackException e) {
                        mediaDrmCallbackException = e;
                        bVar = (b) message.obj;
                        objB = mediaDrmCallbackException;
                        if (bVar.b) {
                            i = bVar.e + 1;
                            bVar.e = i;
                            if (i <= ((androidx.media3.exoplayer.upstream.a) DefaultDrmSession.this.j).a(3)) {
                                dlbVar = new dlb(bVar.a, mediaDrmCallbackException.a, mediaDrmCallbackException.b, mediaDrmCallbackException.c, SystemClock.elapsedRealtime(), SystemClock.elapsedRealtime() - bVar.c, mediaDrmCallbackException.d);
                                h9c h9cVar2 = new h9c(3);
                                if (mediaDrmCallbackException.getCause() instanceof IOException) {
                                    objB = mediaDrmCallbackException;
                                    unexpectedDrmSessionException = (IOException) mediaDrmCallbackException.getCause();
                                } else {
                                    objB = mediaDrmCallbackException;
                                    unexpectedDrmSessionException = new UnexpectedDrmSessionException(mediaDrmCallbackException.getCause());
                                }
                                jB = ((androidx.media3.exoplayer.upstream.a) DefaultDrmSession.this.j).b(new blb(dlbVar, h9cVar2, unexpectedDrmSessionException, bVar.e));
                                objB = mediaDrmCallbackException;
                                if (jB != C.TIME_UNSET) {
                                    synchronized (DefaultDrmSession.this.f113p) {
                                        braVar = DefaultDrmSession.this.z;
                                        if (braVar != null) {
                                            braVar.a.add(dlbVar);
                                        }
                                        synchronized (this) {
                                            objB = mediaDrmCallbackException;
                                            if (!this.a) {
                                                sendMessageDelayed(Message.obtain(message), jB);
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } catch (MediaDrmCallbackException e2) {
                    mediaDrmCallbackException = e2;
                }
            } catch (Exception e3) {
                ynb.g("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e3);
                objB = e3;
            }
            objB = mediaDrmCallbackException;
            clb clbVar = DefaultDrmSession.this.j;
            long j = bVar2.a;
            clbVar.getClass();
            synchronized (this) {
                try {
                    if (!this.a) {
                        DefaultDrmSession.this.o.obtainMessage(message.what, Pair.create(bVar2.d, objB)).sendToTarget();
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final long a;
        public final boolean b;
        public final long c;
        public final Object d;
        public int e;

        public b(long j, boolean z, long j2, Object obj) {
            this.a = j;
            this.b = z;
            this.c = j2;
            this.d = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c extends Handler {
        public c(Looper looper) {
            super(looper);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            cra craVar;
            Set set;
            Set set2;
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i = message.what;
            if (i == 1) {
                DefaultDrmSession defaultDrmSession = DefaultDrmSession.this;
                bf5 bf5Var = defaultDrmSession.c;
                if (obj == defaultDrmSession.A) {
                    if (defaultDrmSession.q == 2 || defaultDrmSession.h()) {
                        defaultDrmSession.A = null;
                        if (obj2 instanceof Exception) {
                            ((hf5) bf5Var).a(false, (Exception) obj2);
                            return;
                        }
                        try {
                            defaultDrmSession.b.provideProvisionResponse(((i8c) obj2).a);
                            hf5 hf5Var = (hf5) bf5Var;
                            hf5Var.b = null;
                            HashSet hashSet = hf5Var.a;
                            ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) hashSet);
                            hashSet.clear();
                            UnmodifiableIterator it = immutableListCopyOf.iterator();
                            while (it.hasNext()) {
                                DefaultDrmSession defaultDrmSession2 = (DefaultDrmSession) it.next();
                                if (defaultDrmSession2.k()) {
                                    defaultDrmSession2.g(true);
                                }
                            }
                            return;
                        } catch (Exception e) {
                            ((hf5) bf5Var).a(true, e);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            if (i != 2) {
                return;
            }
            DefaultDrmSession defaultDrmSession3 = DefaultDrmSession.this;
            if (obj == defaultDrmSession3.y && defaultDrmSession3.h()) {
                defaultDrmSession3.y = null;
                synchronized (defaultDrmSession3.f113p) {
                    bra braVar = (bra) Preconditions.checkNotNull(defaultDrmSession3.z);
                    craVar = new cra();
                    braVar.a.build();
                    defaultDrmSession3.z = null;
                }
                if ((obj2 instanceof Exception) || (obj2 instanceof NoSuchMethodError)) {
                    defaultDrmSession3.j((Throwable) obj2, false);
                    return;
                }
                try {
                    byte[] bArr = ((i8c) obj2).a;
                    int i2 = defaultDrmSession3.e;
                    j67 j67Var = defaultDrmSession3.b;
                    if (i2 == 3) {
                        byte[] bArr2 = defaultDrmSession3.x;
                        String str = qgk.a;
                        j67Var.provideKeyResponse(bArr2, bArr);
                        xh4 xh4Var = defaultDrmSession3.i;
                        synchronized (xh4Var.a) {
                            set2 = xh4Var.c;
                        }
                        Iterator it2 = set2.iterator();
                        while (it2.hasNext()) {
                            ((h86) it2.next()).b();
                        }
                        return;
                    }
                    byte[] bArrProvideKeyResponse = j67Var.provideKeyResponse(defaultDrmSession3.w, bArr);
                    int i3 = defaultDrmSession3.e;
                    if ((i3 == 2 || (i3 == 0 && defaultDrmSession3.x != null)) && bArrProvideKeyResponse != null && bArrProvideKeyResponse.length != 0) {
                        defaultDrmSession3.x = bArrProvideKeyResponse;
                    }
                    defaultDrmSession3.q = (byte) 4;
                    xh4 xh4Var2 = defaultDrmSession3.i;
                    synchronized (xh4Var2.a) {
                        set = xh4Var2.c;
                    }
                    Iterator it3 = set.iterator();
                    while (it3.hasNext()) {
                        ((h86) it3.next()).a(craVar);
                    }
                } catch (Exception e2) {
                    e = e2;
                    defaultDrmSession3.j(e, true);
                } catch (NoSuchMethodError e3) {
                    e = e3;
                    defaultDrmSession3.j(e, true);
                }
            }
        }
    }

    public DefaultDrmSession(UUID uuid, j67 j67Var, bf5 bf5Var, cf5 cf5Var, @Nullable List<DrmInitData.SchemeData> list, int i, boolean z, boolean z2, @Nullable byte[] bArr, HashMap<String, String> map, j8c j8cVar, Looper looper, clb clbVar, iqe iqeVar) {
        if (i == 1 || i == 3) {
            Preconditions.checkNotNull(bArr);
        }
        this.m = uuid;
        this.c = bf5Var;
        this.d = cf5Var;
        this.b = j67Var;
        this.e = i;
        this.f = z;
        this.g = z2;
        if (bArr != null) {
            this.x = bArr;
            this.a = null;
        } else {
            this.a = Collections.unmodifiableList((List) Preconditions.checkNotNull(list));
        }
        this.h = map;
        this.l = j8cVar;
        this.i = new xh4();
        this.j = clbVar;
        this.k = iqeVar;
        this.q = (byte) 2;
        this.n = looper;
        this.o = new c(looper);
        this.f113p = new Object();
    }

    @Override // defpackage.f86
    public final boolean a() {
        n();
        return this.f;
    }

    @Override // defpackage.f86
    public final aa8 b() {
        n();
        return this.u;
    }

    @Override // defpackage.f86
    public final void c(h86 h86Var) {
        n();
        if (this.r < 0) {
            ynb.c("DefaultDrmSession", "Session reference count less than zero: " + this.r);
            this.r = 0;
        }
        if (h86Var != null) {
            xh4 xh4Var = this.i;
            synchronized (xh4Var.a) {
                try {
                    ArrayList arrayList = new ArrayList(xh4Var.d);
                    arrayList.add(h86Var);
                    xh4Var.d = Collections.unmodifiableList(arrayList);
                    Integer num = (Integer) xh4Var.b.get(h86Var);
                    if (num == null) {
                        HashSet hashSet = new HashSet(xh4Var.c);
                        hashSet.add(h86Var);
                        xh4Var.c = Collections.unmodifiableSet(hashSet);
                    }
                    xh4Var.b.put(h86Var, Integer.valueOf(num != null ? num.intValue() + 1 : 1));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        int i = this.r + 1;
        this.r = i;
        if (i == 1) {
            Preconditions.checkState(this.q == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.s = handlerThread;
            handlerThread.start();
            this.t = new a(this.s.getLooper());
            if (k()) {
                g(true);
            }
        } else if (h86Var != null && h() && this.i.a(h86Var) == 1) {
            h86Var.d(this.q);
        }
        if5 if5Var = ((ef5) this.d).a;
        if (if5Var.k != C.TIME_UNSET) {
            if5Var.n.remove(this);
            ((Handler) Preconditions.checkNotNull(if5Var.t)).removeCallbacksAndMessages(this);
        }
    }

    @Override // defpackage.f86
    public final UUID d() {
        n();
        return this.m;
    }

    @Override // defpackage.f86
    public final void e(h86 h86Var) {
        n();
        int i = this.r;
        if (i <= 0) {
            ynb.c("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i2 = i - 1;
        this.r = i2;
        if (i2 == 0) {
            this.q = (byte) 0;
            c cVar = this.o;
            String str = qgk.a;
            cVar.removeCallbacksAndMessages(null);
            a aVar = this.t;
            synchronized (aVar) {
                aVar.removeCallbacksAndMessages(null);
                aVar.a = true;
            }
            this.t = null;
            this.s.quit();
            this.s = null;
            this.u = null;
            this.v = null;
            this.y = null;
            synchronized (this.f113p) {
                this.z = null;
            }
            this.A = null;
            byte[] bArr = this.w;
            if (bArr != null) {
                this.b.closeSession(bArr);
                this.w = null;
            }
        }
        if (h86Var != null) {
            xh4 xh4Var = this.i;
            synchronized (xh4Var.a) {
                try {
                    Integer num = (Integer) xh4Var.b.get(h86Var);
                    if (num != null) {
                        ArrayList arrayList = new ArrayList(xh4Var.d);
                        arrayList.remove(h86Var);
                        xh4Var.d = Collections.unmodifiableList(arrayList);
                        int iIntValue = num.intValue();
                        HashMap map = xh4Var.b;
                        if (iIntValue == 1) {
                            map.remove(h86Var);
                            HashSet hashSet = new HashSet(xh4Var.c);
                            hashSet.remove(h86Var);
                            xh4Var.c = Collections.unmodifiableSet(hashSet);
                        } else {
                            map.put(h86Var, Integer.valueOf(num.intValue() - 1));
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.i.a(h86Var) == 0) {
                h86Var.f();
            }
        }
        cf5 cf5Var = this.d;
        int i3 = this.r;
        if5 if5Var = ((ef5) cf5Var).a;
        if (i3 == 1 && if5Var.o > 0 && if5Var.k != C.TIME_UNSET) {
            if5Var.n.add(this);
            ((Handler) Preconditions.checkNotNull(if5Var.t)).postAtTime(new lv3(this, (byte) 11), this, SystemClock.uptimeMillis() + ((long) if5Var.k));
        } else if (i3 == 0) {
            if5Var.l.remove(this);
            if (if5Var.q == this) {
                if5Var.q = null;
            }
            if (if5Var.r == this) {
                if5Var.r = null;
            }
            hf5 hf5Var = if5Var.h;
            HashSet hashSet2 = hf5Var.a;
            hashSet2.remove(this);
            if (hf5Var.b == this) {
                hf5Var.b = null;
                if (!hashSet2.isEmpty()) {
                    DefaultDrmSession defaultDrmSession = (DefaultDrmSession) hashSet2.iterator().next();
                    hf5Var.b = defaultDrmSession;
                    i67 provisionRequest = defaultDrmSession.b.getProvisionRequest();
                    defaultDrmSession.A = provisionRequest;
                    a aVar2 = defaultDrmSession.t;
                    String str2 = qgk.a;
                    Object objCheckNotNull = Preconditions.checkNotNull(provisionRequest);
                    aVar2.getClass();
                    aVar2.obtainMessage(1, new b(dlb.f.getAndIncrement(), true, SystemClock.elapsedRealtime(), objCheckNotNull)).sendToTarget();
                }
            }
            if (if5Var.k != C.TIME_UNSET) {
                ((Handler) Preconditions.checkNotNull(if5Var.t)).removeCallbacksAndMessages(this);
                if5Var.n.remove(this);
            }
        }
        if5Var.j();
    }

    @Override // defpackage.f86
    public final boolean f(String str) {
        n();
        return this.b.a(str, (byte[]) Preconditions.checkNotNull(this.w));
    }

    public final void g(boolean z) {
        long jMin;
        long j;
        Set set;
        if (this.g) {
            return;
        }
        byte[] bArr = this.w;
        String str = qgk.a;
        int i = this.e;
        if (i != 0 && i != 1) {
            if (i == 2) {
                if (this.x == null || m()) {
                    l(bArr, 2, z);
                    return;
                }
                return;
            }
            if (i != 3) {
                return;
            }
            Preconditions.checkNotNull(this.x);
            Preconditions.checkNotNull(this.w);
            l(this.x, 3, z);
            return;
        }
        if (this.x == null) {
            l(bArr, 1, z);
            return;
        }
        if (this.q == 4 || m()) {
            if (hq2.d.equals(this.m)) {
                n();
                byte[] bArr2 = this.w;
                Pair pair = null;
                Map mapQueryKeyStatus = bArr2 == null ? null : this.b.queryKeyStatus(bArr2);
                if (mapQueryKeyStatus != null) {
                    long j2 = C.TIME_UNSET;
                    try {
                        String str2 = (String) mapQueryKeyStatus.get(WidevineUtil.PROPERTY_LICENSE_DURATION_REMAINING);
                        j = str2 != null ? Long.parseLong(str2) : -9223372036854775807L;
                    } catch (NumberFormatException unused) {
                    }
                    Long lValueOf = Long.valueOf(j);
                    try {
                        String str3 = (String) mapQueryKeyStatus.get(WidevineUtil.PROPERTY_PLAYBACK_DURATION_REMAINING);
                        if (str3 != null) {
                            j2 = Long.parseLong(str3);
                        }
                    } catch (NumberFormatException unused2) {
                    }
                    pair = new Pair(lValueOf, Long.valueOf(j2));
                }
                Pair pair2 = (Pair) Preconditions.checkNotNull(pair);
                jMin = Math.min(((Long) pair2.first).longValue(), ((Long) pair2.second).longValue());
            } else {
                jMin = Long.MAX_VALUE;
            }
            if (this.e == 0 && jMin <= 60) {
                ynb.b("DefaultDrmSession", "Offline license has expired or will expire soon. Remaining seconds: " + jMin);
                l(bArr, 2, z);
                return;
            }
            if (jMin <= 0) {
                i(2, new KeysExpiredException());
                return;
            }
            this.q = (byte) 4;
            xh4 xh4Var = this.i;
            synchronized (xh4Var.a) {
                set = xh4Var.c;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((h86) it.next()).c();
            }
        }
    }

    @Override // defpackage.f86
    public final DrmSession$DrmSessionException getError() {
        n();
        if (this.q == 1) {
            return this.v;
        }
        return null;
    }

    @Override // defpackage.f86
    public final int getState() {
        n();
        return this.q;
    }

    public final boolean h() {
        byte b2 = this.q;
        return b2 == 3 || b2 == 4;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public final void i(int i, Throwable th) {
        int iT;
        Set set;
        if (th instanceof MediaDrm.MediaDrmStateException) {
            iT = qgk.t(qgk.u(((MediaDrm.MediaDrmStateException) th).getDiagnosticInfo()));
        } else if (th instanceof MediaDrmResetException) {
            iT = 6006;
        } else if ((th instanceof NotProvisionedException) || n86.b(th)) {
            iT = 6002;
        } else if (th instanceof DeniedByServerException) {
            iT = 6007;
        } else if (th instanceof UnsupportedDrmException) {
            iT = AdError.MEDIAVIEW_MISSING_ERROR_CODE;
        } else if (th instanceof DefaultDrmSessionManager$MissingSchemeDataException) {
            iT = AdError.AD_ASSETS_UNSUPPORTED_TYPE_ERROR_CODE;
        } else if (th instanceof KeysExpiredException) {
            iT = 6008;
        } else if (i == 1) {
            iT = 6006;
        } else if (i == 2) {
            iT = 6004;
        } else {
            if (i != 3) {
                vke.d();
                return;
            }
            iT = 6002;
        }
        this.v = new DrmSession$DrmSessionException(th, iT);
        ynb.d("DefaultDrmSession", "DRM session error", th);
        if (th instanceof Exception) {
            xh4 xh4Var = this.i;
            synchronized (xh4Var.a) {
                set = xh4Var.c;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((h86) it.next()).e((Exception) th);
            }
        } else if (!(th instanceof Error)) {
            q3.b("Unexpected Throwable subclass", th);
            return;
        } else if (!n86.c(th) && !n86.b(th)) {
            throw ((Error) th);
        }
        if (this.q != 4) {
            this.q = (byte) 1;
        }
    }

    public final void j(Throwable th, boolean z) {
        if ((th instanceof NotProvisionedException) || n86.b(th)) {
            ((hf5) this.c).b(this);
        } else {
            i(z ? 1 : 2, th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0053  */
    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    public final boolean k() {
        Set set;
        if (h()) {
            return true;
        }
        try {
            byte[] bArrOpenSession = this.b.openSession();
            this.w = bArrOpenSession;
            this.b.c(bArrOpenSession, this.k);
            this.u = this.b.d(this.w);
            this.q = (byte) 3;
            xh4 xh4Var = this.i;
            synchronized (xh4Var.a) {
                set = xh4Var.c;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((h86) it.next()).d(3);
            }
            Preconditions.checkNotNull(this.w);
            return true;
        } catch (NotProvisionedException unused) {
            ((hf5) this.c).b(this);
            return false;
        } catch (Exception e) {
            e = e;
            if (n86.b(e)) {
                ((hf5) this.c).b(this);
                return false;
            }
            i(1, e);
            return false;
        } catch (NoSuchMethodError e2) {
            e = e2;
            if (n86.b(e)) {
                ((hf5) this.c).b(this);
                return false;
            }
            i(1, e);
            return false;
        }
    }

    public final void l(byte[] bArr, int i, boolean z) {
        try {
            synchronized (this.f113p) {
                try {
                    this.z = new bra();
                    List list = this.a;
                    if (list != null) {
                        ImmutableList.copyOf((Collection) list);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            h67 h67VarF = this.b.f(bArr, this.a, i, this.h);
            this.y = h67VarF;
            a aVar = this.t;
            String str = qgk.a;
            Object objCheckNotNull = Preconditions.checkNotNull(h67VarF);
            aVar.getClass();
            aVar.obtainMessage(2, new b(dlb.f.getAndIncrement(), z, SystemClock.elapsedRealtime(), objCheckNotNull)).sendToTarget();
        } catch (Exception | NoSuchMethodError e) {
            j(e, true);
        }
    }

    public final boolean m() {
        try {
            this.b.restoreKeys(this.w, this.x);
            return true;
        } catch (Exception | NoSuchMethodError e) {
            i(1, e);
            return false;
        }
    }

    public final void n() {
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.n;
        if (threadCurrentThread != looper.getThread()) {
            ynb.g("DefaultDrmSession", "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + looper.getThread().getName(), new IllegalStateException());
        }
    }
}
