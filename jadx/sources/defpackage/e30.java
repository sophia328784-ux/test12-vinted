package defpackage;

import android.view.MotionEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e30 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h30 b;

    public /* synthetic */ e30(h30 h30Var, byte b) {
        this.a = b;
        this.b = h30Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zDispatchTouchEvent;
        byte b = this.a;
        h30 h30Var = this.b;
        switch (b) {
            case 0:
                h30Var.q = (Function1) obj;
                return Unit.a;
            case 1:
                avd avdVar = (avd) obj;
                wn wnVar = h30.A;
                boolean z = b04.a;
                yv yvVar = avdVar instanceof yv ? (yv) avdVar : null;
                if (yvVar != null) {
                    yvVar.getAndroidViewsHandler$ui().removeViewInLayout(h30Var);
                    TypeIntrinsics.c(yvVar.getAndroidViewsHandler$ui().getLayoutNodeToHolder()).remove(yvVar.getAndroidViewsHandler$ui().getHolderToLayoutNode().remove(h30Var));
                    h30Var.setImportantForAccessibility(0);
                }
                h30Var.removeAllViewsInLayout();
                return Unit.a;
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                switch (motionEvent.getActionMasked()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        zDispatchTouchEvent = h30Var.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        zDispatchTouchEvent = h30Var.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(zDispatchTouchEvent);
        }
    }
}
