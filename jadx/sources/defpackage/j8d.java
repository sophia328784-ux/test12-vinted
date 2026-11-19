package defpackage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.feature.homepage.newsfeed.NewsFeedViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class j8d extends FunctionReferenceImpl implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        NewsFeedViewModel newsFeedViewModel = (NewsFeedViewModel) this.receiver;
        VintedAnalytics vintedAnalytics = newsFeedViewModel.vintedAnalytics;
        VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
        vintedAnalyticsImpl.click(newsFeedViewModel.screen, UserTargets.my_favorites);
        newsFeedViewModel.favoritesNavigator.dispatch(new d8d((byte) 7));
        return Unit.a;
    }
}
