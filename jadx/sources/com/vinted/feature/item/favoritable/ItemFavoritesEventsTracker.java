package com.vinted.feature.item.favoritable;

import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.money.Money;
import com.vinted.feature.crm.inapps.CrmEventName;
import com.vinted.feature.crm.inapps.CrmEventsTracker;
import com.vinted.feature.crm.inapps.CrmEventsTrackerImpl;
import com.vinted.feature.crm.inapps.CrmEventsTrackerImpl$trackCrmEventWithProperties$1;
import com.vinted.feature.item.ItemViewEntity;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.externalevents.ItemFavoriteEvent;
import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.FavoritesEventsTracker;
import com.vinted.shared.favoritable.FavoritesProperties;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import defpackage.be4;
import defpackage.fcf;
import defpackage.je2;
import defpackage.te7;
import defpackage.wm9;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\fB!\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/item/favoritable/ItemFavoritesEventsTracker;", "Lcom/vinted/shared/favoritable/FavoritesEventsTracker;", "Lcom/vinted/shared/favoritable/Favoritable;", "Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/feature/crm/inapps/CrmEventsTracker;", "crmEventsTracker", "<init>", "(Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/feature/crm/inapps/CrmEventsTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemFavoritesEventsTracker implements FavoritesEventsTracker<Favoritable<?>, ItemFavoritesProperties> {
    public final CrmEventsTracker crmEventsTracker;
    public final ExternalEventTracker externalEventTracker;
    public final ItemAnalytics itemAnalytics;

    @wm9
    public ItemFavoritesEventsTracker(ItemAnalytics itemAnalytics, ExternalEventTracker externalEventTracker, CrmEventsTracker crmEventsTracker) {
        itemAnalytics.getClass();
        externalEventTracker.getClass();
        crmEventsTracker.getClass();
        this.itemAnalytics = itemAnalytics;
        this.externalEventTracker = externalEventTracker;
        this.crmEventsTracker = crmEventsTracker;
    }

    @Override // com.vinted.shared.favoritable.FavoritesEventsTracker
    public final void trackEvents(Favoritable favoritable, FavoritesProperties favoritesProperties) {
        ItemFavoritesProperties itemFavoritesProperties = (ItemFavoritesProperties) favoritesProperties;
        favoritable.getClass();
        itemFavoritesProperties.getClass();
        Screen screen = itemFavoritesProperties.screen;
        ContentSource contentSource = itemFavoritesProperties.contentSource;
        SearchData searchData = itemFavoritesProperties.searchData;
        boolean z = favoritable instanceof ItemViewEntityFavoritable;
        ItemAnalytics itemAnalytics = this.itemAnalytics;
        if (z) {
            ItemViewEntityFavoritable itemViewEntityFavoritable = (ItemViewEntityFavoritable) favoritable;
            String str = itemViewEntityFavoritable.id;
            ItemViewEntity itemViewEntity = itemViewEntityFavoritable.itemViewEntity;
            String str2 = itemViewEntity.userId;
            boolean z2 = itemViewEntity.isFavourite;
            str.getClass();
            screen.getClass();
            contentSource.getClass();
            ((ItemAnalyticsImpl) itemAnalytics).analyticsDelegate.trackEvent(new be4(z2, screen, contentSource, searchData, str, str2));
        } else if (favoritable instanceof ItemBoxViewEntityFavoritable) {
            ItemBoxViewEntityFavoritable itemBoxViewEntityFavoritable = (ItemBoxViewEntityFavoritable) favoritable;
            String str3 = itemBoxViewEntityFavoritable.id;
            TinyUserInfo tinyUserInfo = itemBoxViewEntityFavoritable.itemBoxViewEntity.user;
            String id = tinyUserInfo != null ? tinyUserInfo.getId() : null;
            boolean z3 = itemBoxViewEntityFavoritable.isFavourite;
            str3.getClass();
            screen.getClass();
            contentSource.getClass();
            ((ItemAnalyticsImpl) itemAnalytics).analyticsDelegate.trackEvent(new be4(z3, screen, contentSource, searchData, str3, id));
        }
        ExternalEventTracker externalEventTracker = this.externalEventTracker;
        if (z) {
            ItemViewEntityFavoritable itemViewEntityFavoritable2 = (ItemViewEntityFavoritable) favoritable;
            ItemViewEntity itemViewEntity2 = itemViewEntityFavoritable2.itemViewEntity;
            boolean z4 = itemViewEntity2.isFavourite;
            String str4 = itemViewEntityFavoritable2.id;
            Money money = itemViewEntity2.price;
            BigDecimal amount = money != null ? money.getAmount() : null;
            if (z4) {
                externalEventTracker.track(new ItemFavoriteEvent(amount != null ? amount.doubleValue() : 0.0d, str4));
            }
        } else if (favoritable instanceof ItemBoxViewEntityFavoritable) {
            ItemBoxViewEntityFavoritable itemBoxViewEntityFavoritable2 = (ItemBoxViewEntityFavoritable) favoritable;
            boolean z5 = itemBoxViewEntityFavoritable2.isFavourite;
            String str5 = itemBoxViewEntityFavoritable2.id;
            Money money2 = itemBoxViewEntityFavoritable2.itemBoxViewEntity.price;
            BigDecimal amount2 = money2 != null ? money2.getAmount() : null;
            if (z5) {
                externalEventTracker.track(new ItemFavoriteEvent(amount2 != null ? amount2.doubleValue() : 0.0d, str5));
            }
        }
        if (favoritable.getIsFavourite()) {
            CrmEventName crmEventName = CrmEventName.added_to_favourites;
            String id2 = favoritable.getId();
            CrmEventsTrackerImpl crmEventsTrackerImpl = (CrmEventsTrackerImpl) this.crmEventsTracker;
            crmEventName.getClass();
            if (crmEventsTrackerImpl.isCustomEventConsentGiven()) {
                je2.c(crmEventsTrackerImpl.coroutineScope, null, null, new CrmEventsTrackerImpl$trackCrmEventWithProperties$1(crmEventsTrackerImpl, crmEventName, id2, null), 3);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1464a d = new C1464a(null);
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
            ItemAnalytics itemAnalytics = (ItemAnalytics) this.a.invoke();
            ExternalEventTracker externalEventTracker = (ExternalEventTracker) this.b.invoke();
            CrmEventsTracker crmEventsTracker = (CrmEventsTracker) this.c.invoke();
            d.getClass();
            itemAnalytics.getClass();
            externalEventTracker.getClass();
            crmEventsTracker.getClass();
            return new ItemFavoritesEventsTracker(itemAnalytics, externalEventTracker, crmEventsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.favoritable.ItemFavoritesEventsTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1464a {
            public /* synthetic */ C1464a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, CrmEventsTrackerImpl.a aVar) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar.getClass();
                return new a(fcfVar, fcfVar2, aVar, null);
            }

            private C1464a() {
            }
        }
    }
}
