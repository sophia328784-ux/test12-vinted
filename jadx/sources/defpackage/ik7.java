package defpackage;

import com.vinted.feature.personalisation.navigator.PersonalisationNavigator;
import com.vinted.feature.personalisation.navigator.PersonalisationNavigatorImpl;
import com.vinted.feature.personalisation.sizes.categories.FeedCategoryViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ik7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FeedCategoryViewEntity b;

    public /* synthetic */ ik7(FeedCategoryViewEntity feedCategoryViewEntity, byte b) {
        this.a = b;
        this.b = feedCategoryViewEntity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        FeedCategoryViewEntity feedCategoryViewEntity = this.b;
        switch (b) {
            case 0:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.j(feedCategoryViewEntity.title, j8hVar);
                break;
            default:
                PersonalisationNavigator personalisationNavigator = (PersonalisationNavigator) obj;
                personalisationNavigator.getClass();
                ((PersonalisationNavigatorImpl) personalisationNavigator).goToMySizes(feedCategoryViewEntity.code, feedCategoryViewEntity.title);
                break;
        }
        return Unit.a;
    }
}
