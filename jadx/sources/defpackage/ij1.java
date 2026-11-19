package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ij1 implements iec {
    public final Context a;
    public Context b;
    public edc c;
    public final LayoutInflater d;
    public hec e;
    public final int f;
    public final int g;
    public lec h;

    public ij1(Context context, int i, int i2) {
        this.a = context;
        this.d = LayoutInflater.from(context);
        this.f = i;
        this.g = i2;
    }

    @Override // defpackage.iec
    public void a(edc edcVar, boolean z) {
        hec hecVar = this.e;
        if (hecVar != null) {
            hecVar.a(edcVar, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.iec
    public void c(boolean z) {
        ViewGroup viewGroup = (ViewGroup) this.h;
        if (viewGroup == null) {
            return;
        }
        edc edcVar = this.c;
        int i = 0;
        if (edcVar != null) {
            edcVar.j();
            ArrayList arrayListM = this.c.m();
            int size = arrayListM.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                mdc mdcVar = (mdc) arrayListM.get(i3);
                if (l(mdcVar)) {
                    View childAt = viewGroup.getChildAt(i2);
                    mdc itemData = childAt instanceof kec ? ((kec) childAt).getItemData() : null;
                    View viewK = k(mdcVar, childAt, viewGroup);
                    if (mdcVar != itemData) {
                        viewK.setPressed(false);
                        viewK.jumpDrawablesToCurrentState();
                    }
                    if (viewK != childAt) {
                        ViewGroup viewGroup2 = (ViewGroup) viewK.getParent();
                        if (viewGroup2 != null) {
                            viewGroup2.removeView(viewK);
                        }
                        ((ViewGroup) this.h).addView(viewK, i2);
                    }
                    i2++;
                }
            }
            i = i2;
        }
        while (i < viewGroup.getChildCount()) {
            if (!j(viewGroup, i)) {
                i++;
            }
        }
    }

    @Override // defpackage.iec
    public boolean d() {
        return false;
    }

    @Override // defpackage.iec
    public final boolean e(mdc mdcVar) {
        return false;
    }

    public abstract void f(mdc mdcVar, kec kecVar);

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.iec
    public boolean g(uhi uhiVar) {
        hec hecVar = this.e;
        edc edcVar = uhiVar;
        if (hecVar == null) {
            return false;
        }
        if (uhiVar == null) {
            edcVar = this.c;
        }
        return hecVar.k(edcVar);
    }

    @Override // defpackage.iec
    public final boolean h(mdc mdcVar) {
        return false;
    }

    @Override // defpackage.iec
    public void i(Context context, edc edcVar) {
        this.b = context;
        LayoutInflater.from(context);
        this.c = edcVar;
    }

    public boolean j(ViewGroup viewGroup, int i) {
        viewGroup.removeViewAt(i);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View k(mdc mdcVar, View view, ViewGroup viewGroup) {
        kec kecVar;
        if (view instanceof kec) {
            kecVar = (kec) view;
        } else {
            kecVar = (kec) this.d.inflate(this.g, viewGroup, false);
        }
        f(mdcVar, kecVar);
        return (View) kecVar;
    }

    public boolean l(mdc mdcVar) {
        return true;
    }
}
