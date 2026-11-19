package com.vinted.feature.cmp.ui.preferencecenter;

import defpackage.i8h;
import defpackage.nlc;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class PreferenceToggleSemanticsKt {
    public static final /* synthetic */ KProperty[] a = {new MutablePropertyReference1Impl(PreferenceToggleSemanticsKt.class, "preferenceToggle", "getPreferenceToggle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceSemantics;", 1)};
    public static final i8h PreferenceToggleKey = new i8h("Preference", (Function2) null, 2, (DefaultConstructorMarker) null);

    public static final nlc preferenceToggle(nlc nlcVar, String str, boolean z) {
        nlcVar.getClass();
        str.getClass();
        return nlcVar.then(new PreferenceToggleElement(str, z));
    }
}
