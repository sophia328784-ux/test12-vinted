package com.vinted.feature.cmp.onetrust.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.onetrust.otpublishers.headless.Public.Keys.OTBroadcastServiceKeys;
import com.vinted.MDApplication;
import com.vinted.core.screen.di.AndroidBroadcastReceiverInjector;
import com.vinted.feature.cmp.onetrust.OneTrustCmpConsentStatus;
import defpackage.fcf;
import defpackage.iq;
import defpackage.occ;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/receiver/OneTrustBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OneTrustBroadcastReceiver extends BroadcastReceiver {

    @wm9
    public OneTrustCmpConsentStatus otCmpConsentStatus;

    static {
        new Companion(null);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        AndroidBroadcastReceiverInjector androidBroadcastReceiverInjector = ((MDApplication) iq.applicationInjectorProvider(applicationContext)).androidBroadcastReceiverInjector;
        if (androidBroadcastReceiverInjector == null) {
            Intrinsics.i("androidBroadcastReceiverInjector");
            throw null;
        }
        androidBroadcastReceiverInjector.inject(this);
        if (intent == null || !Intrinsics.c(intent.getAction(), OTBroadcastServiceKeys.OT_CONSENT_UPDATED)) {
            return;
        }
        OneTrustCmpConsentStatus oneTrustCmpConsentStatus = this.otCmpConsentStatus;
        if (oneTrustCmpConsentStatus != null) {
            oneTrustCmpConsentStatus._cmpStatusChangeFlow.i(Unit.a);
        } else {
            Intrinsics.i("otCmpConsentStatus");
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements occ {
        public static final C0864a b = new C0864a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // defpackage.occ
        public final void a(Object obj) {
            OneTrustBroadcastReceiver oneTrustBroadcastReceiver = (OneTrustBroadcastReceiver) obj;
            oneTrustBroadcastReceiver.getClass();
            OneTrustCmpConsentStatus oneTrustCmpConsentStatus = (OneTrustCmpConsentStatus) this.a.invoke();
            b.getClass();
            oneTrustCmpConsentStatus.getClass();
            oneTrustBroadcastReceiver.otCmpConsentStatus = oneTrustCmpConsentStatus;
        }

        /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.receiver.OneTrustBroadcastReceiver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0864a {
            public /* synthetic */ C0864a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0864a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/receiver/OneTrustBroadcastReceiver$Companion;", "", "<init>", "()V", "OT_CONSENT_UPDATED_ACTION", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
