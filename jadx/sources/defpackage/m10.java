package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m10 extends vag {
    public oag k;
    public rag l;

    public m10(gt9 gt9Var, boolean z, float f, cq3 cq3Var, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        super(gt9Var, z, f, cq3Var, function0, null);
    }

    @Override // defpackage.vag
    public final void C0(z1f z1fVar, long j, float f) throws Throwable {
        oag oagVar = this.k;
        if (oagVar == null) {
            Object obj = (View) h24.f(this, AndroidCompositionLocals_androidKt.f);
            while (!(obj instanceof ViewGroup)) {
                ViewParent parent = ((View) obj).getParent();
                if (!(parent instanceof View)) {
                    vke.r(l10.b(obj, "Couldn't find a valid parent for ", ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"));
                    return;
                }
                obj = parent;
            }
            ViewGroup viewGroup = (ViewGroup) obj;
            int childCount = viewGroup.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    oag oagVar2 = new oag(viewGroup.getContext());
                    viewGroup.addView(oagVar2);
                    oagVar = oagVar2;
                    break;
                } else {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt instanceof oag) {
                        oagVar = (oag) childAt;
                        break;
                    }
                    i++;
                }
            }
            this.k = oagVar;
        }
        rag ragVarB = oagVar.b(this);
        ragVarB.b(z1fVar, this.b, j, f5c.b(f), this.d.a(), ((lag) this.e.invoke()).d, new k(this, (byte) 9));
        this.l = ragVarB;
        q66.a(this);
    }

    @Override // defpackage.vag
    public final void D0(n1b n1bVar) throws Throwable {
        tz2 tz2VarA = n1bVar.a.b.a();
        rag ragVar = this.l;
        if (ragVar != null) {
            ragVar.m1185setRipplePropertiesbiQXAtU(this.h, f5c.b(this.g), this.d.a(), ((lag) this.e.invoke()).d);
            ragVar.draw(jv.b(tz2VarA));
        }
    }

    @Override // defpackage.vag
    public final void F0() throws Throwable {
        rag ragVar = this.l;
        if (ragVar != null) {
            ragVar.d();
        }
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        oag oagVar = this.k;
        if (oagVar != null) {
            oagVar.a(this);
        }
    }
}
