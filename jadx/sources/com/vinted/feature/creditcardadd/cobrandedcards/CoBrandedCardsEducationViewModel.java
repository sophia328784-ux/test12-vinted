package com.vinted.feature.creditcardadd.cobrandedcards;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.AnalyticsTracker;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.creditcardadd.analytics.CoBrandedEducationAnalytics;
import com.vinted.feature.creditcardadd.api.entity.CreditCardSource;
import defpackage.f26;
import defpackage.fcf;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB3\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics$CoBrandedEducationInfoAnalyticsFactory;", "coBrandedEducationAnalyticsFactory", "Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;", "coBrandedEducationArguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics$CoBrandedEducationInfoAnalyticsFactory;Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;Landroidx/lifecycle/SavedStateHandle;)V", "CoBrandedEducationArguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CoBrandedCardsEducationViewModel extends VintedViewModel {
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final CoBrandedEducationAnalytics coBrandedEducationAnalytics;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;", "", "", "checkoutId", "", "isFullFunctionality", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;", "source", "<init>", "(Ljava/lang/String;ZLcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CoBrandedEducationArguments {
        public final String checkoutId;
        public final boolean isFullFunctionality;
        public final CreditCardSource source;

        public CoBrandedEducationArguments(String str, boolean z, CreditCardSource creditCardSource) {
            creditCardSource.getClass();
            this.checkoutId = str;
            this.isFullFunctionality = z;
            this.source = creditCardSource;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CoBrandedEducationArguments)) {
                return false;
            }
            CoBrandedEducationArguments coBrandedEducationArguments = (CoBrandedEducationArguments) obj;
            return Intrinsics.c(this.checkoutId, coBrandedEducationArguments.checkoutId) && this.isFullFunctionality == coBrandedEducationArguments.isFullFunctionality && this.source.equals(coBrandedEducationArguments.source);
        }

        public final String getCheckoutId() {
            return this.checkoutId;
        }

        public final CreditCardSource getSource() {
            return this.source;
        }

        public final int hashCode() {
            String str = this.checkoutId;
            return this.source.hashCode() + qa0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.isFullFunctionality);
        }

        /* JADX INFO: renamed from: isFullFunctionality, reason: from getter */
        public final boolean getIsFullFunctionality() {
            return this.isFullFunctionality;
        }

        public final String toString() {
            StringBuilder sbC = f26.c("CoBrandedEducationArguments(checkoutId=", this.checkoutId, ", isFullFunctionality=", ", source=", this.isFullFunctionality);
            sbC.append(this.source);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CoBrandedCardsEducationViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, CoBrandedEducationAnalytics.CoBrandedEducationInfoAnalyticsFactory coBrandedEducationInfoAnalyticsFactory, CoBrandedEducationArguments coBrandedEducationArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        coBrandedEducationInfoAnalyticsFactory.getClass();
        coBrandedEducationArguments.getClass();
        savedStateHandle.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        String checkoutId = coBrandedEducationArguments.getCheckoutId();
        boolean isFullFunctionality = coBrandedEducationArguments.getIsFullFunctionality();
        CreditCardSource source = coBrandedEducationArguments.getSource();
        CoBrandedEducationAnalytics.a aVar = ((com.vinted.feature.creditcardadd.analytics.a) coBrandedEducationInfoAnalyticsFactory).a;
        aVar.getClass();
        CoBrandedEducationAnalytics.a.C1133a c1133a = CoBrandedEducationAnalytics.a.b;
        AnalyticsTracker analyticsTracker = (AnalyticsTracker) aVar.a.invoke();
        c1133a.getClass();
        analyticsTracker.getClass();
        CoBrandedEducationAnalytics coBrandedEducationAnalytics = new CoBrandedEducationAnalytics(analyticsTracker, checkoutId, source, isFullFunctionality);
        this.coBrandedEducationAnalytics = coBrandedEducationAnalytics;
        coBrandedEducationAnalytics.trackScreen();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1143a c = new C1143a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.cobrandedcards.CoBrandedCardsEducationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1143a {
            public /* synthetic */ C1143a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1143a() {
            }
        }
    }
}
