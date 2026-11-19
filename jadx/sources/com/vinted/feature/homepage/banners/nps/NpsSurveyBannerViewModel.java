package com.vinted.feature.homepage.banners.nps;

import androidx.core.app.NotificationCompat;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.homepage.navigator.NpsNavigator;
import com.vinted.shared.banners.api.entity.NpsSurvey;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor;", "npsSurveyInteractor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/homepage/navigator/NpsNavigator;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/feature/homepage/banners/nps/NpsTracking;", "npsSurveyTracker", "<init>", "(Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/homepage/banners/nps/NpsTracking;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NpsSurveyBannerViewModel extends VintedViewModel {
    public final o9i _state;
    public final ActivityBoundDispatcher<NpsNavigator> navigation;
    public final NpsSurveyInteractor npsSurveyInteractor;
    public final NpsTracking npsSurveyTracker;
    public final aof state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public NpsSurveyBannerViewModel(NpsSurveyInteractor npsSurveyInteractor, ActivityBoundDispatcher<NpsNavigator> activityBoundDispatcher, NpsTracking npsTracking) {
        super(null, 1 == true ? 1 : 0, 0 == true ? 1 : 0);
        npsSurveyInteractor.getClass();
        activityBoundDispatcher.getClass();
        npsTracking.getClass();
        this.npsSurveyInteractor = npsSurveyInteractor;
        this.navigation = activityBoundDispatcher;
        this.npsSurveyTracker = npsTracking;
        NpsSurvey survey = npsSurveyInteractor.getSurvey();
        o9i o9iVarA = p9i.a(new NpsSurveyBannerState(survey != null, survey));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1359a d = new C1359a(null);
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
            NpsSurveyInteractor npsSurveyInteractor = (NpsSurveyInteractor) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            NpsTracking npsTracking = (NpsTracking) this.c.invoke();
            d.getClass();
            npsSurveyInteractor.getClass();
            activityBoundDispatcher.getClass();
            npsTracking.getClass();
            return new NpsSurveyBannerViewModel(npsSurveyInteractor, activityBoundDispatcher, npsTracking);
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.banners.nps.NpsSurveyBannerViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1359a {
            public /* synthetic */ C1359a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(NpsSurveyInteractor.a aVar, fcf fcfVar, NpsTracking.a aVar2) {
                fcfVar.getClass();
                return new a(aVar, fcfVar, aVar2, null);
            }

            private C1359a() {
            }
        }
    }
}
