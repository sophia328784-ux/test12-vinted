package defpackage;

import com.vinted.feature.homepage.moreitems.MoreHomepageItemsResult;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsState;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewEntity;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class loc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MoreHomepageItemsViewModel b;

    public /* synthetic */ loc(MoreHomepageItemsViewModel moreHomepageItemsViewModel, byte b) {
        this.a = b;
        this.b = moreHomepageItemsViewModel;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        MoreHomepageItemsViewModel moreHomepageItemsViewModel = this.b;
        switch (b) {
            case 0:
                MoreHomepageItemsState moreHomepageItemsState = (MoreHomepageItemsState) obj;
                MoreHomepageItemsResult moreHomepageItemsResult = (MoreHomepageItemsResult) obj2;
                List<MoreHomepageItemsViewEntity> list = moreHomepageItemsState.items;
                List<MoreHomepageItemsViewEntity> list2 = moreHomepageItemsResult.items;
                moreHomepageItemsViewModel.getClass();
                ArrayList arrayListG0 = lp3.g0(list2, list);
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : arrayListG0) {
                    if (!(((MoreHomepageItemsViewEntity) obj3) instanceof MoreHomepageItemsViewEntity.LoadingFooter)) {
                        arrayList.add(obj3);
                    }
                }
                return MoreHomepageItemsState.a(moreHomepageItemsState, null, arrayList, false, moreHomepageItemsResult.hasMoreItems, 17);
            default:
                MoreHomepageItemsState moreHomepageItemsState2 = (MoreHomepageItemsState) obj;
                MoreHomepageItemsResult moreHomepageItemsResult2 = (MoreHomepageItemsResult) obj2;
                List<MoreHomepageItemsViewEntity> list3 = moreHomepageItemsResult2.items;
                EmptyList emptyList = EmptyList.a;
                moreHomepageItemsViewModel.getClass();
                ArrayList arrayListG1 = lp3.g0(list3, emptyList);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : arrayListG1) {
                    if (!(((MoreHomepageItemsViewEntity) obj4) instanceof MoreHomepageItemsViewEntity.LoadingFooter)) {
                        arrayList2.add(obj4);
                    }
                }
                return MoreHomepageItemsState.a(moreHomepageItemsState2, null, arrayList2, false, moreHomepageItemsResult2.hasMoreItems, 17);
        }
    }
}
