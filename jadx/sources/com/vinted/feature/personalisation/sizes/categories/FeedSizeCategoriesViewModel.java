package com.vinted.feature.personalisation.sizes.categories;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.personalisation.navigator.PersonalisationNavigator;
import com.vinted.feature.personalisation.sizes.SizePersonalisationInteractor;
import com.vinted.shared.configuration.Configuration;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB5\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;", "sizePersonalisationInteractor", "Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;", "navigator", "<init>", "(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeedSizeCategoriesViewModel extends VintedViewModel {
    public final o9i _state;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final Configuration configuration;
    public final ActivityBoundDispatcher<PersonalisationNavigator> navigator;
    public final SizePersonalisationInteractor sizePersonalisationInteractor;
    public final aof state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public FeedSizeCategoriesViewModel(Configuration configuration, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, SizePersonalisationInteractor sizePersonalisationInteractor, ActivityBoundDispatcher<PersonalisationNavigator> activityBoundDispatcher2) {
        super(null, 1, 0 == true ? 1 : 0);
        configuration.getClass();
        activityBoundDispatcher.getClass();
        sizePersonalisationInteractor.getClass();
        activityBoundDispatcher2.getClass();
        this.configuration = configuration;
        this.backNavigationHandler = activityBoundDispatcher;
        this.sizePersonalisationInteractor = sizePersonalisationInteractor;
        this.navigator = activityBoundDispatcher2;
        o9i o9iVarA = p9i.a(new FeedSizeCategoriesState(EmptyList.a));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2124a e = new C2124a(null);
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
            Configuration configuration = (Configuration) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            SizePersonalisationInteractor sizePersonalisationInteractor = (SizePersonalisationInteractor) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.d.invoke();
            e.getClass();
            configuration.getClass();
            activityBoundDispatcher.getClass();
            sizePersonalisationInteractor.getClass();
            activityBoundDispatcher2.getClass();
            return new FeedSizeCategoriesViewModel(configuration, activityBoundDispatcher, sizePersonalisationInteractor, activityBoundDispatcher2);
        }

        /* JADX INFO: renamed from: com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2124a {
            public /* synthetic */ C2124a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, SizePersonalisationInteractor.a aVar, fcf fcfVar3) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar.getClass();
                fcfVar3.getClass();
                return new a(fcfVar, fcfVar2, aVar, fcfVar3, null);
            }

            private C2124a() {
            }
        }
    }
}
