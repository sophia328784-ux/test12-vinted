package com.onetrust.otpublishers.headless.UI.Helper;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements DefaultLifecycleObserver {
    public final com.onetrust.otpublishers.headless.Internal.Network.f a;
    public final /* synthetic */ b b;

    /* JADX INFO: renamed from: com.onetrust.otpublishers.headless.UI.Helper.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0344a implements DefaultLifecycleObserver {
        public final /* synthetic */ b a;

        public C0344a(b bVar) {
            this.a = bVar;
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public final void onDestroy(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            this.a.c = null;
        }
    }

    public a(b bVar) {
        this.b = bVar;
        this.a = new com.onetrust.otpublishers.headless.Internal.Network.f(bVar, (byte) 1);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.b.a.getViewLifecycleOwnerLiveData().observeForever(this.a);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.b.a.getViewLifecycleOwnerLiveData().removeObserver(this.a);
    }
}
