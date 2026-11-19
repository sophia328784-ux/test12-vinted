package com.vinted.feature.vaspromotioncardsecosystem.entrypoint;

import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.core.viewproxy.ComposeProxy;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import defpackage.cq9;
import defpackage.eq9;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ComposeProxyFactory {
    public static final C2905a b = new C2905a(null);
    public final VasEntryPointRowComposeProxyImpl.a a;

    public a(VasEntryPointRowComposeProxyImpl.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewproxy.ComposeProxyFactory
    public final ComposeProxy create(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        VasEntryPointRowComposeProxyImpl.a aVar = this.a;
        aVar.getClass();
        VasEntryPointRowComposeProxyImpl.a.C2903a c2903a = VasEntryPointRowComposeProxyImpl.a.b;
        ViewModelFactory viewModelFactory = (ViewModelFactory) aVar.a.invoke();
        c2903a.getClass();
        viewModelFactory.getClass();
        return new VasEntryPointRowComposeProxyImpl(lifecycleOwner, viewModelFactory);
    }

    /* JADX INFO: renamed from: com.vinted.feature.vaspromotioncardsecosystem.entrypoint.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2905a {
        private C2905a() {
        }

        public static eq9 a(VasEntryPointRowComposeProxyImpl.a aVar) {
            cq9 cq9Var = eq9.b;
            a aVar2 = new a(aVar, null);
            cq9Var.getClass();
            return new eq9(aVar2);
        }

        public /* synthetic */ C2905a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
