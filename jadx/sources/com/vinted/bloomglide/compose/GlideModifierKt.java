package com.vinted.bloomglide.compose;

import defpackage.cq1;
import defpackage.db4;
import defpackage.eb4;
import defpackage.gy1;
import defpackage.i8h;
import defpackage.n1g;
import defpackage.n24;
import defpackage.nlc;
import defpackage.op;
import defpackage.rp;
import defpackage.rp3;
import defpackage.t7h;
import defpackage.w2e;
import defpackage.y55;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class GlideModifierKt {
    public static final /* synthetic */ KProperty[] a = {new MutablePropertyReference1Impl(GlideModifierKt.class, "displayedDrawable", "getDisplayedDrawable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/jvm/functions/Function0;", 1), new MutablePropertyReference1Impl(GlideModifierKt.class, "displayedPainter", "getDisplayedPainter(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/jvm/functions/Function0;", 1)};
    public static final Lazy MAIN_HANDLER$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new n24(28));
    public static final i8h DisplayedDrawableKey = new i8h("DisplayedDrawable", (Function2) null, 2, (DefaultConstructorMarker) null);
    public static final i8h DisplayedPainterKey = new i8h("DisplayedPainter", (Function2) null, 2, (DefaultConstructorMarker) null);

    public static nlc a(nlc nlcVar, n1g n1gVar, String str, cq1 cq1Var, eb4 eb4Var, Float f, rp3 rp3Var, Transition.Factory factory, StateTrackingListener stateTrackingListener, w2e w2eVar, w2e w2eVar2, int i) {
        Boolean bool = Boolean.FALSE;
        String str2 = (i & 2) != 0 ? null : str;
        cq1 cq1Var2 = (i & 4) != 0 ? null : cq1Var;
        eb4 eb4Var2 = (i & 8) != 0 ? null : eb4Var;
        Float f2 = (i & 16) != 0 ? null : f;
        rp3 rp3Var2 = (i & 32) != 0 ? null : rp3Var;
        Transition.Factory factory2 = (i & 64) != 0 ? null : factory;
        StateTrackingListener stateTrackingListener2 = (i & 128) != 0 ? null : stateTrackingListener;
        Boolean bool2 = (i & 256) != 0 ? null : bool;
        w2e w2eVar3 = (i & 512) != 0 ? null : w2eVar;
        w2e w2eVar4 = (i & 1024) != 0 ? null : w2eVar2;
        nlcVar.getClass();
        n1gVar.getClass();
        if (eb4Var2 == null) {
            eb4.a.getClass();
            eb4Var2 = db4.f;
        }
        eb4 eb4Var3 = eb4Var2;
        if (cq1Var2 == null) {
            rp.a.getClass();
            cq1Var2 = op.f;
        }
        return nlcVar.then(t7h.c(y55.b(new GlideNodeElement(n1gVar, eb4Var3, cq1Var2, f2, rp3Var2, stateTrackingListener2, bool2, factory2, w2eVar3, w2eVar4)), false, new gy1(str2, (byte) 2)));
    }
}
