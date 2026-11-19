package com.vinted.feature.referrals;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import com.vinted.feature.referrals.share.ReferralsShare;
import com.vinted.feature.referrals.share.ShareMessageCopyExperimentHelper;
import com.vinted.featureflags.FeatureFlagManager;
import com.vinted.featureflags.ProviderEvaluationDetails;
import com.vinted.featureflags.Value;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.sharing.ShareableEntity;
import defpackage.fcf;
import defpackage.mo6;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsShareImpl;", "Lcom/vinted/feature/referrals/share/ReferralsShare;", "Landroid/app/Activity;", "context", "Lcom/vinted/feature/referrals/share/ShareMessageCopyExperimentHelper;", "shareMessageCopyExperimentHelper", "<init>", "(Landroid/app/Activity;Lcom/vinted/feature/referrals/share/ShareMessageCopyExperimentHelper;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ReferralsShareImpl implements ReferralsShare {
    public final Activity context;
    public final ShareMessageCopyExperimentHelper shareMessageCopyExperimentHelper;

    @wm9
    public ReferralsShareImpl(Activity activity, ShareMessageCopyExperimentHelper shareMessageCopyExperimentHelper) {
        activity.getClass();
        shareMessageCopyExperimentHelper.getClass();
        this.context = activity;
        this.shareMessageCopyExperimentHelper = shareMessageCopyExperimentHelper;
    }

    public final void share(ShareableEntity shareableEntity, String str) {
        ShareMessageCopyExperimentHelper shareMessageCopyExperimentHelper = this.shareMessageCopyExperimentHelper;
        FeatureFlagManager featureFlagManager = shareMessageCopyExperimentHelper.featureFlagManager;
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        ProviderEvaluationDetails<Value> objectDetails = featureFlagManager.getObjectDetails("exp_referrals_share_message_copy", new Value.Structure(mo6Var));
        String reason = objectDetails.getReason();
        if (reason == null) {
            reason = "DISABLED";
        }
        String variant = objectDetails.getVariant();
        if (variant != null) {
            shareMessageCopyExperimentHelper.featureFlagsExposureTracker.trackWithDetails("exp_referrals_share_message_copy", variant, reason, ((UserSessionImpl) shareMessageCopyExperimentHelper.userSession).getUser$2().getId());
        }
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.SUBJECT", shareableEntity.title);
        intent.putExtra("android.intent.extra.TEXT", shareableEntity.shareText);
        Activity activity = this.context;
        Intent intent2 = new Intent(activity, (Class<?>) ReferralsLinkShareReceiver.class);
        intent2.putExtra("request_code", 181711172);
        if (str != null) {
            intent2.putExtra("extra_share_token", str);
        }
        activity.startActivity(Intent.createChooser(intent, shareableEntity.actionTitle, PendingIntent.getBroadcast(activity, 181711172, intent2, 167772160).getIntentSender()));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2275a c = new C2275a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Activity activity = (Activity) this.a.invoke();
            ShareMessageCopyExperimentHelper shareMessageCopyExperimentHelper = (ShareMessageCopyExperimentHelper) this.b.invoke();
            c.getClass();
            activity.getClass();
            shareMessageCopyExperimentHelper.getClass();
            return new ReferralsShareImpl(activity, shareMessageCopyExperimentHelper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.referrals.ReferralsShareImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2275a {
            public /* synthetic */ C2275a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2275a() {
            }
        }
    }
}
