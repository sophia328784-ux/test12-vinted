package defpackage;

import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ew extends p7 {
    public final /* synthetic */ yv a;
    public final /* synthetic */ k1b b;
    public final /* synthetic */ yv c;

    public ew(yv yvVar, k1b k1bVar, yv yvVar2) {
        this.a = yvVar;
        this.b = k1bVar;
        this.c = yvVar2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    @Override // defpackage.p7
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
        yv yvVar = this.a;
        lw lwVar = yvVar.w;
        if (lwVar.n()) {
            accessibilityNodeInfoCompat.Y0(false);
        }
        k1b k1bVar = this.b;
        k1b k1bVarV = k1bVar.v();
        while (true) {
            if (k1bVarV == null) {
                k1bVarV = null;
                break;
            } else if (k1bVarV.F.c(8)) {
                break;
            } else {
                k1bVarV = k1bVarV.v();
            }
        }
        Integer numValueOf = k1bVarV != null ? Integer.valueOf(k1bVarV.b) : null;
        if (numValueOf != null) {
            if (numValueOf.intValue() == yvVar.getSemanticsOwner().a().f) {
                numValueOf = -1;
            }
        } else {
            numValueOf = -1;
        }
        int iIntValue = numValueOf.intValue();
        yv yvVar2 = this.c;
        accessibilityNodeInfoCompat.G0(yvVar2, iIntValue);
        int i = k1bVar.b;
        int iB = lwVar.z.b(i);
        if (iB != -1) {
            h30 h30VarH = s09.h(yvVar.getAndroidViewsHandler$ui(), iB);
            if (h30VarH != null) {
                accessibilityNodeInfoCompat.V0(h30VarH);
            } else {
                accessibilityNodeInfoCompat.W0(yvVar2, iB);
            }
            yvVar.e(i, accessibilityNodeInfoCompat.Z0(), lwVar.B);
        }
        int iB2 = lwVar.A.b(i);
        if (iB2 != -1) {
            h30 h30VarH2 = s09.h(yvVar.getAndroidViewsHandler$ui(), iB2);
            if (h30VarH2 != null) {
                accessibilityNodeInfoCompat.T0(h30VarH2);
            } else {
                accessibilityNodeInfoCompat.U0(yvVar2, iB2);
            }
            yvVar.e(i, accessibilityNodeInfoCompat.Z0(), lwVar.C);
        }
    }
}
