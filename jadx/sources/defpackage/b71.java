package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lb71;", "Lamc;", "Lb71$a;", "<init>", "()V", "a", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class b71 extends amc {
    public a c;
    public gu3 d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a extends mlc {
        public qcj.a a;

        public a() {
        }

        @Override // defpackage.mlc
        public final void onAttach() {
            b71 b71Var = b71.this;
            b71Var.c = this;
            if (b71Var.d != null) {
                this.a = wt.d(this, new e3((Object) this, (Object) b71Var, (byte) 14));
            }
        }

        @Override // defpackage.mlc
        public final void onDetach() {
            b71 b71Var = b71.this;
            if (b71Var.c == this) {
                b71Var.c = null;
            }
            qcj.a aVar = this.a;
            if (aVar != null) {
                aVar.b();
            }
            this.a = null;
        }
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new a();
    }

    public final Object e(ContinuationImpl continuationImpl) {
        gu3 gu3VarA = this.d;
        if (gu3VarA == null) {
            gu3VarA = hu3.a();
            this.d = gu3VarA;
            a aVar = this.c;
            if (aVar != null && aVar.isAttached()) {
                aVar.a = wt.d(aVar, new e3((Object) aVar, (Object) b71.this, (byte) 14));
            }
        }
        Object objF = gu3VarA.F(continuationImpl);
        return objF == CoroutineSingletons.COROUTINE_SUSPENDED ? objF : Unit.a;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return pui.Targets_install_app_banner_VALUE;
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "AwaitFirstLayoutModifier";
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
    }
}
