package defpackage;

import android.hardware.SensorManager;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.molecule.progressindicator.ProgressIndicatorItem;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.suggestedmessages.SuggestedMessageInfo;
import com.vinted.feature.favorites.UserFavoriteItemsAction;
import com.vinted.feature.homepage.TrackedHomepageBlock;
import com.vinted.feature.homepage.TrackedHomepageElement;
import com.vinted.feature.homepage.analytics.HomePageAnalytics;
import com.vinted.feature.homepage.analytics.HomePageAnalyticsImpl;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.NewsFeedState;
import com.vinted.feature.homepage.newsfeed.NewsFeedViewModel;
import com.vinted.feature.homepage.newsfeed.composable.BannerBlockAction;
import com.vinted.feature.homepage.newsfeed.composable.ItemBoxAction;
import com.vinted.feature.homepage.newsfeed.composable.ItemBoxBlockAction;
import com.vinted.feature.homepage.newsfeed.composable.UploadBannerAction;
import com.vinted.feature.item.moreitems.MoreItemsAction;
import com.vinted.feature.item.moreitems.MoreItemsViewEntity;
import com.vinted.feature.transactionlist.myorders.item.TransactionListItem;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class uh0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ uh0(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                Integer numValueOf = Integer.valueOf(i);
                Boolean bool = (Boolean) ((l9i) obj).getValue();
                bool.booleanValue();
                ((Function2) obj2).invoke(numValueOf, bool);
                break;
            case 1:
                ((Function1) obj2).invoke(new BannerBlockAction.BlockImpression((HomeScreenViewEntity.Banners) obj, i));
                break;
            case 2:
                ((Function2) obj2).invoke((ProgressIndicatorItem) obj, Integer.valueOf(i));
                break;
            case 3:
                ((Function2) obj2).invoke(obj, Integer.valueOf(i));
                break;
            case 4:
                m19 m19Var = (m19) obj2;
                cx6 cx6Var = (cx6) obj;
                m19.b bVar = m19.B;
                try {
                    cx6Var.getClass();
                    m19Var.y.n(i, cx6Var);
                } catch (IOException e) {
                    cx6 cx6Var2 = cx6.PROTOCOL_ERROR;
                    m19Var.c(cx6Var2, cx6Var2, e);
                }
                break;
            case 5:
                ((Function1) obj2).invoke(new ItemBoxBlockAction.BlockImpression((HomeScreenViewEntity.ItemsBoxes) obj, i));
                break;
            case 6:
                ItemBoxViewEntity itemBoxViewEntity = ((HomeScreenViewEntity.Item) obj).item;
                ((Function1) obj2).invoke(new ItemBoxAction.Impression(itemBoxViewEntity, i, new ContentSource(itemBoxViewEntity.contentSource)));
                break;
            case 7:
                ((Function1) obj2).invoke(new MoreItemsAction.ItemBound(((MoreItemsViewEntity.ItemViewEntity) ((MoreItemsViewEntity) obj)).itemBoxViewEntity, i));
                break;
            case 8:
                TransactionListItem transactionListItem = (TransactionListItem) obj;
                ((Function3) obj2).invoke(transactionListItem.userMsgThreadId, transactionListItem.transactionId, Integer.valueOf(i));
                break;
            case 9:
                NewsFeedViewModel newsFeedViewModel = (NewsFeedViewModel) obj2;
                TrackedHomepageElement trackedHomepageElement = (TrackedHomepageElement) obj;
                HomePageAnalytics homePageAnalytics = newsFeedViewModel.homePageAnalytics;
                String blockName = trackedHomepageElement.getBlockName();
                String id = trackedHomepageElement.getId();
                String title = trackedHomepageElement.getTitle();
                String contentSource = trackedHomepageElement.getContentSource();
                Screen screen = newsFeedViewModel.screen;
                String homepageSessionId = ((NewsFeedState) newsFeedViewModel._newsFeedState.getValue()).getHomepageSessionId();
                HomePageAnalyticsImpl homePageAnalyticsImpl = (HomePageAnalyticsImpl) homePageAnalytics;
                homePageAnalyticsImpl.getClass();
                blockName.getClass();
                title.getClass();
                contentSource.getClass();
                screen.getClass();
                homePageAnalyticsImpl.analyticsDelegate.trackEvent(new ay8(this.b, screen, blockName, contentSource, id, title, homepageSessionId, (byte) 1));
                break;
            case 10:
                NewsFeedViewModel newsFeedViewModel2 = (NewsFeedViewModel) obj2;
                TrackedHomepageBlock trackedHomepageBlock = (TrackedHomepageBlock) obj;
                HomePageAnalytics homePageAnalytics2 = newsFeedViewModel2.homePageAnalytics;
                String id2 = trackedHomepageBlock.getId();
                String name = trackedHomepageBlock.getName();
                String homepageSessionId2 = ((NewsFeedState) newsFeedViewModel2._newsFeedState.getValue()).getHomepageSessionId();
                HomePageAnalyticsImpl homePageAnalyticsImpl2 = (HomePageAnalyticsImpl) homePageAnalytics2;
                homePageAnalyticsImpl2.getClass();
                id2.getClass();
                name.getClass();
                homePageAnalyticsImpl2.analyticsDelegate.trackEvent(new vd4(this.b, id2, name, homepageSessionId2, (byte) 2));
                break;
            case 11:
                ((Function2) obj2).invoke((SuggestedMessageInfo) obj, Integer.valueOf(i));
                break;
            case 12:
                ((Function1) obj2).invoke(new UploadBannerAction.Impression(((HomeScreenViewEntity.UploadBanner) obj).uploadBannerHolder, i));
                break;
            case 13:
                ((Function1) obj2).invoke(new UserFavoriteItemsAction.ItemBound((ItemBoxViewEntity) obj, i));
                break;
            default:
                lin linVar = (lin) obj2;
                float[] fArr = linVar.e;
                dcn dcnVar = linVar.b;
                float[] fArr2 = (float[]) obj;
                if (i == 1) {
                    float f = fArr2[0];
                    float f2 = fArr2[1];
                    float f3 = fArr2[2];
                    float fSqrt = (float) Math.sqrt((f3 * f3) + (f2 * f2) + (f * f));
                    for (Object obj3 : dcnVar.i.values()) {
                        obj3.getClass();
                        k6n k6nVarA = ((oan) obj3).a();
                        if (Math.abs(fSqrt) <= Float.MAX_VALUE) {
                            j4n j4nVar = k6nVarA.o;
                            if (j4nVar.a < 500) {
                                j4nVar.a(fSqrt);
                            }
                        }
                    }
                } else if (i == 11) {
                    float[] fArr3 = linVar.f;
                    SensorManager.getRotationMatrixFromVector(fArr, fArr2);
                    SensorManager.getOrientation(fArr, fArr3);
                    float degrees = (float) Math.toDegrees(fArr3[1]);
                    float degrees2 = (float) Math.toDegrees(fArr3[2]);
                    for (Object obj4 : dcnVar.i.values()) {
                        obj4.getClass();
                        k6n k6nVarA2 = ((oan) obj4).a();
                        if (Math.abs(degrees) <= Float.MAX_VALUE && Math.abs(degrees2) <= Float.MAX_VALUE) {
                            j4n j4nVar2 = k6nVarA2.f912p;
                            if (j4nVar2.a < 500) {
                                j4nVar2.a(degrees);
                                k6nVarA2.q.a(degrees2);
                            }
                        }
                    }
                }
                if (!dcnVar.c()) {
                    linVar.b();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ uh0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
