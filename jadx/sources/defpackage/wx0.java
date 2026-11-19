package defpackage;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wx0 {
    public final a a;
    public final int b;
    public final hy0 c;
    public byte d;
    public long e;
    public int f;
    public long g;
    public long h;
    public long i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final AudioTrack a;
        public final AudioTimestamp b = new AudioTimestamp();
        public long c;
        public long d;
        public long e;
        public boolean f;
        public long g;

        public a(AudioTrack audioTrack) {
            this.a = audioTrack;
        }
    }

    public wx0(AudioTrack audioTrack, hy0 hy0Var) {
        this.a = new a(audioTrack);
        this.b = audioTrack.getSampleRate();
        this.c = hy0Var;
        a(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(int i) {
        this.d = i;
        if (i == 0) {
            this.g = 0L;
            this.h = -1L;
            this.i = C.TIME_UNSET;
            this.e = System.nanoTime() / 1000;
            this.f = 10000;
            return;
        }
        if (i == 1) {
            this.f = 10000;
            return;
        }
        if (i == 2 || i == 3) {
            this.f = 10000000;
        } else if (i == 4) {
            this.f = 500000;
        } else {
            atd.bc.a.h();
        }
    }
}
