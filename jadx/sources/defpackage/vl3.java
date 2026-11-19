package defpackage;

import com.vinted.feature.closetpromo.api.entity.ClosetPromo;
import com.vinted.feature.closetpromo.api.entity.PromotedCloset;
import com.vinted.feature.closetpromo.api.response.ClosetPromoResponse;
import com.vinted.feature.closetpromo.api.response.PromotedClosetsResponse;
import com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionLoaderInteractorImpl;
import com.vinted.feature.closetpromo.similarclosets.interactor.FetchPromotedClosetsResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vl3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ClosetPromotionLoaderInteractorImpl b;

    public /* synthetic */ vl3(ClosetPromotionLoaderInteractorImpl closetPromotionLoaderInteractorImpl, byte b) {
        this.a = b;
        this.b = closetPromotionLoaderInteractorImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ClosetPromotionLoaderInteractorImpl closetPromotionLoaderInteractorImpl = this.b;
        switch (b) {
            case 0:
                PromotedClosetsResponse promotedClosetsResponse = (PromotedClosetsResponse) obj;
                int i = ClosetPromotionLoaderInteractorImpl.a;
                promotedClosetsResponse.getClass();
                List<PromotedCloset> promotedClosets = promotedClosetsResponse.getPromotedClosets();
                ArrayList arrayList = new ArrayList(ep3.o(promotedClosets, 10));
                Iterator<T> it = promotedClosets.iterator();
                while (it.hasNext()) {
                    arrayList.add(ClosetPromotionLoaderInteractorImpl.withBusinessUserPropagatedToItems((PromotedCloset) it.next()));
                }
                return new FetchPromotedClosetsResult(arrayList, closetPromotionLoaderInteractorImpl.getHasMoreItems());
            case 1:
                int i2 = ClosetPromotionLoaderInteractorImpl.a;
                closetPromotionLoaderInteractorImpl.pageInfo = ((ClosetPromoResponse) obj).getPageInfo();
                return Unit.a;
            case 2:
                ClosetPromoResponse closetPromoResponse = (ClosetPromoResponse) obj;
                int i3 = ClosetPromotionLoaderInteractorImpl.a;
                closetPromoResponse.getClass();
                List<ClosetPromo> promotedClosets2 = closetPromoResponse.getPromotedClosets();
                ArrayList arrayList2 = new ArrayList(ep3.o(promotedClosets2, 10));
                Iterator<T> it2 = promotedClosets2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(ClosetPromotionLoaderInteractorImpl.mapToPromotedClosetEntity((ClosetPromo) it2.next()));
                }
                return new FetchPromotedClosetsResult(arrayList2, closetPromotionLoaderInteractorImpl.getHasMoreItems());
            default:
                int i4 = ClosetPromotionLoaderInteractorImpl.a;
                closetPromotionLoaderInteractorImpl.pageInfo = ((PromotedClosetsResponse) obj).getPageInfo();
                return Unit.a;
        }
    }
}
