package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class eld extends mlc implements ghd {
    public long a;
    public float b;
    public Function0 c;
    public l0b d;
    public qcj.a e;
    public g7i f;
    public boolean g;
    public dwf h;
    public dwf i;
    public final j7d j = new j7d((Object) this, (byte) 8);

    public eld(long j, float f, l0b l0bVar, Function0<Unit> function0) {
        this.a = j;
        this.b = f;
        this.c = function0;
        this.d = l0bVar;
    }

    public final void C0(float f, dwf dwfVar, dwf dwfVar2) {
        float fA;
        eld eldVar;
        g7i g7iVar;
        this.h = dwfVar;
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
            Continuation continuation = null;
            if (!z || this.g) {
                eldVar = this;
                if (!z && eldVar.g && (g7iVar = eldVar.f) != null) {
                    vfa vfaVar = wfa.g9;
                    g7iVar.c(null);
                }
            } else {
                long j4 = this.a;
                if (j4 == 0) {
                    qcj.a aVar = this.e;
                    if (aVar != null) {
                        aVar.b();
                    }
                    g7i g7iVar2 = this.f;
                    if (g7iVar2 != null) {
                        vfa vfaVar2 = wfa.g9;
                        g7iVar2.c(null);
                    }
                    this.c.invoke();
                    eldVar = this;
                } else {
                    g7i g7iVar3 = this.f;
                    if (g7iVar3 != null) {
                        vfa vfaVar3 = wfa.g9;
                        g7iVar3.c(null);
                    }
                    eldVar = this;
                    eldVar.f = je2.c(getCoroutineScope(), null, null, new i5(j4, (Object) eldVar, continuation, (byte) 5), 3);
                }
            }
            eldVar.g = z;
        }
    }

    public final void D0() {
        if (this.d != null) {
            hhd.a(this, new ljc(this, (byte) 12));
            return;
        }
        if (Intrinsics.c(this.i, null)) {
            return;
        }
        this.i = null;
        dwf dwfVar = this.h;
        if (dwfVar != null) {
            C0(this.b, dwfVar, null);
        }
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        qcj.a aVar = this.e;
        if (aVar != null) {
            aVar.b();
        }
        D0();
        this.e = wt.d(this, this.j);
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        qcj.a aVar = this.e;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // defpackage.ghd
    public final void onObservedReadsChanged() {
        D0();
    }

    @Override // defpackage.mlc
    public final void onReset() {
        g7i g7iVar = this.f;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.f = null;
        this.g = false;
        this.h = null;
        if (Intrinsics.c(this.i, null)) {
            return;
        }
        this.i = null;
        dwf dwfVar = this.h;
        if (dwfVar != null) {
            C0(this.b, dwfVar, null);
        }
    }
}
