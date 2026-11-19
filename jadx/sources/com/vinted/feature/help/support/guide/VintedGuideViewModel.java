package com.vinted.feature.help.support.guide;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpAnalyticsImpl;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository;
import defpackage.aof;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.j08;
import defpackage.khh;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/help/support/guide/VintedGuideViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/help/analytics/HelpAnalytics;", "helpAnalytics", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "navigator", "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;", "helpCenterRepository", "<init>", "(Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VintedGuideViewModel extends VintedViewModel {
    public final o9i _vintedGuideState;
    public List<FaqEntry> faqEntries;
    public final HelpAnalytics helpAnalytics;
    public final HelpCenterInteractor helpCenterInteractor;
    public final HelpCenterRepository helpCenterRepository;
    public final ActivityBoundDispatcher<HelpNavigator> navigator;
    public final hhh parentFaqId;
    public final aof vintedGuideState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public VintedGuideViewModel(HelpAnalytics helpAnalytics, HelpCenterInteractor helpCenterInteractor, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher, HelpCenterRepository helpCenterRepository) {
        super(null, 1, 0 == true ? 1 : 0);
        helpAnalytics.getClass();
        helpCenterInteractor.getClass();
        activityBoundDispatcher.getClass();
        helpCenterRepository.getClass();
        this.helpAnalytics = helpAnalytics;
        this.helpCenterInteractor = helpCenterInteractor;
        this.navigator = activityBoundDispatcher;
        this.helpCenterRepository = helpCenterRepository;
        o9i o9iVarA = p9i.a(new VintedGuideState(null, 1, null));
        this._vintedGuideState = o9iVarA;
        this.vintedGuideState = j08.b(o9iVarA);
        this.parentFaqId = khh.b(1, 0, null, 6);
        VintedViewModel.launchWithProgress$default(this, this, false, new VintedGuideViewModel$initVintedGuideState$1(this, null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1328a e = new C1328a(null);
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

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            HelpAnalytics helpAnalytics = (HelpAnalytics) this.a.invoke();
            HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.c.invoke();
            HelpCenterRepository helpCenterRepository = (HelpCenterRepository) this.d.invoke();
            e.getClass();
            helpAnalytics.getClass();
            helpCenterInteractor.getClass();
            activityBoundDispatcher.getClass();
            helpCenterRepository.getClass();
            return new VintedGuideViewModel(helpAnalytics, helpCenterInteractor, activityBoundDispatcher, helpCenterRepository);
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.support.guide.VintedGuideViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1328a {
            public /* synthetic */ C1328a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(HelpAnalyticsImpl.a aVar, HelpCenterInteractorImpl.a aVar2, fcf fcfVar, fcf fcfVar2) {
                aVar.getClass();
                aVar2.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(aVar, aVar2, fcfVar, fcfVar2, null);
            }

            private C1328a() {
            }
        }
    }
}
