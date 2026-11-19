package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class htk extends h30 {
    public static final /* synthetic */ int H = 0;
    public final View B;
    public final e4d C;
    public akg D;
    public Function1 E;
    public Function1 F;
    public Function1 G;

    public htk(Context context, Function1<? super Context, View> function1, u14 u14Var, bkg bkgVar, int i, avd avdVar) {
        View view = (View) function1.invoke(context);
        e4d e4dVar = new e4d();
        super(context, u14Var, i, e4dVar, view, avdVar);
        this.B = view;
        this.C = e4dVar;
        setClipChildren(false);
        String strValueOf = String.valueOf(i);
        Object objE = bkgVar != null ? bkgVar.e(strValueOf) : null;
        SparseArray<Parcelable> sparseArray = objE instanceof SparseArray ? (SparseArray) objE : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (bkgVar != null) {
            setSavableRegistryEntry(bkgVar.a(strValueOf, new gtk(this, (byte) 0)));
        }
        wn wnVar = q30.a;
        this.E = wnVar;
        this.F = wnVar;
        this.G = wnVar;
    }

    public static final Unit n(htk htkVar) {
        htkVar.G.invoke(htkVar.B);
        htkVar.setSavableRegistryEntry(null);
        return Unit.a;
    }

    private final void setSavableRegistryEntry(akg akgVar) {
        akg akgVar2 = this.D;
        if (akgVar2 != null) {
            ((ht) akgVar2).r();
        }
        this.D = akgVar;
    }

    public final e4d getDispatcher() {
        return this.C;
    }

    public final Function1<View, Unit> getReleaseBlock() {
        return this.G;
    }

    public final Function1<View, Unit> getResetBlock() {
        return this.F;
    }

    public /* bridge */ /* synthetic */ r3 getSubCompositionView() {
        return null;
    }

    public final Function1<View, Unit> getUpdateBlock() {
        return this.E;
    }

    public final void setReleaseBlock(Function1<View, Unit> function1) {
        this.G = function1;
        setRelease(new gtk(this, (byte) 1));
    }

    public final void setResetBlock(Function1<View, Unit> function1) {
        this.F = function1;
        setReset(new gtk(this, (byte) 2));
    }

    public final void setUpdateBlock(Function1<View, Unit> function1) {
        this.E = function1;
        setUpdate(new gtk(this, (byte) 3));
    }

    public View getViewRoot() {
        return this;
    }

    public /* synthetic */ htk(Context context, Function1 function1, u14 u14Var, bkg bkgVar, int i, avd avdVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, function1, (i2 & 4) != 0 ? null : u14Var, bkgVar, i, avdVar);
    }
}
