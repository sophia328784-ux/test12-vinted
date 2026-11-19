package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hn5 extends zm5 implements g24, ghd {
    public final gt9 a;
    public final boolean b;
    public final float c;
    public final cq3 d;
    public m10 e;

    public hn5(gt9 gt9Var, boolean z, float f, cq3 cq3Var, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = gt9Var;
        this.b = z;
        this.c = f;
        this.d = cq3Var;
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        hhd.a(this, new en5(this, (byte) 0));
    }

    @Override // defpackage.ghd
    public final void onObservedReadsChanged() {
        hhd.a(this, new en5(this, (byte) 0));
    }
}
