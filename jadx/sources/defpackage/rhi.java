package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rhi extends o09 {
    public final String e;

    public /* synthetic */ rhi(tre treVar, boolean z, v36 v36Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(treVar, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : v36Var);
    }

    @Override // defpackage.o09
    public final void D0(tre treVar) {
        wre wreVar = (wre) h24.f(this, r24.w);
        if (wreVar != null) {
            ((iw) wreVar).a = treVar;
        }
    }

    @Override // defpackage.o09
    public final boolean F0(int i) {
        nse.b.getClass();
        return i == nse.e || i == nse.f;
    }

    @Override // defpackage.xnj
    public final Object X() {
        return this.e;
    }

    public rhi(tre treVar, boolean z, v36 v36Var) {
        super(treVar, z, v36Var);
        this.e = "androidx.compose.ui.input.pointer.StylusHoverIcon";
    }
}
