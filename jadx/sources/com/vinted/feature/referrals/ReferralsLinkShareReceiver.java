package com.vinted.feature.referrals;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import com.vinted.MDApplication;
import com.vinted.analytics.SharingSharingChannels;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.di.AndroidBroadcastReceiverInjector;
import com.vinted.feature.referrals.analytics.ReferralAnalytics;
import com.vinted.feature.referrals.analytics.ReferralAnalyticsImpl;
import com.vinted.feature.referrals.analytics.ShareChannelHelper;
import defpackage.fcf;
import defpackage.iq;
import defpackage.occ;
import defpackage.wm9;
import defpackage.ws9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsLinkShareReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ReferralsLinkShareReceiver extends BroadcastReceiver {

    @wm9
    public ReferralAnalytics referralAnalytics;

    @wm9
    public ShareChannelHelper shareChannelHelper;

    static {
        new Companion(null);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String className;
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        AndroidBroadcastReceiverInjector androidBroadcastReceiverInjector = ((MDApplication) iq.applicationInjectorProvider(applicationContext)).androidBroadcastReceiverInjector;
        if (androidBroadcastReceiverInjector == null) {
            Intrinsics.i("androidBroadcastReceiverInjector");
            throw null;
        }
        androidBroadcastReceiverInjector.inject(this);
        if (intent == null || intent.getIntExtra("request_code", -1) != 181711172) {
            return;
        }
        try {
            ComponentName componentName = (ComponentName) ws9.a(intent);
            Context applicationContext2 = context.getApplicationContext();
            PackageManager packageManager = applicationContext2 != null ? applicationContext2.getPackageManager() : null;
            if (componentName == null || packageManager == null) {
                return;
            }
            try {
                ApplicationInfo applicationInfo = packageManager.getApplicationInfo(componentName.getPackageName(), 0);
                applicationInfo.getClass();
                className = applicationInfo.name;
            } catch (PackageManager.NameNotFoundException e) {
                Log.Companion.c(Log.Companion, e);
                className = componentName.getClassName();
            }
            if (className == null) {
                className = "";
            }
            if (this.shareChannelHelper == null) {
                Intrinsics.i("shareChannelHelper");
                throw null;
            }
            SharingSharingChannels sharingChannel = ShareChannelHelper.getSharingChannel(className);
            String stringExtra = intent.getStringExtra("extra_share_token");
            ReferralAnalytics referralAnalytics = this.referralAnalytics;
            if (referralAnalytics != null) {
                ((ReferralAnalyticsImpl) referralAnalytics).shareReferral(sharingChannel, stringExtra);
            } else {
                Intrinsics.i("referralAnalytics");
                throw null;
            }
        } catch (Exception e2) {
            Log.Companion.c(Log.Companion, e2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements occ {
        public static final C2271a c = new C2271a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // defpackage.occ
        public final void a(Object obj) {
            ReferralsLinkShareReceiver referralsLinkShareReceiver = (ReferralsLinkShareReceiver) obj;
            referralsLinkShareReceiver.getClass();
            ReferralAnalytics referralAnalytics = (ReferralAnalytics) this.a.invoke();
            c.getClass();
            referralAnalytics.getClass();
            referralsLinkShareReceiver.referralAnalytics = referralAnalytics;
            ShareChannelHelper shareChannelHelper = (ShareChannelHelper) this.b.invoke();
            shareChannelHelper.getClass();
            referralsLinkShareReceiver.shareChannelHelper = shareChannelHelper;
        }

        /* JADX INFO: renamed from: com.vinted.feature.referrals.ReferralsLinkShareReceiver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2271a {
            public /* synthetic */ C2271a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2271a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsLinkShareReceiver$Companion;", "", "<init>", "()V", "SHARE_REFERRAL_LINK_REQUEST_CODE", "", "REQUEST_CODE_EXTRA", "", "EXTRA_SHARE_TOKEN", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
