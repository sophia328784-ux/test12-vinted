package defpackage;

import androidx.media3.common.a;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h8f implements cbc {
    public static final /* synthetic */ int h = 0;
    public final ez4 b;
    public final y7f c;
    public m86 d;
    public clb e;
    public final int f;
    public a g;

    public h8f(ez4 ez4Var, y7f y7fVar) {
        this(ez4Var, y7fVar, new jf5(), new androidx.media3.exoplayer.upstream.a(), ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
    }

    @Override // defpackage.sac
    public final sac e(m86 m86Var) {
        this.d = (m86) Preconditions.checkNotNull(m86Var, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        return this;
    }

    @Override // defpackage.sac
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final i8f d(f9c f9cVar) {
        l86 l86Var;
        Preconditions.checkNotNull(f9cVar.b);
        ez4 ez4Var = this.b;
        y7f y7fVar = this.c;
        jf5 jf5Var = (jf5) this.d;
        jf5Var.getClass();
        Preconditions.checkNotNull(f9cVar.b);
        y8c y8cVar = f9cVar.b.c;
        if (y8cVar == null) {
            l86Var = l86.a;
        } else {
            synchronized (jf5Var.a) {
                try {
                    if (!y8cVar.equals(jf5Var.b)) {
                        jf5Var.b = y8cVar;
                        jf5Var.c = jf5.a(y8cVar);
                    }
                    l86Var = (l86) Preconditions.checkNotNull(jf5Var.c);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return new i8f(f9cVar, ez4Var, y7fVar, l86Var, this.e, this.f, this.g);
    }

    @Override // defpackage.sac
    public final int[] getSupportedTypes() {
        return new int[]{4};
    }

    public h8f(ez4 ez4Var, rd7 rd7Var) {
        this(ez4Var, new gr9(rd7Var, (byte) 29));
    }

    public h8f(ez4 ez4Var) {
        this(ez4Var, new vf5());
    }

    public h8f(ez4 ez4Var, y7f y7fVar, m86 m86Var, clb clbVar, int i) {
        this.b = ez4Var;
        this.c = y7fVar;
        this.d = m86Var;
        this.e = clbVar;
        this.f = i;
    }
}
