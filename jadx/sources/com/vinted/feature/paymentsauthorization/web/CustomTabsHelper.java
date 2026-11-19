package com.vinted.feature.paymentsauthorization.web;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.lifecycle.LifecycleOwnerKt;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.screen.BaseActivity;
import com.vinted.feature.paymentsauthorization.locale.DeviceAcceptLanguage;
import defpackage.bt4;
import defpackage.de;
import defpackage.ee;
import defpackage.fcf;
import defpackage.gld;
import defpackage.je2;
import defpackage.lv9;
import defpackage.mt4;
import defpackage.od2;
import defpackage.te7;
import defpackage.ut4;
import defpackage.wd;
import defpackage.wm;
import defpackage.wm9;
import defpackage.wy2;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;", "", "Lcom/vinted/core/screen/BaseActivity;", "activity", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/core/apphealth/AppHealth;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CustomTabsHelper {
    public static final /* synthetic */ int a = 0;
    public final BaseActivity activity;
    public final od2 activityResultObserver;
    public final AppHealth appHealth;
    public final de customTabLauncher;
    public ut4 customTabsClient;

    static {
        new Companion(null);
    }

    @wm9
    public CustomTabsHelper(BaseActivity baseActivity, AppHealth appHealth) {
        String strD;
        baseActivity.getClass();
        appHealth.getClass();
        this.activity = baseActivity;
        this.appHealth = appHealth;
        this.activityResultObserver = gld.a(-1, null, null, 6);
        this.customTabLauncher = baseActivity.getActivityResultRegistry().c("payments_custom_tab_auth", new wd(), new ee(this, (byte) 1));
        if (this.customTabsClient == null && (strD = CustomTabsClient.d(baseActivity, null, false)) != null) {
            CustomTabsClient.a(baseActivity, strD, new bt4(this, (byte) 1));
        }
    }

    @SuppressLint({"RequiresFeature"})
    public final Object launchUrl(String str, ContinuationImpl continuationImpl, boolean z) {
        wy2 wy2Var = new wy2(lv9.b(continuationImpl), 1);
        wy2Var.t();
        BaseActivity baseActivity = this.activity;
        if (!z) {
            this.activityResultObserver.g();
            mt4 mt4Var = new mt4();
            mt4Var.a.putExtra("android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER", true);
            Intent intent = mt4Var.a().a;
            intent.setData(Uri.parse(str));
            String strValue = new DeviceAcceptLanguage(baseActivity).value();
            if (strValue != null) {
                Bundle bundle = new Bundle();
                bundle.putString("Accept-Language", strValue);
                intent.putExtra("com.android.browser.headers", bundle);
            }
            this.customTabLauncher.a(intent);
        }
        wy2Var.u(new wm(je2.c(LifecycleOwnerKt.getLifecycleScope(baseActivity), null, null, new CustomTabsHelper$launchUrl$2$waiter$1(this, wy2Var, null), 3), (byte) 2));
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2089a c = new C2089a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BaseActivity baseActivity = (BaseActivity) this.a.invoke();
            AppHealth appHealth = (AppHealth) this.b.invoke();
            c.getClass();
            baseActivity.getClass();
            appHealth.getClass();
            return new CustomTabsHelper(baseActivity, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.web.CustomTabsHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2089a {
            public /* synthetic */ C2089a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2089a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper$Companion;", "", "<init>", "()V", "USER_CANCELLED_FLOW_TIMEOUT", "", "REGISTRY_KEY", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
