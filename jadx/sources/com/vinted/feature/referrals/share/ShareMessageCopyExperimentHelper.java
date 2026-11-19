package com.vinted.feature.referrals.share;

import com.vinted.featureflags.FeatureFlagManager;
import com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/referrals/share/ShareMessageCopyExperimentHelper;", "", "Lcom/vinted/featureflags/FeatureFlagManager;", "featureFlagManager", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;", "featureFlagsExposureTracker", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/shared/session/UserSession;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShareMessageCopyExperimentHelper {
    public final FeatureFlagManager featureFlagManager;
    public final FeatureFlagsExposureTracker featureFlagsExposureTracker;
    public final UserSession userSession;

    static {
        new Companion(null);
    }

    @wm9
    public ShareMessageCopyExperimentHelper(FeatureFlagManager featureFlagManager, FeatureFlagsExposureTracker featureFlagsExposureTracker, UserSession userSession) {
        featureFlagManager.getClass();
        featureFlagsExposureTracker.getClass();
        userSession.getClass();
        this.featureFlagManager = featureFlagManager;
        this.featureFlagsExposureTracker = featureFlagsExposureTracker;
        this.userSession = userSession;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2296a d = new C2296a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagManager featureFlagManager = (FeatureFlagManager) this.a.invoke();
            FeatureFlagsExposureTracker featureFlagsExposureTracker = (FeatureFlagsExposureTracker) this.b.invoke();
            UserSession userSession = (UserSession) this.c.invoke();
            d.getClass();
            featureFlagManager.getClass();
            featureFlagsExposureTracker.getClass();
            userSession.getClass();
            return new ShareMessageCopyExperimentHelper(featureFlagManager, featureFlagsExposureTracker, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.referrals.share.ShareMessageCopyExperimentHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2296a {
            public /* synthetic */ C2296a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2296a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/referrals/share/ShareMessageCopyExperimentHelper$Companion;", "", "<init>", "()V", "SHARE_COPY_MESSAGE_FF", "", "DISABLED_EXPOSURE_REASON", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
