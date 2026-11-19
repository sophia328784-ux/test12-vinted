package com.vinted.feature.paymentsauthorization.googlepay.wrapper;

import android.app.Activity;
import com.google.android.gms.wallet.PaymentsClient;
import com.google.android.gms.wallet.Wallet;
import com.vinted.core.buildcontext.BuildContext;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePaymentsClientProvider;", "", "Landroid/app/Activity;", "activity", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "<init>", "(Landroid/app/Activity;Lcom/vinted/core/buildcontext/BuildContext;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GooglePaymentsClientProvider {
    public final PaymentsClient paymentsClient;

    @wm9
    public GooglePaymentsClientProvider(Activity activity, BuildContext buildContext) {
        activity.getClass();
        buildContext.getClass();
        Wallet.WalletOptions walletOptionsBuild = new Wallet.WalletOptions.Builder().setEnvironment(buildContext.DEBUG ? 3 : 1).build();
        walletOptionsBuild.getClass();
        PaymentsClient paymentsClient = Wallet.getPaymentsClient(activity, walletOptionsBuild);
        paymentsClient.getClass();
        this.paymentsClient = paymentsClient;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2071a c = new C2071a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Activity activity = (Activity) this.a.invoke();
            BuildContext buildContext = (BuildContext) this.b.invoke();
            c.getClass();
            activity.getClass();
            buildContext.getClass();
            return new GooglePaymentsClientProvider(activity, buildContext);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePaymentsClientProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2071a {
            public /* synthetic */ C2071a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2071a() {
            }
        }
    }
}
