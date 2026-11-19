package com.vinted.feature.catalog.tabs;

import com.vinted.core.money.Money;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.api.entity.ItemBoxBadge;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import defpackage.fcf;
import defpackage.pui;
import defpackage.s43;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/catalog/tabs/SeasonalBlockItemBoxViewFactory;", "", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SeasonalBlockItemBoxViewFactory {
    public final Phrases phrases;
    public final UserSession userSession;

    @wm9
    public SeasonalBlockItemBoxViewFactory(UserSession userSession, Phrases phrases) {
        userSession.getClass();
        phrases.getClass();
        this.userSession = userSession;
        this.phrases = phrases;
    }

    public final ItemBoxViewEntity fromDomain(SeasonalBlockItem seasonalBlockItem) {
        seasonalBlockItem.getClass();
        boolean zE = s43.e((UserSessionImpl) this.userSession, seasonalBlockItem.userId);
        String str = seasonalBlockItem.id;
        Photo photo = seasonalBlockItem.mainPhoto;
        TinyUserInfo tinyUserInfo = new TinyUserInfo(seasonalBlockItem.userId, seasonalBlockItem.userLogin, null, false, false, false, false, false, pui.Targets_translate_message_VALUE, null);
        String str2 = seasonalBlockItem.title;
        Money money = seasonalBlockItem.price;
        Money money2 = seasonalBlockItem.totalItemPrice;
        Money money3 = seasonalBlockItem.serviceFee;
        boolean z = seasonalBlockItem.isFirstTimeSeller;
        int i = seasonalBlockItem.favouriteCount;
        boolean z2 = seasonalBlockItem.isFavourite;
        String str3 = seasonalBlockItem.contentSource;
        boolean z3 = seasonalBlockItem.promoted;
        ItemBoxBadge itemBoxBadge = seasonalBlockItem.badge;
        boolean z4 = seasonalBlockItem.isBusinessUser;
        String str4 = this.phrases.get(R$string.pro_badge);
        boolean z5 = seasonalBlockItem.isBusinessUser;
        return new ItemBoxViewEntity(str, str2, tinyUserInfo, zE, null, null, photo, null, money, money2, null, money3, itemBoxBadge, i, null, z2, false, false, false, false, z3, null, str3, null, null, null, null, false, false, z4, z, null, seasonalBlockItem.accessibilityLabel, seasonalBlockItem.firstDescriptionLine, seasonalBlockItem.secondDescriptionLine, false, false, false, null, null, null, str4, z5, -1615903568, 504, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0780a c = new C0780a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            Phrases phrases = (Phrases) this.b.invoke();
            c.getClass();
            userSession.getClass();
            phrases.getClass();
            return new SeasonalBlockItemBoxViewFactory(userSession, phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.tabs.SeasonalBlockItemBoxViewFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0780a {
            public /* synthetic */ C0780a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0780a() {
            }
        }
    }
}
