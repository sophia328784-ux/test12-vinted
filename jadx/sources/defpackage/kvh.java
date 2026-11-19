package defpackage;

import com.vinted.api.response.BaseResponse;
import com.vinted.core.eventbus.EventBus;
import com.vinted.feature.personalisation.analytics.PersonalisationAnalyticsImpl;
import com.vinted.feature.personalisation.events.PersonalisationUpdateEvent;
import com.vinted.feature.personalisation.sizes.SizePersonalisationInteractor;
import com.vinted.feature.personalisation.sizes.SizePersonalisationInteractor$getSelectedSizes$1;
import com.vinted.shared.session.UserServiceImpl;
import io.reactivex.Completable;
import io.reactivex.CompletableSource;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.completable.CompletableEmpty;
import io.reactivex.internal.operators.completable.CompletableMergeArray;
import io.reactivex.internal.operators.completable.CompletableResumeNext;
import io.reactivex.internal.operators.single.SingleCreate;
import io.reactivex.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class kvh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SizePersonalisationInteractor b;

    public /* synthetic */ kvh(SizePersonalisationInteractor sizePersonalisationInteractor, byte b) {
        this.a = b;
        this.b = sizePersonalisationInteractor;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        SizePersonalisationInteractor sizePersonalisationInteractor = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                ((BaseResponse) obj).getClass();
                Completable completableRefreshBanners = ((UserServiceImpl) sizePersonalisationInteractor.userService).refreshBanners(false);
                SingleCreate singleCreateA = sfg.a(sizePersonalisationInteractor.ioDispatcher, new SizePersonalisationInteractor$getSelectedSizes$1(sizePersonalisationInteractor, null));
                zpf zpfVar = new zpf(new kvh(sizePersonalisationInteractor, b2), (byte) 16);
                BiPredicate biPredicate = ObjectHelper.a;
                CompletableSource[] completableSourceArr = {completableRefreshBanners, new SingleFlatMapCompletable(singleCreateA, zpfVar)};
                byte b3 = 15;
                return new CompletableResumeNext(new CompletableMergeArray(completableSourceArr), new zpf(new ysh(b3), b3));
            default:
                List list = (List) obj;
                list.getClass();
                ((PersonalisationAnalyticsImpl) sizePersonalisationInteractor.personalisationAnalytics).analyticsDelegate.trackEvent(new l22(!list.isEmpty(), (Object) list, (byte) 9));
                PersonalisationUpdateEvent personalisationUpdateEvent = new PersonalisationUpdateEvent(PersonalisationUpdateEvent.Status.OK);
                EventBus.INSTANCE.getClass();
                EventBus.publish(personalisationUpdateEvent);
                return CompletableEmpty.a;
        }
    }
}
