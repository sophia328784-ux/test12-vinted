package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kw implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lw b;

    public /* synthetic */ kw(lw lwVar, byte b) {
        this.a = b;
        this.b = lwVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        lw lwVar = this.b;
        switch (b) {
            case 0:
                View view = lwVar.a;
                return Boolean.valueOf(view.getParent().requestSendAccessibilityEvent(view, (AccessibilityEvent) obj));
            default:
                sqg sqgVar = (sqg) obj;
                ivc ivcVar = lw.L;
                if (sqgVar.z()) {
                    cvd snapshotObserver = lwVar.a.getSnapshotObserver();
                    snapshotObserver.a.d(sqgVar, lwVar.K, new d8(sqgVar, lwVar, (byte) 14));
                }
                return Unit.a;
        }
    }
}
