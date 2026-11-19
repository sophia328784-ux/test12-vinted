package com.vinted.feature.sellerbadges.buyerview;

import com.vinted.feature.sellerbadges.view.SellerBadgesIcons;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesEntityProviderImpl;", "Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesEntityProvider;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;", "sellerBadgesIcons", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BuyerViewBadgesEntityProviderImpl implements BuyerViewBadgesEntityProvider {
    public final Phrases phrases;

    @wm9
    public BuyerViewBadgesEntityProviderImpl(Phrases phrases, SellerBadgesIcons sellerBadgesIcons) {
        phrases.getClass();
        sellerBadgesIcons.getClass();
        this.phrases = phrases;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2394a c = new C2394a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            SellerBadgesIcons sellerBadgesIcons = (SellerBadgesIcons) this.b.invoke();
            c.getClass();
            phrases.getClass();
            sellerBadgesIcons.getClass();
            return new BuyerViewBadgesEntityProviderImpl(phrases, sellerBadgesIcons);
        }

        /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.buyerview.BuyerViewBadgesEntityProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2394a {
            public /* synthetic */ C2394a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2394a() {
            }
        }
    }
}
