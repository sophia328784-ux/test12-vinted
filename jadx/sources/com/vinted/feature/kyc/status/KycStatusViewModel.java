package com.vinted.feature.kyc.status;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.kyc.analytics.KycAnalytics;
import com.vinted.feature.kyc.api.response.Kyc;
import com.vinted.feature.kyc.api.response.KycStatus;
import com.vinted.feature.kyc.api.response.KycVerificationFailures;
import com.vinted.feature.kyc.navigation.KycInternalNavigation;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.p9i;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BI\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/kyc/status/KycStatusViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/kyc/analytics/KycAnalytics;", "kycAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;", "kycNavigation", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/kyc/status/KycStatusViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/kyc/analytics/KycAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/kyc/status/KycStatusViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class KycStatusViewModel extends VintedViewModel {
    public final Arguments arguments;
    public final HelpCenterInteractor helpCenterInteractor;
    public final KycAnalytics kycAnalytics;
    public final ActivityBoundDispatcher<KycInternalNavigation> kycNavigation;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final aof state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/kyc/status/KycStatusViewModel$Arguments;", "", "Lcom/vinted/feature/kyc/api/response/Kyc;", "kyc", "<init>", "(Lcom/vinted/feature/kyc/api/response/Kyc;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final Kyc kyc;

        public Arguments(Kyc kyc) {
            kyc.getClass();
            this.kyc = kyc;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.kyc.equals(((Arguments) obj).kyc);
        }

        public final Kyc getKyc() {
            return this.kyc;
        }

        public final int hashCode() {
            return this.kyc.hashCode();
        }

        public final String toString() {
            return "Arguments(kyc=" + this.kyc + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public KycStatusViewModel(KycAnalytics kycAnalytics, ActivityBoundDispatcher<KycInternalNavigation> activityBoundDispatcher, HelpCenterInteractor helpCenterInteractor, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher2, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        kycAnalytics.getClass();
        activityBoundDispatcher.getClass();
        helpCenterInteractor.getClass();
        activityBoundDispatcher2.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.kycAnalytics = kycAnalytics;
        this.kycNavigation = activityBoundDispatcher;
        this.helpCenterInteractor = helpCenterInteractor;
        this.linkifyerNavigator = activityBoundDispatcher2;
        this.arguments = arguments;
        KycStatus status = arguments.getKyc().getStatus();
        String statusMessage = arguments.getKyc().getStatusMessage();
        String statusNote = arguments.getKyc().getStatusNote();
        List<KycVerificationFailures> verificationFailures = arguments.getKyc().getVerificationFailures();
        ArrayList arrayList = new ArrayList(ep3.o(verificationFailures, 10));
        int i = 0;
        for (Object obj : verificationFailures) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            KycVerificationFailures kycVerificationFailures = (KycVerificationFailures) obj;
            arrayList.add(new KycVerificationFailuresListItem(i2 + ". ", String.valueOf(kycVerificationFailures.getReason()), String.valueOf(kycVerificationFailures.getAction())));
            i = i2;
        }
        this.state = j08.b(p9i.a(new KycStatusState(status, statusMessage, statusNote, arrayList)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1795a e = new C1795a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        /* JADX INFO: renamed from: com.vinted.feature.kyc.status.KycStatusViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1795a {
            public /* synthetic */ C1795a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1795a() {
            }
        }
    }
}
