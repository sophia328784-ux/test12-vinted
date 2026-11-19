package defpackage;

import com.vinted.feature.item.moreitems.MoreItemsResult;
import com.vinted.feature.item.moreitems.MoreItemsState;
import com.vinted.feature.item.moreitems.MoreItemsViewEntity;
import com.vinted.feature.item.moreitems.MoreItemsViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class voc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MoreItemsViewModel b;

    public /* synthetic */ voc(MoreItemsViewModel moreItemsViewModel, byte b) {
        this.a = b;
        this.b = moreItemsViewModel;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        MoreItemsViewModel moreItemsViewModel = this.b;
        switch (b) {
            case 0:
                MoreItemsState moreItemsState = (MoreItemsState) obj;
                MoreItemsResult moreItemsResult = (MoreItemsResult) obj2;
                List<MoreItemsViewEntity> list = moreItemsState.items;
                List<MoreItemsViewEntity> list2 = moreItemsResult.items;
                moreItemsViewModel.getClass();
                ArrayList arrayListG0 = lp3.g0(list2, list);
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : arrayListG0) {
                    if (!(((MoreItemsViewEntity) obj3) instanceof MoreItemsViewEntity.LoadingFooter)) {
                        arrayList.add(obj3);
                    }
                }
                return MoreItemsState.a(moreItemsState, null, arrayList, false, moreItemsResult.hasMoreItems, 17);
            default:
                MoreItemsState moreItemsState2 = (MoreItemsState) obj;
                MoreItemsResult moreItemsResult2 = (MoreItemsResult) obj2;
                List<MoreItemsViewEntity> list3 = moreItemsResult2.items;
                EmptyList emptyList = EmptyList.a;
                moreItemsViewModel.getClass();
                ArrayList arrayListG1 = lp3.g0(list3, emptyList);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : arrayListG1) {
                    if (!(((MoreItemsViewEntity) obj4) instanceof MoreItemsViewEntity.LoadingFooter)) {
                        arrayList2.add(obj4);
                    }
                }
                return MoreItemsState.a(moreItemsState2, null, arrayList2, false, moreItemsResult2.hasMoreItems, 17);
        }
    }
}
