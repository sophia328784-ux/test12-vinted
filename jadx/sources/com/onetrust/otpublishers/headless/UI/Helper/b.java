package com.onetrust.otpublishers.headless.UI.Helper;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import defpackage.fsk;
import defpackage.muk;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ReadOnlyProperty {
    public final com.google.android.material.bottomsheet.e a;
    public final FunctionReferenceImpl b;
    public fsk c;

    /* JADX WARN: Multi-variable type inference failed */
    public b(com.google.android.material.bottomsheet.e eVar, Function1 function1) {
        eVar.getClass();
        function1.getClass();
        this.a = eVar;
        this.b = (FunctionReferenceImpl) function1;
        eVar.getLifecycleRegistry().addObserver(new a(this));
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.FunctionReferenceImpl] */
    @Override // kotlin.properties.ReadOnlyProperty
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final fsk getValue(Fragment fragment, KProperty kProperty) {
        fragment.getClass();
        kProperty.getClass();
        fsk fskVar = this.c;
        if (fskVar != null) {
            return fskVar;
        }
        if (!this.a.getViewLifecycleOwner().getLifecycleRegistry().getState().isAtLeast(Lifecycle.State.INITIALIZED)) {
            muk.A("Should not attempt to get bindings when Fragment views are destroyed.");
            return null;
        }
        View viewRequireView = fragment.requireView();
        viewRequireView.getClass();
        fsk fskVar2 = (fsk) this.b.invoke(viewRequireView);
        this.c = fskVar2;
        return fskVar2;
    }
}
