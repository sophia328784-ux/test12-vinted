package com.facebook.login;

import android.content.ComponentName;
import androidx.browser.customtabs.CustomTabsClient;
import defpackage.ut4;
import defpackage.vt4;
import defpackage.yt4;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends vt4 {
    public static ut4 c;
    public static yt4 d;
    public static final a b = new a(null);
    public static final ReentrantLock e = new ReentrantLock();

    @Override // defpackage.vt4
    public final void onCustomTabsServiceConnected(ComponentName componentName, CustomTabsClient customTabsClient) {
        ut4 ut4Var;
        componentName.getClass();
        customTabsClient.f();
        c = (ut4) customTabsClient;
        b.getClass();
        ReentrantLock reentrantLock = e;
        reentrantLock.lock();
        if (d == null && (ut4Var = c) != null) {
            d = ut4Var.e(null);
        }
        reentrantLock.unlock();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        componentName.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
