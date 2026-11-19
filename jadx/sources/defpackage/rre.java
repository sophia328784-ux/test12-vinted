package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class rre extends o09 {
    public final String e;

    public rre(tre treVar, boolean z) {
        super(treVar, z, null, 4, null);
        this.e = "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }

    @Override // defpackage.o09
    public final void D0(tre treVar) {
        wre wreVar = (wre) h24.f(this, r24.w);
        if (wreVar != null) {
            iw iwVar = (iw) wreVar;
            if (treVar == null) {
                tre.a.getClass();
                treVar = sre.b;
            }
            vw.a.a(iwVar.b, treVar);
        }
    }

    @Override // defpackage.o09
    public final boolean F0(int i) {
        nse.b.getClass();
        return (nse.a(i, mse.c()) || nse.a(i, mse.a())) ? false : true;
    }

    @Override // defpackage.xnj
    public final Object X() {
        return this.e;
    }

    public /* synthetic */ rre(tre treVar, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(treVar, (i & 2) != 0 ? false : z);
    }
}
