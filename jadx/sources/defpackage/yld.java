package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yld extends mlc implements ghd, oyj {
    public long a;
    public float b;
    public Function1 c;
    public l0b d;
    public qcj.a e;
    public g7i f;
    public boolean g;
    public boolean h;
    public dwf i;
    public dwf j;
    public final j7d k = new j7d((Object) this, (byte) 9);

    public yld(long j, float f, l0b l0bVar, Function1<? super Boolean, Unit> function1) {
        this.a = j;
        this.b = f;
        this.c = function1;
        this.d = l0bVar;
    }

    @Override // defpackage.oyj
    public final void B0() {
        D0();
    }

    public final void C0(float f, dwf dwfVar, dwf dwfVar2) {
        float fA;
        this.i = dwfVar;
        if (dwfVar2 != null || this.d == null) {
            if (dwfVar2 != null) {
                dwfVar.getClass();
                long j = dwfVar2.a;
                long j2 = dwfVar2.b;
                fA = dwfVar.a((int) (j >> 32), (int) j, (int) (j2 >> 32), (int) j2);
            } else {
                long j3 = dwfVar.e;
                fA = dwfVar.a(0, 0, (int) (j3 >> 32), (int) j3);
            }
            boolean z = fA > f || fA == 1.0f;
            if (z != this.g) {
                this.g = z;
                g7i g7iVar = this.f;
                Continuation continuation = null;
                if (g7iVar != null) {
                    vfa vfaVar = wfa.g9;
                    g7iVar.c(null);
                }
                this.f = null;
                if (z != this.h) {
                    if (!z || this.a <= 0) {
                        E0();
                    } else {
                        this.f = je2.c(getCoroutineScope(), null, null, new ng0((Object) this, continuation, (byte) 13), 3);
                    }
                }
            }
        }
    }

    public final void D0() {
        g7i g7iVar = this.f;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.f = null;
        this.g = false;
        if (this.h) {
            E0();
        }
    }

    public final void E0() {
        g7i g7iVar = this.f;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.f = null;
        this.c.invoke(Boolean.valueOf(this.g));
        this.h = this.g;
    }

    public final void F0() {
        if (this.d != null) {
            hhd.a(this, new ljc(this, (byte) 13));
            return;
        }
        if (this.j != null) {
            this.j = null;
            dwf dwfVar = this.i;
            if (dwfVar != null) {
                C0(this.b, dwfVar, null);
            }
        }
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        qcj.a aVar = this.e;
        if (aVar != null) {
            aVar.b();
        }
        this.e = wt.d(this, this.k);
        F0();
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        qcj.a aVar = this.e;
        if (aVar != null) {
            aVar.b();
        }
        D0();
    }

    @Override // defpackage.ghd
    public final void onObservedReadsChanged() {
        F0();
    }

    @Override // defpackage.mlc
    public final void onReset() {
        D0();
        g7i g7iVar = this.f;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.f = null;
        this.g = false;
        this.i = null;
        this.j = null;
    }
}
