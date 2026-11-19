package defpackage;

import android.os.SystemClock;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a3c implements s9c, r9c {
    public final tac a;
    public final long b;
    public final gq c;
    public vac d;
    public s9c e;
    public r9c f;
    public AdsMediaSource.b g;
    public boolean h;
    public long i = C.TIME_UNSET;

    public a3c(tac tacVar, gq gqVar, long j) {
        this.a = tacVar;
        this.c = gqVar;
        this.b = j;
    }

    @Override // defpackage.r9c
    public final void a(s9c s9cVar) {
        r9c r9cVar = this.f;
        String str = qgk.a;
        r9cVar.a(this);
        AdsMediaSource.b bVar = this.g;
        if (bVar != null) {
            AdsMediaSource.this.r.post(new ed(bVar, this.a, (byte) 3));
        }
    }

    @Override // defpackage.s9c
    public final long b(e77[] e77VarArr, boolean[] zArr, kjg[] kjgVarArr, boolean[] zArr2, long j) {
        long j2 = this.i;
        if (j2 != C.TIME_UNSET && j == this.b) {
            j = j2;
        }
        this.i = C.TIME_UNSET;
        s9c s9cVar = this.e;
        String str = qgk.a;
        return s9cVar.b(e77VarArr, zArr, kjgVarArr, zArr2, j);
    }

    @Override // defpackage.s9c
    public final long c(long j, uzg uzgVar) {
        s9c s9cVar = this.e;
        String str = qgk.a;
        return s9cVar.c(j, uzgVar);
    }

    @Override // defpackage.r9c
    public final void d(k9h k9hVar) {
        r9c r9cVar = this.f;
        String str = qgk.a;
        r9cVar.d(this);
    }

    public final void e(tac tacVar) {
        long j = this.i;
        if (j == C.TIME_UNSET) {
            j = this.b;
        }
        s9c s9cVarC = ((vac) Preconditions.checkNotNull(this.d)).c(tacVar, this.c, j);
        this.e = s9cVarC;
        if (this.f != null) {
            s9cVarC.g(this, j);
        }
    }

    public final void f() {
        if (this.e != null) {
            ((vac) Preconditions.checkNotNull(this.d)).f(this.e);
        }
    }

    @Override // defpackage.s9c
    public final void g(r9c r9cVar, long j) {
        this.f = r9cVar;
        s9c s9cVar = this.e;
        if (s9cVar != null) {
            long j2 = this.i;
            if (j2 == C.TIME_UNSET) {
                j2 = this.b;
            }
            s9cVar.g(this, j2);
        }
    }

    @Override // defpackage.k9h
    public final long getBufferedPositionUs() {
        s9c s9cVar = this.e;
        String str = qgk.a;
        return s9cVar.getBufferedPositionUs();
    }

    @Override // defpackage.k9h
    public final long getNextLoadPositionUs() {
        s9c s9cVar = this.e;
        String str = qgk.a;
        return s9cVar.getNextLoadPositionUs();
    }

    @Override // defpackage.s9c
    public final ejj getTrackGroups() {
        s9c s9cVar = this.e;
        String str = qgk.a;
        return s9cVar.getTrackGroups();
    }

    @Override // defpackage.k9h
    public final boolean h(cmb cmbVar) {
        s9c s9cVar = this.e;
        return s9cVar != null && s9cVar.h(cmbVar);
    }

    public final void i(vac vacVar) {
        Preconditions.checkState(this.d == null);
        this.d = vacVar;
    }

    @Override // defpackage.k9h
    public final boolean isLoading() {
        s9c s9cVar = this.e;
        return s9cVar != null && s9cVar.isLoading();
    }

    @Override // defpackage.s9c
    public final void j(long j) {
        s9c s9cVar = this.e;
        String str = qgk.a;
        s9cVar.j(j);
    }

    @Override // defpackage.s9c
    public final void maybeThrowPrepareError() throws IOException {
        try {
            s9c s9cVar = this.e;
            if (s9cVar != null) {
                s9cVar.maybeThrowPrepareError();
                return;
            }
            vac vacVar = this.d;
            if (vacVar != null) {
                vacVar.maybeThrowSourceInfoRefreshError();
            }
        } catch (IOException e) {
            AdsMediaSource.b bVar = this.g;
            if (bVar == null) {
                throw e;
            }
            if (this.h) {
                return;
            }
            this.h = true;
            AdsMediaSource adsMediaSource = AdsMediaSource.this;
            tac tacVar = AdsMediaSource.z;
            CopyOnWriteArrayList copyOnWriteArrayList = adsMediaSource.c.c;
            tac tacVar2 = this.a;
            zac zacVar = new zac(copyOnWriteArrayList, 0, tacVar2);
            dlb dlbVar = new dlb(dlb.f.getAndIncrement(), new jz4(((a9c) Preconditions.checkNotNull(bVar.a.b)).a), SystemClock.elapsedRealtime());
            AdsMediaSource.AdLoadException adLoadException = new AdsMediaSource.AdLoadException(e);
            long jS = qgk.S(C.TIME_UNSET);
            zacVar.a(new yac(zacVar, dlbVar, new h9c(6, -1, null, 0, null, jS, jS), adLoadException, true));
            adsMediaSource.r.post(new l0((Object) bVar, (Object) tacVar2, (Object) e, (byte) 1));
        }
    }

    @Override // defpackage.s9c
    public final long readDiscontinuity() {
        s9c s9cVar = this.e;
        String str = qgk.a;
        return s9cVar.readDiscontinuity();
    }

    @Override // defpackage.k9h
    public final void reevaluateBuffer(long j) {
        s9c s9cVar = this.e;
        String str = qgk.a;
        s9cVar.reevaluateBuffer(j);
    }

    @Override // defpackage.s9c
    public final long seekToUs(long j) {
        s9c s9cVar = this.e;
        String str = qgk.a;
        return s9cVar.seekToUs(j);
    }
}
