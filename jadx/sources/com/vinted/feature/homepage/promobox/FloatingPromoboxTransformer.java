package com.vinted.feature.homepage.promobox;

import com.vinted.feature.crm.api.promobox.CrmPromoBox;
import com.vinted.feature.crm.api.promobox.PromoBoxManager;
import com.vinted.feature.crm.api.promobox.PromoBoxProvider;
import com.vinted.feature.homepage.api.response.ControlPromoBox;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.PromoBoxInsertionHelper;
import com.vinted.shared.photo.api.entity.UserPhoto;
import defpackage.cp3;
import defpackage.ip3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/homepage/promobox/FloatingPromoboxTransformer;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FloatingPromoboxTransformer {
    public int emittedItemCount;

    /* JADX WARN: Multi-variable type inference failed */
    public final ArrayList addPromoboxes(List list, boolean z, PromoBoxProvider promoBoxProvider) {
        Object floatingPromoBox;
        list.getClass();
        promoBoxProvider.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            HomeScreenViewEntity homeScreenViewEntity = (HomeScreenViewEntity) it.next();
            if (homeScreenViewEntity instanceof HomeScreenViewEntity.Item) {
                this.emittedItemCount++;
            }
            ListBuilder listBuilderB = cp3.b();
            if (z) {
                PromoBoxInsertionHelper promoBoxInsertionHelper = PromoBoxInsertionHelper.INSTANCE;
                int i = this.emittedItemCount;
                promoBoxInsertionHelper.getClass();
                CrmPromoBox floatingPromoBox2 = ((PromoBoxManager) promoBoxProvider).getFloatingPromoBox(PromoBoxInsertionHelper.getCurrentPromoBoxPage(i));
                int currentPromoBoxPage = ((PromoBoxInsertionHelper.getCurrentPromoBoxPage(this.emittedItemCount) - 1) * 20) + 4;
                if (floatingPromoBox2 != null && this.emittedItemCount == currentPromoBoxPage) {
                    boolean z2 = floatingPromoBox2.isControl;
                    String str = floatingPromoBox2.id;
                    int i2 = 2;
                    String str2 = null;
                    Object[] objArr = 0;
                    Object[] objArr2 = 0;
                    Object[] objArr3 = 0;
                    if (z2) {
                        floatingPromoBox = new HomeScreenViewEntity.ControlPromoBoxViewEntity(new ControlPromoBox(str), str2, i2, objArr3 == true ? 1 : 0);
                    } else {
                        floatingPromoBox = new HomeScreenViewEntity.FloatingPromoBox(new PromoBox(str, new UserPhoto(floatingPromoBox2.photoUrl, (List) null, 2, (DefaultConstructorMarker) null), floatingPromoBox2.appLink, false, floatingPromoBox2.contentDescription, 8, null), objArr2 == true ? 1 : 0, i2, objArr == true ? 1 : 0);
                    }
                    listBuilderB.add(floatingPromoBox);
                    this.emittedItemCount++;
                }
            }
            listBuilderB.add(homeScreenViewEntity);
            ip3.s(cp3.a(listBuilderB), arrayList);
        }
        return arrayList;
    }
}
