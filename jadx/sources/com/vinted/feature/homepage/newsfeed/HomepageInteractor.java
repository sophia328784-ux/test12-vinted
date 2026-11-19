package com.vinted.feature.homepage.newsfeed;

import com.vinted.feature.crm.api.promobox.CrmPromoBox;
import com.vinted.feature.crm.api.promobox.PromoBoxManager;
import com.vinted.feature.crm.api.promobox.PromoBoxProvider;
import com.vinted.feature.homepage.blocks.itembox.HomepageItemBoxBlockListViewEntity;
import com.vinted.feature.homepage.promobox.PromoBox;
import com.vinted.shared.photo.api.entity.UserPhoto;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor;", "", "Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;", "promoBoxProvider", "<init>", "(Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HomepageInteractor {
    public final PromoBoxProvider promoBoxProvider;

    @wm9
    public HomepageInteractor(PromoBoxProvider promoBoxProvider) {
        promoBoxProvider.getClass();
        this.promoBoxProvider = promoBoxProvider;
    }

    public static List refreshStickyPromoBox$impl(List list, PromoBox promoBox) {
        boolean z;
        list.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (obj instanceof HomeScreenEntityHoldingPromobox) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            List<HomepageItemBoxBlockListViewEntity> list3 = ((HomeScreenViewEntity.ItemsBoxes) ((HomeScreenEntityHoldingPromobox) it.next())).viewEntities;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list3) {
                if (obj2 instanceof HomepageItemBoxBlockListViewEntity.StickyPromoBox) {
                    arrayList3.add(obj2);
                }
            }
            HomepageItemBoxBlockListViewEntity.StickyPromoBox stickyPromoBox = (HomepageItemBoxBlockListViewEntity.StickyPromoBox) lp3.O(arrayList3);
            arrayList2.add(stickyPromoBox != null ? stickyPromoBox.promoBox : null);
        }
        if (((PromoBox) lp3.O(arrayList2)) == null && promoBox == null) {
            return list;
        }
        ArrayList<Object> arrayList4 = new ArrayList(ep3.o(list2, 10));
        Iterator it2 = list2.iterator();
        while (true) {
            z = false;
            if (!it2.hasNext()) {
                break;
            }
            Object objA = (HomeScreenViewEntity) it2.next();
            if (objA instanceof HomeScreenEntityHoldingPromobox) {
                HomeScreenViewEntity.ItemsBoxes itemsBoxes = (HomeScreenViewEntity.ItemsBoxes) ((HomeScreenEntityHoldingPromobox) objA);
                List<HomepageItemBoxBlockListViewEntity> list4 = itemsBoxes.viewEntities;
                ArrayList arrayList5 = new ArrayList();
                for (Object obj3 : list4) {
                    if (!(((HomepageItemBoxBlockListViewEntity) obj3) instanceof HomepageItemBoxBlockListViewEntity.StickyPromoBox)) {
                        arrayList5.add(obj3);
                    }
                }
                objA = HomeScreenViewEntity.ItemsBoxes.a(itemsBoxes, arrayList5, false, false, 991);
            }
            arrayList4.add(objA);
        }
        ArrayList arrayList6 = new ArrayList(ep3.o(arrayList4, 10));
        for (Object objB : arrayList4) {
            if ((objB instanceof HomeScreenEntityHoldingPromobox) && !z) {
                objB = ((HomeScreenViewEntity.ItemsBoxes) ((HomeScreenEntityHoldingPromobox) objB)).b(promoBox);
                z = true;
            }
            arrayList6.add(objB);
        }
        return arrayList6;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getRefreshedStickyPromoBox$impl(ContinuationImpl continuationImpl) {
        HomepageInteractor$getRefreshedStickyPromoBox$1 homepageInteractor$getRefreshedStickyPromoBox$1;
        if (continuationImpl instanceof HomepageInteractor$getRefreshedStickyPromoBox$1) {
            homepageInteractor$getRefreshedStickyPromoBox$1 = (HomepageInteractor$getRefreshedStickyPromoBox$1) continuationImpl;
            int i = homepageInteractor$getRefreshedStickyPromoBox$1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                homepageInteractor$getRefreshedStickyPromoBox$1.t = i - Integer.MIN_VALUE;
            } else {
                homepageInteractor$getRefreshedStickyPromoBox$1 = new HomepageInteractor$getRefreshedStickyPromoBox$1(this, continuationImpl);
            }
        } else {
            homepageInteractor$getRefreshedStickyPromoBox$1 = new HomepageInteractor$getRefreshedStickyPromoBox$1(this, continuationImpl);
        }
        Object objRefreshAndGetStickyPromoBox = homepageInteractor$getRefreshedStickyPromoBox$1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = homepageInteractor$getRefreshedStickyPromoBox$1.t;
        if (i2 == 0) {
            ResultKt.b(objRefreshAndGetStickyPromoBox);
            homepageInteractor$getRefreshedStickyPromoBox$1.t = 1;
            objRefreshAndGetStickyPromoBox = ((PromoBoxManager) this.promoBoxProvider).refreshAndGetStickyPromoBox(homepageInteractor$getRefreshedStickyPromoBox$1);
            if (objRefreshAndGetStickyPromoBox == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objRefreshAndGetStickyPromoBox);
        }
        CrmPromoBox crmPromoBox = (CrmPromoBox) objRefreshAndGetStickyPromoBox;
        if (crmPromoBox == null) {
            return null;
        }
        return new PromoBox(crmPromoBox.id, new UserPhoto(crmPromoBox.photoUrl, (List) null, 2, (DefaultConstructorMarker) null), crmPromoBox.appLink, crmPromoBox.isControl, crmPromoBox.contentDescription);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1395a b = new C1395a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PromoBoxProvider promoBoxProvider = (PromoBoxProvider) this.a.invoke();
            b.getClass();
            promoBoxProvider.getClass();
            return new HomepageInteractor(promoBoxProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.newsfeed.HomepageInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1395a {
            public /* synthetic */ C1395a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C1395a() {
            }
        }
    }
}
