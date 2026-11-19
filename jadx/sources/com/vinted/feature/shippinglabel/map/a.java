package com.vinted.feature.shippinglabel.map;

import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.viewproxy.ComposeProxy;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import defpackage.cq9;
import defpackage.eq9;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ComposeProxyFactory {
    public static final C2652a b = new C2652a(null);
    public final LocationDialogComposeProxyImpl.a a;

    public a(LocationDialogComposeProxyImpl.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewproxy.ComposeProxyFactory
    public final ComposeProxy create(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.a.getClass();
        return new LocationDialogComposeProxyImpl(lifecycleOwner);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.map.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2652a {
        private C2652a() {
        }

        public static eq9 a(LocationDialogComposeProxyImpl.a aVar) {
            aVar.getClass();
            cq9 cq9Var = eq9.b;
            a aVar2 = new a(aVar, null);
            cq9Var.getClass();
            return new eq9(aVar2);
        }

        public /* synthetic */ C2652a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
