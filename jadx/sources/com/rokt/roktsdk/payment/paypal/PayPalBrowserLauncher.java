package com.rokt.roktsdk.payment.paypal;

import android.net.Uri;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import defpackage.mt4;
import defpackage.u1d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bà\u0080\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\nJ&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\tH&¨\u0006\u000b"}, d2 = {"Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;", "", "launch", "", "activity", "Landroidx/activity/ComponentActivity;", "approvalUrl", "", "onDismissed", "Lkotlin/Function0;", "Companion", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface PayPalBrowserLauncher {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher$Companion;", "", "<init>", "()V", "DEFAULT", "Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;", "getDEFAULT", "()Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final PayPalBrowserLauncher DEFAULT = new u1d(10);

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void DEFAULT$lambda$0(ComponentActivity componentActivity, String str, final Function0 function0) {
            componentActivity.getClass();
            str.getClass();
            function0.getClass();
            new mt4().a().a(componentActivity, Uri.parse(str));
            componentActivity.getLifecycle().addObserver(new DefaultLifecycleObserver() { // from class: com.rokt.roktsdk.payment.paypal.PayPalBrowserLauncher$Companion$DEFAULT$1$1
                private boolean paused;

                @Override // androidx.lifecycle.DefaultLifecycleObserver
                public void onPause(LifecycleOwner owner) {
                    owner.getClass();
                    this.paused = true;
                }

                @Override // androidx.lifecycle.DefaultLifecycleObserver
                public void onResume(LifecycleOwner owner) {
                    owner.getClass();
                    if (this.paused) {
                        owner.getLifecycle().removeObserver(this);
                        function0.invoke();
                    }
                }
            });
        }

        public final PayPalBrowserLauncher getDEFAULT() {
            return DEFAULT;
        }
    }

    void launch(ComponentActivity activity, String approvalUrl, Function0<Unit> onDismissed);
}
