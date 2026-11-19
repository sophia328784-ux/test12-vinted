package com.vinted.feature.paymentsauthorization;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.BaseActivity;
import defpackage.fcf;
import defpackage.pui;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\b\t\nB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl;", "Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;", "Lcom/vinted/core/screen/BaseActivity;", "baseActivity", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/core/apphealth/AppHealth;)V", "ThirdPartyAppOpeningError", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ExternalAppOpenerImpl implements ExternalAppOpener {
    public final AppHealth appHealth;
    public final BaseActivity baseActivity;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl$ThirdPartyAppOpeningError;", "", "message", "", "throwable", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ThirdPartyAppOpeningError extends Throwable {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ThirdPartyAppOpeningError(String str, Throwable th) {
            super(str, th);
            str.getClass();
            th.getClass();
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ExternalAppOpenerImpl(BaseActivity baseActivity, AppHealth appHealth) {
        baseActivity.getClass();
        appHealth.getClass();
        this.baseActivity = baseActivity;
        this.appHealth = appHealth;
    }

    public final boolean open(String str) {
        str.getClass();
        Uri uri = Uri.parse(str);
        try {
            this.baseActivity.startActivity(Intrinsics.c(uri.getScheme(), "intent") ? Intent.parseUri(str, 1) : new Intent("android.intent.action.VIEW", uri));
            return true;
        } catch (ActivityNotFoundException e) {
            ThirdPartyAppOpeningError thirdPartyAppOpeningError = new ThirdPartyAppOpeningError("Failed opening 3rd party intent: ".concat(str), e);
            LogSender.b(((AppHealthImpl) this.appHealth).logSender, thirdPartyAppOpeningError, null, new AdditionalFields("external_app_opener_payments", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null), 2);
            Log.Companion.c(Log.Companion, thirdPartyAppOpeningError);
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2057a c = new C2057a(null);
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
            return new ExternalAppOpenerImpl(baseActivity, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.ExternalAppOpenerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2057a {
            public /* synthetic */ C2057a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2057a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl$Companion;", "", "<init>", "()V", "URI_SCHEME_INTENT", "", "EXTERNAL_APP_OPENER_PAYMENTS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
