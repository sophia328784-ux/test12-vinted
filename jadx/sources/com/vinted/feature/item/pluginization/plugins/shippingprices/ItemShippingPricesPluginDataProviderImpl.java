package com.vinted.feature.item.pluginization.plugins.shippingprices;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.core.money.Money;
import com.vinted.feature.item.ItemViewEntity;
import com.vinted.feature.item.shipping.ShippingData;
import com.vinted.feature.item.shipping.ShippingPrice;
import com.vinted.feature.item.shipping.ShippingPricesEntity;
import com.vinted.shared.pricing.api.PricingData;
import com.vinted.shared.pricing.api.entity.services.ServiceData;
import com.vinted.shared.pricing.api.entity.services.Services;
import com.vinted.shared.pricing.api.entity.shipping.ItemShippingDiscount;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProviderImpl;", "Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProvider;", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemShippingPricesPluginDataProviderImpl implements ItemShippingPricesPluginDataProvider {
    public final UserSession userSession;

    @wm9
    public ItemShippingPricesPluginDataProviderImpl(UserSession userSession) {
        userSession.getClass();
        this.userSession = userSession;
    }

    public final ShippingData getPricingShippingPluginData(ItemViewEntity itemViewEntity, PricingData pricingData) {
        Services services;
        ServiceData shipping;
        ShippingPricesEntity meetUp;
        Money finalPrice;
        BigDecimal amount;
        itemViewEntity.getClass();
        if (pricingData == null || (services = pricingData.services) == null || (shipping = services.getShipping()) == null) {
            return new ShippingData(ShippingPricesEntity.None.INSTANCE, false, 2, null);
        }
        User user = itemViewEntity.user;
        UserSession userSession = this.userSession;
        String locationString = user != null ? user.getLocationString(Intrinsics.c(((UserSessionImpl) userSession).getUser$2().getId(), itemViewEntity.userId)) : null;
        if (locationString == null) {
            locationString = "";
        }
        boolean z = shipping.getPickUpOnly() && locationString.length() > 0;
        boolean zIsOwner = itemViewEntity.isOwner(((UserSessionImpl) userSession).getUser$2());
        if (z) {
            int maxDiscountPercentage = (int) shipping.getMaxDiscountPercentage();
            meetUp = new ShippingPricesEntity.MeetUp(locationString, (((float) maxDiscountPercentage) <= BitmapDescriptorFactory.HUE_RED || zIsOwner) ? null : new ItemShippingDiscount(String.valueOf(maxDiscountPercentage), shipping.getPickUpType()));
        } else {
            ServiceData shipping2 = services.getShipping();
            if (shipping2 == null || (finalPrice = shipping2.getFinalPrice()) == null) {
                meetUp = ShippingPricesEntity.None.INSTANCE;
            } else {
                ShippingPrice shippingPrice = new ShippingPrice(finalPrice);
                Money finalPrice2 = shipping2.getFinalPrice();
                boolean z2 = (finalPrice2 == null || (amount = finalPrice2.getAmount()) == null || amount.compareTo(BigDecimal.ZERO) != 0) ? false : true;
                boolean hasMultipleOptions = shipping2.getHasMultipleOptions();
                int maxDiscountPercentage2 = (int) shipping2.getMaxDiscountPercentage();
                meetUp = new ShippingPricesEntity.Default(hasMultipleOptions, shippingPrice, z2, (((float) maxDiscountPercentage2) <= BitmapDescriptorFactory.HUE_RED || zIsOwner) ? null : new ItemShippingDiscount(String.valueOf(maxDiscountPercentage2), shipping2.getPickUpType()));
            }
        }
        return new ShippingData(meetUp, false, 2, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1582a b = new C1582a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            b.getClass();
            userSession.getClass();
            return new ItemShippingPricesPluginDataProviderImpl(userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginDataProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1582a {
            public /* synthetic */ C1582a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1582a() {
            }
        }
    }
}
