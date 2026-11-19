package com.vinted.feature.help.support.unauthenticated;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository;
import defpackage.aof;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.j08;
import defpackage.khh;
import defpackage.o9i;
import defpackage.p9i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BC\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;", "helpCenterRepository", "Lcom/vinted/feature/help/analytics/HelpAnalytics;", "helpAnalytics", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NotLoggedInHelpViewModel extends VintedViewModel {
    public final o9i _state;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final HelpAnalytics helpAnalytics;
    public final HelpCenterInteractor helpCenterInteractor;
    public final HelpCenterRepository helpCenterRepository;
    public final hhh parentFaqIdSharedFlow;
    public final aof state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$Arguments;", "", "Lcom/vinted/feature/help/api/entity/FaqEntry;", "faqEntry", "<init>", "(Lcom/vinted/feature/help/api/entity/FaqEntry;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final FaqEntry faqEntry;

        static {
            Parcelable.Creator<FaqEntry> creator = FaqEntry.CREATOR;
        }

        public Arguments(FaqEntry faqEntry) {
            this.faqEntry = faqEntry;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && Intrinsics.c(this.faqEntry, ((Arguments) obj).faqEntry);
        }

        public final FaqEntry getFaqEntry() {
            return this.faqEntry;
        }

        public final int hashCode() {
            FaqEntry faqEntry = this.faqEntry;
            if (faqEntry == null) {
                return 0;
            }
            return faqEntry.hashCode();
        }

        public final String toString() {
            return "Arguments(faqEntry=" + this.faqEntry + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public NotLoggedInHelpViewModel(HelpCenterRepository helpCenterRepository, HelpAnalytics helpAnalytics, HelpCenterInteractor helpCenterInteractor, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, Arguments arguments, SavedStateHandle savedStateHandle) {
        Object value;
        super(null, 1, 0 == true ? 1 : 0);
        helpCenterRepository.getClass();
        helpAnalytics.getClass();
        helpCenterInteractor.getClass();
        activityBoundDispatcher.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.helpCenterRepository = helpCenterRepository;
        this.helpAnalytics = helpAnalytics;
        this.helpCenterInteractor = helpCenterInteractor;
        this.backNavigationHandler = activityBoundDispatcher;
        o9i o9iVarA = p9i.a(new NotLoggedInHelpState(null, null, 3, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.parentFaqIdSharedFlow = khh.b(1, 0, null, 6);
        FaqEntry faqEntry = arguments.getFaqEntry();
        if (faqEntry == null) {
            VintedViewModel.launchWithProgress$default(this, this, false, new NotLoggedInHelpViewModel$getFaqEntries$1(this, null), 1, null);
        } else {
            do {
                value = o9iVarA.getValue();
            } while (!o9iVarA.k(value, NotLoggedInHelpState.a((NotLoggedInHelpState) value, cp3.c(faqEntry))));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1345a e = new C1345a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1345a {
            public /* synthetic */ C1345a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1345a() {
            }
        }
    }
}
