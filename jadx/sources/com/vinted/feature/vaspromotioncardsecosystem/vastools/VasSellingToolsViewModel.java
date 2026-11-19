package com.vinted.feature.vaspromotioncardsecosystem.vastools;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.closetpromo.navigator.ClosetPromoNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardsFactory;
import com.vinted.feature.vaspromotioncardsecosystem.analytics.VasPromotionAnalytics;
import com.vinted.feature.vaspromotioncardsecosystem.cardservice.VasCardsFactoryImpl;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BQ\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0002¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;", "bumpsNavigator", "Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;", "closetPromoNavigator", "Lcom/vinted/feature/vaspromotioncardsecosystem/analytics/VasPromotionAnalytics;", "vasPromotionAnalytics", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;", "vasCardsFactory", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/vaspromotioncardsecosystem/analytics/VasPromotionAnalytics;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VasSellingToolsViewModel extends VintedViewModel {
    public final o9i _state;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<BumpsNavigator> bumpsNavigator;
    public final ActivityBoundDispatcher<ClosetPromoNavigator> closetPromoNavigator;
    public final ActivityBoundDispatcher<ItemUploadNavigator> itemUploadNavigator;
    public final aof state;
    public final VasCardsFactory vasCardsFactory;
    public final VasPromotionAnalytics vasPromotionAnalytics;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public VasSellingToolsViewModel(ActivityBoundDispatcher<BumpsNavigator> activityBoundDispatcher, ActivityBoundDispatcher<ClosetPromoNavigator> activityBoundDispatcher2, VasPromotionAnalytics vasPromotionAnalytics, VasCardsFactory vasCardsFactory, ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher4) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        vasPromotionAnalytics.getClass();
        vasCardsFactory.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        this.bumpsNavigator = activityBoundDispatcher;
        this.closetPromoNavigator = activityBoundDispatcher2;
        this.vasPromotionAnalytics = vasPromotionAnalytics;
        this.vasCardsFactory = vasCardsFactory;
        this.itemUploadNavigator = activityBoundDispatcher3;
        this.backNavigationHandler = activityBoundDispatcher4;
        o9i o9iVarA = p9i.a(VasSellingTools.None.INSTANCE);
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2908a g = new C2908a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.b.invoke();
            VasPromotionAnalytics vasPromotionAnalytics = (VasPromotionAnalytics) this.c.invoke();
            VasCardsFactory vasCardsFactory = (VasCardsFactory) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.e.invoke();
            ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) this.f.invoke();
            g.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            vasPromotionAnalytics.getClass();
            vasCardsFactory.getClass();
            activityBoundDispatcher3.getClass();
            activityBoundDispatcher4.getClass();
            return new VasSellingToolsViewModel(activityBoundDispatcher, activityBoundDispatcher2, vasPromotionAnalytics, vasCardsFactory, activityBoundDispatcher3, activityBoundDispatcher4);
        }

        /* JADX INFO: renamed from: com.vinted.feature.vaspromotioncardsecosystem.vastools.VasSellingToolsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2908a {
            public /* synthetic */ C2908a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, VasPromotionAnalytics.a aVar, VasCardsFactoryImpl.a aVar2, fcf fcfVar3, fcf fcfVar4) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar.getClass();
                aVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                return new a(fcfVar, fcfVar2, aVar, aVar2, fcfVar3, fcfVar4, null);
            }

            private C2908a() {
            }
        }
    }
}
