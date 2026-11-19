package com.vinted.feature.item.navigator;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.money.Money;
import com.vinted.feature.item.ItemViewerRole;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigator;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigatorImpl;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import com.vinted.shared.vinteduri.VintedUriResolver;
import defpackage.fcf;
import defpackage.pgi;
import defpackage.pui;
import defpackage.te7;
import defpackage.wba;
import defpackage.wm9;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/item/navigator/ItemUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/item/navigator/ItemNavigator;", "itemNavigator", "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;", "offlineVerificationNavigator", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "<init>", "(Lcom/vinted/feature/item/navigator/ItemNavigator;Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemUriNavigator implements VintedUriNavigator {
    public final ItemNavigator itemNavigator;
    public final OfflineVerificationNavigator offlineVerificationNavigator;

    @wm9
    public ItemUriNavigator(ItemNavigator itemNavigator, OfflineVerificationNavigator offlineVerificationNavigator, VintedUriResolver vintedUriResolver) {
        itemNavigator.getClass();
        offlineVerificationNavigator.getClass();
        vintedUriResolver.getClass();
        this.itemNavigator = itemNavigator;
        this.offlineVerificationNavigator = offlineVerificationNavigator;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        int i = wba.a[linkConfig.route.ordinal()];
        if (i == 1) {
            vintedUri.getClass();
            ItemNavigator.a(this.itemNavigator, String.valueOf(vintedUri.getStringParam(VintedUri.UrlParam.ID)), Screen.uri, null, null, null, null, null, null, null, ItemViewerRole.UNKNOWN, pui.Targets_select_suggested_discount_VALUE);
        } else {
            if (i != 2) {
                return Boolean.FALSE;
            }
            vintedUri.getClass();
            String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.VERIFICATION_TYPE);
            if (stringParam != null) {
                int iHashCode = stringParam.hashCode();
                OfflineVerificationNavigator offlineVerificationNavigator = this.offlineVerificationNavigator;
                if (iHashCode != -1108278842) {
                    Money money = null;
                    if (iHashCode != 6003683) {
                        if (iHashCode == 350854087 && stringParam.equals(Config.ITEM_VERIFICATION)) {
                            String stringParam2 = vintedUri.getStringParam(VintedUri.UrlParam.OFFLINE_VERIFICATION_FEE_AMOUNT);
                            BigDecimal bigDecimalG = stringParam2 != null ? pgi.g(stringParam2) : null;
                            String stringParam3 = vintedUri.getStringParam(VintedUri.UrlParam.OFFLINE_VERIFICATION_FEE_CURRENCY);
                            if (bigDecimalG != null && stringParam3 != null) {
                                money = new Money(bigDecimalG, stringParam3);
                            }
                            OfflineVerificationNavigator.b(offlineVerificationNavigator, null, money, "message_reply", vintedUri.getStringParam(VintedUri.UrlParam.TRANSACTION_ID), vintedUri.getIntegerParam(VintedUri.UrlParam.TRANSACTION_STATUS), vintedUri.getStringParam(VintedUri.UrlParam.SHIPMENT_ID), vintedUri.getIntegerParam(VintedUri.UrlParam.SHIPMENT_STATUS), 1);
                        }
                    } else if (stringParam.equals("electronics_verification")) {
                        ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator).goToEvsBuyerScreen(null, null, "message_reply", vintedUri.getStringParam(VintedUri.UrlParam.TRANSACTION_ID));
                    }
                } else if (stringParam.equals("warranty_electronics_verification")) {
                    ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator).goToMandatoryEvsBuyerScreen(null);
                }
            }
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1483a d = new C1483a(null);
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
            ItemNavigator itemNavigator = (ItemNavigator) this.a.invoke();
            OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) this.b.invoke();
            VintedUriResolver vintedUriResolver = (VintedUriResolver) this.c.invoke();
            d.getClass();
            itemNavigator.getClass();
            offlineVerificationNavigator.getClass();
            vintedUriResolver.getClass();
            return new ItemUriNavigator(itemNavigator, offlineVerificationNavigator, vintedUriResolver);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.navigator.ItemUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1483a {
            public /* synthetic */ C1483a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1483a() {
            }
        }
    }
}
