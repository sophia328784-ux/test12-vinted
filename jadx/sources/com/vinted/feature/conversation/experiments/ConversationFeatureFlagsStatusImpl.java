package com.vinted.feature.conversation.experiments;

import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.i94;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB%\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatusImpl;", "Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags;", "inboxFlagsProvider", "<init>", "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConversationFeatureFlagsStatusImpl implements ConversationFeatureFlagsStatus {
    public final FeatureFlagsProvider<ConversationFeatureFlags> featureFlagsProvider;
    public final FeatureFlagsProvider<ConversationListFeatureFlags> inboxFlagsProvider;

    @wm9
    public ConversationFeatureFlagsStatusImpl(FeatureFlagsProvider<ConversationFeatureFlags> featureFlagsProvider, FeatureFlagsProvider<ConversationListFeatureFlags> featureFlagsProvider2) {
        featureFlagsProvider.getClass();
        featureFlagsProvider2.getClass();
        this.featureFlagsProvider = featureFlagsProvider;
        this.inboxFlagsProvider = featureFlagsProvider2;
    }

    public final boolean isBadgesAndNudgesEnabledInInbox() {
        return FeatureFlagsExtensionKt.onFlag(this.inboxFlagsProvider, new i94((byte) 15)).getVariant() == MessagingInboxOrderStatusNudgesVariant.B;
    }

    public final boolean isBadgesEnabledInInbox() {
        return FeatureFlagsExtensionKt.onFlag(this.inboxFlagsProvider, new i94((byte) 14)).getVariant() == MessagingInboxOrderStatusNudgesVariant.A;
    }

    public final boolean isInboxSSEConnectionEnabled() {
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new i94((byte) 13)));
    }

    public final void trackNudgesAndLabelsAbTestExpose() {
        FeatureFlagsExtensionKt.onFlag(this.inboxFlagsProvider, new i94((byte) 16)).expose();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1029a c = new C1029a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.a.invoke();
            FeatureFlagsProvider featureFlagsProvider2 = (FeatureFlagsProvider) this.b.invoke();
            c.getClass();
            featureFlagsProvider.getClass();
            featureFlagsProvider2.getClass();
            return new ConversationFeatureFlagsStatusImpl(featureFlagsProvider, featureFlagsProvider2);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.experiments.ConversationFeatureFlagsStatusImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1029a {
            public /* synthetic */ C1029a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, null);
            }

            private C1029a() {
            }
        }
    }
}
