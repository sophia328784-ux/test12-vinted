package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hei {
    public hjj b;
    public pd7 c;
    public tjd d;
    public long e;
    public long f;
    public long g;
    public byte h;
    public int i;
    public long k;
    public boolean l;
    public boolean m;
    public final rjd a = new rjd();
    public a j = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public androidx.media3.common.a a;
        public uu7.a b;
    }

    public void a(long j) {
        this.g = j;
    }

    public abstract long b(r5e r5eVar);

    public abstract boolean c(r5e r5eVar, long j, a aVar);

    public void d(boolean z) {
        if (z) {
            this.j = new a();
            this.f = 0L;
            this.h = (byte) 0;
        } else {
            this.h = (byte) 1;
        }
        this.e = -1L;
        this.g = 0L;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements tjd {
        private b() {
        }

        @Override // defpackage.tjd
        public final long a(nd7 nd7Var) {
            return -1L;
        }

        @Override // defpackage.tjd
        public final tzg createSeekMap() {
            return new szg(C.TIME_UNSET);
        }

        public /* synthetic */ b(int i) {
            this();
        }

        @Override // defpackage.tjd
        public final void startSeek(long j) {
        }
    }
}
