package com.rokt.roktux.viewmodel.layout;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.data.TemplateDataKt;
import com.rokt.modelmapper.hmap.HMap;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.rokt.modelmapper.uimodel.OpenLinks;
import com.rokt.modelmapper.uimodel.TransactionData;
import com.rokt.network.model.PaymentProvider;
import com.rokt.roktux.event.DevicePayResult;
import com.rokt.roktux.event.RoktUserInteractionAction;
import com.rokt.roktux.event.RoktUserInteractionContext;
import com.rokt.roktux.viewmodel.base.BaseContract;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.jf;
import defpackage.ky1;
import defpackage.p83;
import defpackage.z11;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract;", "", "<init>", "()V", "LayoutEvent", "LayoutEffect", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LayoutContract {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;", "Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseEffect;", "CloseLayout", "OpenUrlExternal", "OpenUrlInternal", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$CloseLayout;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlExternal;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlInternal;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface LayoutEffect extends BaseContract.BaseEffect {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$CloseLayout;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;", "onClose", "Lkotlin/Function0;", "", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "getOnClose", "()Lkotlin/jvm/functions/Function0;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class CloseLayout implements LayoutEffect {
            public static final int $stable = 0;
            private final Function0<Unit> onClose;

            public CloseLayout(Function0<Unit> function0) {
                function0.getClass();
                this.onClose = function0;
            }

            public final Function0<Unit> getOnClose() {
                return this.onClose;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001Br\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012!\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\t0\u0006\u00126\u0010\n\u001a2\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0004\u0012\u0013\u0012\u00110\f¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R,\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\t0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014RA\u0010\n\u001a2\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0004\u0012\u0013\u0012\u00110\f¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlExternal;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;", "url", "", "id", "onClose", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "", "onError", "Lkotlin/Function2;", "", "throwable", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "getUrl", "()Ljava/lang/String;", "getId", "getOnClose", "()Lkotlin/jvm/functions/Function1;", "getOnError", "()Lkotlin/jvm/functions/Function2;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class OpenUrlExternal implements LayoutEffect {
            public static final int $stable = 0;
            private final String id;
            private final Function1<String, Unit> onClose;
            private final Function2<String, Throwable, Unit> onError;
            private final String url;

            /* JADX WARN: Multi-variable type inference failed */
            public OpenUrlExternal(String str, String str2, Function1<? super String, Unit> function1, Function2<? super String, ? super Throwable, Unit> function2) {
                str.getClass();
                str2.getClass();
                function1.getClass();
                function2.getClass();
                this.url = str;
                this.id = str2;
                this.onClose = function1;
                this.onError = function2;
            }

            public final String getId() {
                return this.id;
            }

            public final Function1<String, Unit> getOnClose() {
                return this.onClose;
            }

            public final Function2<String, Throwable, Unit> getOnError() {
                return this.onError;
            }

            public final String getUrl() {
                return this.url;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001Br\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012!\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\t0\u0006\u00126\u0010\n\u001a2\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0004\u0012\u0013\u0012\u00110\f¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R,\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\t0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014RA\u0010\n\u001a2\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0004\u0012\u0013\u0012\u00110\f¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlInternal;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;", "url", "", "id", "onClose", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "", "onError", "Lkotlin/Function2;", "", "throwable", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "getUrl", "()Ljava/lang/String;", "getId", "getOnClose", "()Lkotlin/jvm/functions/Function1;", "getOnError", "()Lkotlin/jvm/functions/Function2;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class OpenUrlInternal implements LayoutEffect {
            public static final int $stable = 0;
            private final String id;
            private final Function1<String, Unit> onClose;
            private final Function2<String, Throwable, Unit> onError;
            private final String url;

            /* JADX WARN: Multi-variable type inference failed */
            public OpenUrlInternal(String str, String str2, Function1<? super String, Unit> function1, Function2<? super String, ? super Throwable, Unit> function2) {
                str.getClass();
                str2.getClass();
                function1.getClass();
                function2.getClass();
                this.url = str;
                this.id = str2;
                this.onClose = function1;
                this.onError = function2;
            }

            public final String getId() {
                return this.id;
            }

            public final Function1<String, Unit> getOnClose() {
                return this.onClose;
            }

            public final Function2<String, Throwable, Unit> getOnError() {
                return this.onError;
            }

            public final String getUrl() {
                return this.url;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0019\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u0082\u0001\u0019\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./0123¨\u00064"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseEvent;", "LayoutInitialised", "LayoutReady", "LayoutInteractive", "FirstOfferLoaded", "UserInteracted", "CloseSelected", "ResponseOptionSelected", "UrlSelected", "LayoutVariantSwiped", "ViewableItemsChanged", "SetCustomState", "SetDomainState", "SetOfferCustomState", "SetActiveCatalogItem", "LayoutVariantNavigated", "SetCurrentOffer", "SignalViewed", "OfferVisibilityChanged", "UiException", "CartItemInstantPurchaseSelected", "UserInteractionSelected", "CartItemForwardPaymentSelected", "CartItemDevicePaySelected", "CartItemDevicePayResultReceived", "CartItemForwardPaymentResultReceived", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePayResultReceived;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentResultReceived;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentSelected;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemInstantPurchaseSelected;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$FirstOfferLoaded;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutInitialised;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutInteractive;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutReady;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutVariantNavigated;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutVariantSwiped;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetActiveCatalogItem;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCurrentOffer;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCustomState;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetDomainState;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SignalViewed;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UiException;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UrlSelected;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteracted;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ViewableItemsChanged;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface LayoutEvent extends BaseContract.BaseEvent {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePayResultReceived;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "offerId", "", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "Lcom/rokt/roktux/event/DevicePayResult;", "<init>", "(ILcom/rokt/roktux/event/DevicePayResult;)V", "getOfferId", "()I", "getResult", "()Lcom/rokt/roktux/event/DevicePayResult;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class CartItemDevicePayResultReceived implements LayoutEvent {
            public static final int $stable = 8;
            private final int offerId;
            private final DevicePayResult result;

            public CartItemDevicePayResultReceived(int i, DevicePayResult devicePayResult) {
                devicePayResult.getClass();
                this.offerId = i;
                this.result = devicePayResult;
            }

            public static /* synthetic */ CartItemDevicePayResultReceived copy$default(CartItemDevicePayResultReceived cartItemDevicePayResultReceived, int i, DevicePayResult devicePayResult, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = cartItemDevicePayResultReceived.offerId;
                }
                if ((i2 & 2) != 0) {
                    devicePayResult = cartItemDevicePayResultReceived.result;
                }
                return cartItemDevicePayResultReceived.copy(i, devicePayResult);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final int getOfferId() {
                return this.offerId;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final DevicePayResult getResult() {
                return this.result;
            }

            public final CartItemDevicePayResultReceived copy(int offerId, DevicePayResult result) {
                result.getClass();
                return new CartItemDevicePayResultReceived(offerId, result);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof CartItemDevicePayResultReceived)) {
                    return false;
                }
                CartItemDevicePayResultReceived cartItemDevicePayResultReceived = (CartItemDevicePayResultReceived) other;
                return this.offerId == cartItemDevicePayResultReceived.offerId && Intrinsics.c(this.result, cartItemDevicePayResultReceived.result);
            }

            public final int getOfferId() {
                return this.offerId;
            }

            public final DevicePayResult getResult() {
                return this.result;
            }

            public int hashCode() {
                return this.result.hashCode() + (Integer.hashCode(this.offerId) * 31);
            }

            public String toString() {
                return "CartItemDevicePayResultReceived(offerId=" + this.offerId + ", result=" + this.result + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0003JE\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0003J\t\u0010#\u001a\u00020\u0003HÖ\u0001J\t\u0010$\u001a\u00020\fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006%"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "offerId", "", "catalogItemModel", "Lcom/rokt/modelmapper/hmap/HMap;", "paymentProvider", "Lcom/rokt/network/model/PaymentProvider;", TemplateDataKt.TRANSACTION_DATA_NAMESPACE, "Lcom/rokt/modelmapper/uimodel/TransactionData;", "validatorFieldKeys", "", "", "<init>", "(ILcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/network/model/PaymentProvider;Lcom/rokt/modelmapper/uimodel/TransactionData;Ljava/util/List;)V", "getOfferId", "()I", "getCatalogItemModel", "()Lcom/rokt/modelmapper/hmap/HMap;", "getPaymentProvider", "()Lcom/rokt/network/model/PaymentProvider;", "getTransactionData", "()Lcom/rokt/modelmapper/uimodel/TransactionData;", "getValidatorFieldKeys", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class CartItemDevicePaySelected implements LayoutEvent {
            public static final int $stable = 8;
            private final HMap catalogItemModel;
            private final int offerId;
            private final PaymentProvider paymentProvider;
            private final TransactionData transactionData;
            private final List<String> validatorFieldKeys;

            public CartItemDevicePaySelected(int i, HMap hMap, PaymentProvider paymentProvider, TransactionData transactionData, List<String> list) {
                paymentProvider.getClass();
                list.getClass();
                this.offerId = i;
                this.catalogItemModel = hMap;
                this.paymentProvider = paymentProvider;
                this.transactionData = transactionData;
                this.validatorFieldKeys = list;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ CartItemDevicePaySelected copy$default(CartItemDevicePaySelected cartItemDevicePaySelected, int i, HMap hMap, PaymentProvider paymentProvider, TransactionData transactionData, List list, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = cartItemDevicePaySelected.offerId;
                }
                if ((i2 & 2) != 0) {
                    hMap = cartItemDevicePaySelected.catalogItemModel;
                }
                if ((i2 & 4) != 0) {
                    paymentProvider = cartItemDevicePaySelected.paymentProvider;
                }
                if ((i2 & 8) != 0) {
                    transactionData = cartItemDevicePaySelected.transactionData;
                }
                if ((i2 & 16) != 0) {
                    list = cartItemDevicePaySelected.validatorFieldKeys;
                }
                List list2 = list;
                PaymentProvider paymentProvider2 = paymentProvider;
                return cartItemDevicePaySelected.copy(i, hMap, paymentProvider2, transactionData, list2);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final int getOfferId() {
                return this.offerId;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final HMap getCatalogItemModel() {
                return this.catalogItemModel;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final PaymentProvider getPaymentProvider() {
                return this.paymentProvider;
            }

            /* JADX INFO: renamed from: component4, reason: from getter */
            public final TransactionData getTransactionData() {
                return this.transactionData;
            }

            public final List<String> component5() {
                return this.validatorFieldKeys;
            }

            public final CartItemDevicePaySelected copy(int offerId, HMap catalogItemModel, PaymentProvider paymentProvider, TransactionData transactionData, List<String> validatorFieldKeys) {
                paymentProvider.getClass();
                validatorFieldKeys.getClass();
                return new CartItemDevicePaySelected(offerId, catalogItemModel, paymentProvider, transactionData, validatorFieldKeys);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof CartItemDevicePaySelected)) {
                    return false;
                }
                CartItemDevicePaySelected cartItemDevicePaySelected = (CartItemDevicePaySelected) other;
                return this.offerId == cartItemDevicePaySelected.offerId && Intrinsics.c(this.catalogItemModel, cartItemDevicePaySelected.catalogItemModel) && this.paymentProvider == cartItemDevicePaySelected.paymentProvider && Intrinsics.c(this.transactionData, cartItemDevicePaySelected.transactionData) && Intrinsics.c(this.validatorFieldKeys, cartItemDevicePaySelected.validatorFieldKeys);
            }

            public final HMap getCatalogItemModel() {
                return this.catalogItemModel;
            }

            public final int getOfferId() {
                return this.offerId;
            }

            public final PaymentProvider getPaymentProvider() {
                return this.paymentProvider;
            }

            public final TransactionData getTransactionData() {
                return this.transactionData;
            }

            public final List<String> getValidatorFieldKeys() {
                return this.validatorFieldKeys;
            }

            public int hashCode() {
                int iHashCode = Integer.hashCode(this.offerId) * 31;
                HMap hMap = this.catalogItemModel;
                int iHashCode2 = (this.paymentProvider.hashCode() + ((iHashCode + (hMap == null ? 0 : hMap.hashCode())) * 31)) * 31;
                TransactionData transactionData = this.transactionData;
                return this.validatorFieldKeys.hashCode() + ((iHashCode2 + (transactionData != null ? transactionData.hashCode() : 0)) * 31);
            }

            public String toString() {
                int i = this.offerId;
                HMap hMap = this.catalogItemModel;
                PaymentProvider paymentProvider = this.paymentProvider;
                TransactionData transactionData = this.transactionData;
                List<String> list = this.validatorFieldKeys;
                StringBuilder sb = new StringBuilder("CartItemDevicePaySelected(offerId=");
                sb.append(i);
                sb.append(", catalogItemModel=");
                sb.append(hMap);
                sb.append(", paymentProvider=");
                sb.append(paymentProvider);
                sb.append(", transactionData=");
                sb.append(transactionData);
                sb.append(", validatorFieldKeys=");
                return z11.e(sb, list, ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentResultReceived;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "offerId", "", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "Lcom/rokt/roktux/event/DevicePayResult;", "<init>", "(ILcom/rokt/roktux/event/DevicePayResult;)V", "getOfferId", "()I", "getResult", "()Lcom/rokt/roktux/event/DevicePayResult;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class CartItemForwardPaymentResultReceived implements LayoutEvent {
            public static final int $stable = 8;
            private final int offerId;
            private final DevicePayResult result;

            public CartItemForwardPaymentResultReceived(int i, DevicePayResult devicePayResult) {
                devicePayResult.getClass();
                this.offerId = i;
                this.result = devicePayResult;
            }

            public static /* synthetic */ CartItemForwardPaymentResultReceived copy$default(CartItemForwardPaymentResultReceived cartItemForwardPaymentResultReceived, int i, DevicePayResult devicePayResult, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = cartItemForwardPaymentResultReceived.offerId;
                }
                if ((i2 & 2) != 0) {
                    devicePayResult = cartItemForwardPaymentResultReceived.result;
                }
                return cartItemForwardPaymentResultReceived.copy(i, devicePayResult);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final int getOfferId() {
                return this.offerId;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final DevicePayResult getResult() {
                return this.result;
            }

            public final CartItemForwardPaymentResultReceived copy(int offerId, DevicePayResult result) {
                result.getClass();
                return new CartItemForwardPaymentResultReceived(offerId, result);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof CartItemForwardPaymentResultReceived)) {
                    return false;
                }
                CartItemForwardPaymentResultReceived cartItemForwardPaymentResultReceived = (CartItemForwardPaymentResultReceived) other;
                return this.offerId == cartItemForwardPaymentResultReceived.offerId && Intrinsics.c(this.result, cartItemForwardPaymentResultReceived.result);
            }

            public final int getOfferId() {
                return this.offerId;
            }

            public final DevicePayResult getResult() {
                return this.result;
            }

            public int hashCode() {
                return this.result.hashCode() + (Integer.hashCode(this.offerId) * 31);
            }

            public String toString() {
                return "CartItemForwardPaymentResultReceived(offerId=" + this.offerId + ", result=" + this.result + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003J)\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentSelected;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "offerId", "", "catalogItemModel", "Lcom/rokt/modelmapper/hmap/HMap;", TemplateDataKt.TRANSACTION_DATA_NAMESPACE, "Lcom/rokt/modelmapper/uimodel/TransactionData;", "<init>", "(ILcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/uimodel/TransactionData;)V", "getOfferId", "()I", "getCatalogItemModel", "()Lcom/rokt/modelmapper/hmap/HMap;", "getTransactionData", "()Lcom/rokt/modelmapper/uimodel/TransactionData;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class CartItemForwardPaymentSelected implements LayoutEvent {
            public static final int $stable = 8;
            private final HMap catalogItemModel;
            private final int offerId;
            private final TransactionData transactionData;

            public CartItemForwardPaymentSelected(int i, HMap hMap, TransactionData transactionData) {
                hMap.getClass();
                this.offerId = i;
                this.catalogItemModel = hMap;
                this.transactionData = transactionData;
            }

            public static /* synthetic */ CartItemForwardPaymentSelected copy$default(CartItemForwardPaymentSelected cartItemForwardPaymentSelected, int i, HMap hMap, TransactionData transactionData, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = cartItemForwardPaymentSelected.offerId;
                }
                if ((i2 & 2) != 0) {
                    hMap = cartItemForwardPaymentSelected.catalogItemModel;
                }
                if ((i2 & 4) != 0) {
                    transactionData = cartItemForwardPaymentSelected.transactionData;
                }
                return cartItemForwardPaymentSelected.copy(i, hMap, transactionData);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final int getOfferId() {
                return this.offerId;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final HMap getCatalogItemModel() {
                return this.catalogItemModel;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final TransactionData getTransactionData() {
                return this.transactionData;
            }

            public final CartItemForwardPaymentSelected copy(int offerId, HMap catalogItemModel, TransactionData transactionData) {
                catalogItemModel.getClass();
                return new CartItemForwardPaymentSelected(offerId, catalogItemModel, transactionData);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof CartItemForwardPaymentSelected)) {
                    return false;
                }
                CartItemForwardPaymentSelected cartItemForwardPaymentSelected = (CartItemForwardPaymentSelected) other;
                return this.offerId == cartItemForwardPaymentSelected.offerId && Intrinsics.c(this.catalogItemModel, cartItemForwardPaymentSelected.catalogItemModel) && Intrinsics.c(this.transactionData, cartItemForwardPaymentSelected.transactionData);
            }

            public final HMap getCatalogItemModel() {
                return this.catalogItemModel;
            }

            public final int getOfferId() {
                return this.offerId;
            }

            public final TransactionData getTransactionData() {
                return this.transactionData;
            }

            public int hashCode() {
                int iHashCode = (this.catalogItemModel.hashCode() + (Integer.hashCode(this.offerId) * 31)) * 31;
                TransactionData transactionData = this.transactionData;
                return iHashCode + (transactionData == null ? 0 : transactionData.hashCode());
            }

            public String toString() {
                return "CartItemForwardPaymentSelected(offerId=" + this.offerId + ", catalogItemModel=" + this.catalogItemModel + ", transactionData=" + this.transactionData + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemInstantPurchaseSelected;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "catalogItemModel", "Lcom/rokt/modelmapper/hmap/HMap;", "<init>", "(Lcom/rokt/modelmapper/hmap/HMap;)V", "getCatalogItemModel", "()Lcom/rokt/modelmapper/hmap/HMap;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class CartItemInstantPurchaseSelected implements LayoutEvent {
            public static final int $stable = 8;
            private final HMap catalogItemModel;

            public CartItemInstantPurchaseSelected(HMap hMap) {
                hMap.getClass();
                this.catalogItemModel = hMap;
            }

            public static /* synthetic */ CartItemInstantPurchaseSelected copy$default(CartItemInstantPurchaseSelected cartItemInstantPurchaseSelected, HMap hMap, int i, Object obj) {
                if ((i & 1) != 0) {
                    hMap = cartItemInstantPurchaseSelected.catalogItemModel;
                }
                return cartItemInstantPurchaseSelected.copy(hMap);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final HMap getCatalogItemModel() {
                return this.catalogItemModel;
            }

            public final CartItemInstantPurchaseSelected copy(HMap catalogItemModel) {
                catalogItemModel.getClass();
                return new CartItemInstantPurchaseSelected(catalogItemModel);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof CartItemInstantPurchaseSelected) && Intrinsics.c(this.catalogItemModel, ((CartItemInstantPurchaseSelected) other).catalogItemModel);
            }

            public final HMap getCatalogItemModel() {
                return this.catalogItemModel;
            }

            public int hashCode() {
                return this.catalogItemModel.hashCode();
            }

            public String toString() {
                return "CartItemInstantPurchaseSelected(catalogItemModel=" + this.catalogItemModel + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$FirstOfferLoaded;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "<init>", "()V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class FirstOfferLoaded implements LayoutEvent {
            public static final int $stable = 0;
            public static final FirstOfferLoaded INSTANCE = new FirstOfferLoaded();

            private FirstOfferLoaded() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutInitialised;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "<init>", "()V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class LayoutInitialised implements LayoutEvent {
            public static final int $stable = 0;
            public static final LayoutInitialised INSTANCE = new LayoutInitialised();

            private LayoutInitialised() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutInteractive;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "<init>", "()V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class LayoutInteractive implements LayoutEvent {
            public static final int $stable = 0;
            public static final LayoutInteractive INSTANCE = new LayoutInteractive();

            private LayoutInteractive() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutReady;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "<init>", "()V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class LayoutReady implements LayoutEvent {
            public static final int $stable = 0;
            public static final LayoutReady INSTANCE = new LayoutReady();

            private LayoutReady() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutVariantNavigated;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "targetOffer", "", "<init>", "(I)V", "getTargetOffer", "()I", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class LayoutVariantNavigated implements LayoutEvent {
            public static final int $stable = 0;
            private final int targetOffer;

            public LayoutVariantNavigated(int i) {
                this.targetOffer = i;
            }

            public static /* synthetic */ LayoutVariantNavigated copy$default(LayoutVariantNavigated layoutVariantNavigated, int i, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = layoutVariantNavigated.targetOffer;
                }
                return layoutVariantNavigated.copy(i);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final int getTargetOffer() {
                return this.targetOffer;
            }

            public final LayoutVariantNavigated copy(int targetOffer) {
                return new LayoutVariantNavigated(targetOffer);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof LayoutVariantNavigated) && this.targetOffer == ((LayoutVariantNavigated) other).targetOffer;
            }

            public final int getTargetOffer() {
                return this.targetOffer;
            }

            public int hashCode() {
                return Integer.hashCode(this.targetOffer);
            }

            public String toString() {
                return jf.c(this.targetOffer, "LayoutVariantNavigated(targetOffer=", ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutVariantSwiped;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "currentOffer", "", "<init>", "(I)V", "getCurrentOffer", "()I", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class LayoutVariantSwiped implements LayoutEvent {
            public static final int $stable = 0;
            private final int currentOffer;

            public LayoutVariantSwiped(int i) {
                this.currentOffer = i;
            }

            public static /* synthetic */ LayoutVariantSwiped copy$default(LayoutVariantSwiped layoutVariantSwiped, int i, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = layoutVariantSwiped.currentOffer;
                }
                return layoutVariantSwiped.copy(i);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final int getCurrentOffer() {
                return this.currentOffer;
            }

            public final LayoutVariantSwiped copy(int currentOffer) {
                return new LayoutVariantSwiped(currentOffer);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof LayoutVariantSwiped) && this.currentOffer == ((LayoutVariantSwiped) other).currentOffer;
            }

            public final int getCurrentOffer() {
                return this.currentOffer;
            }

            public int hashCode() {
                return Integer.hashCode(this.currentOffer);
            }

            public String toString() {
                return jf.c(this.currentOffer, "LayoutVariantSwiped(currentOffer=", ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "offerId", "", "visible", "", "<init>", "(IZ)V", "getOfferId", "()I", "getVisible", "()Z", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class OfferVisibilityChanged implements LayoutEvent {
            public static final int $stable = 0;
            private final int offerId;
            private final boolean visible;

            public OfferVisibilityChanged(int i, boolean z) {
                this.offerId = i;
                this.visible = z;
            }

            public static /* synthetic */ OfferVisibilityChanged copy$default(OfferVisibilityChanged offerVisibilityChanged, int i, boolean z, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = offerVisibilityChanged.offerId;
                }
                if ((i2 & 2) != 0) {
                    z = offerVisibilityChanged.visible;
                }
                return offerVisibilityChanged.copy(i, z);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final int getOfferId() {
                return this.offerId;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final boolean getVisible() {
                return this.visible;
            }

            public final OfferVisibilityChanged copy(int offerId, boolean visible) {
                return new OfferVisibilityChanged(offerId, visible);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof OfferVisibilityChanged)) {
                    return false;
                }
                OfferVisibilityChanged offerVisibilityChanged = (OfferVisibilityChanged) other;
                return this.offerId == offerVisibilityChanged.offerId && this.visible == offerVisibilityChanged.visible;
            }

            public final int getOfferId() {
                return this.offerId;
            }

            public final boolean getVisible() {
                return this.visible;
            }

            public int hashCode() {
                return Boolean.hashCode(this.visible) + (Integer.hashCode(this.offerId) * 31);
            }

            public String toString() {
                return "OfferVisibilityChanged(offerId=" + this.offerId + ", visible=" + this.visible + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetActiveCatalogItem;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "index", "", "<init>", "(I)V", "getIndex", "()I", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class SetActiveCatalogItem implements LayoutEvent {
            public static final int $stable = 0;
            private final int index;

            public SetActiveCatalogItem(int i) {
                this.index = i;
            }

            public static /* synthetic */ SetActiveCatalogItem copy$default(SetActiveCatalogItem setActiveCatalogItem, int i, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = setActiveCatalogItem.index;
                }
                return setActiveCatalogItem.copy(i);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final int getIndex() {
                return this.index;
            }

            public final SetActiveCatalogItem copy(int index) {
                return new SetActiveCatalogItem(index);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof SetActiveCatalogItem) && this.index == ((SetActiveCatalogItem) other).index;
            }

            public final int getIndex() {
                return this.index;
            }

            public int hashCode() {
                return Integer.hashCode(this.index);
            }

            public String toString() {
                return jf.c(this.index, "SetActiveCatalogItem(index=", ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCurrentOffer;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "currentOffer", "", "<init>", "(I)V", "getCurrentOffer", "()I", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class SetCurrentOffer implements LayoutEvent {
            public static final int $stable = 0;
            private final int currentOffer;

            public SetCurrentOffer(int i) {
                this.currentOffer = i;
            }

            public static /* synthetic */ SetCurrentOffer copy$default(SetCurrentOffer setCurrentOffer, int i, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = setCurrentOffer.currentOffer;
                }
                return setCurrentOffer.copy(i);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final int getCurrentOffer() {
                return this.currentOffer;
            }

            public final SetCurrentOffer copy(int currentOffer) {
                return new SetCurrentOffer(currentOffer);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof SetCurrentOffer) && this.currentOffer == ((SetCurrentOffer) other).currentOffer;
            }

            public final int getCurrentOffer() {
                return this.currentOffer;
            }

            public int hashCode() {
                return Integer.hashCode(this.currentOffer);
            }

            public String toString() {
                return jf.c(this.currentOffer, "SetCurrentOffer(currentOffer=", ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCustomState;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "key", "", "value", "", "<init>", "(Ljava/lang/String;I)V", "getKey", "()Ljava/lang/String;", "getValue", "()I", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class SetCustomState implements LayoutEvent {
            public static final int $stable = 0;
            private final String key;
            private final int value;

            public SetCustomState(String str, int i) {
                str.getClass();
                this.key = str;
                this.value = i;
            }

            public static /* synthetic */ SetCustomState copy$default(SetCustomState setCustomState, String str, int i, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    str = setCustomState.key;
                }
                if ((i2 & 2) != 0) {
                    i = setCustomState.value;
                }
                return setCustomState.copy(str, i);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getKey() {
                return this.key;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final int getValue() {
                return this.value;
            }

            public final SetCustomState copy(String key, int value) {
                key.getClass();
                return new SetCustomState(key, value);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof SetCustomState)) {
                    return false;
                }
                SetCustomState setCustomState = (SetCustomState) other;
                return Intrinsics.c(this.key, setCustomState.key) && this.value == setCustomState.value;
            }

            public final String getKey() {
                return this.key;
            }

            public final int getValue() {
                return this.value;
            }

            public int hashCode() {
                return Integer.hashCode(this.value) + (this.key.hashCode() * 31);
            }

            public String toString() {
                return ky1.d(this.value, "SetCustomState(key=", this.key, ", value=", ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetDomainState;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "key", "", "value", "", "<init>", "(Ljava/lang/String;I)V", "getKey", "()Ljava/lang/String;", "getValue", "()I", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class SetDomainState implements LayoutEvent {
            public static final int $stable = 0;
            private final String key;
            private final int value;

            public SetDomainState(String str, int i) {
                str.getClass();
                this.key = str;
                this.value = i;
            }

            public static /* synthetic */ SetDomainState copy$default(SetDomainState setDomainState, String str, int i, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    str = setDomainState.key;
                }
                if ((i2 & 2) != 0) {
                    i = setDomainState.value;
                }
                return setDomainState.copy(str, i);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getKey() {
                return this.key;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final int getValue() {
                return this.value;
            }

            public final SetDomainState copy(String key, int value) {
                key.getClass();
                return new SetDomainState(key, value);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof SetDomainState)) {
                    return false;
                }
                SetDomainState setDomainState = (SetDomainState) other;
                return Intrinsics.c(this.key, setDomainState.key) && this.value == setDomainState.value;
            }

            public final String getKey() {
                return this.key;
            }

            public final int getValue() {
                return this.value;
            }

            public int hashCode() {
                return Integer.hashCode(this.value) + (this.key.hashCode() * 31);
            }

            public String toString() {
                return ky1.d(this.value, "SetDomainState(key=", this.key, ", value=", ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J)\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "offerId", "", "customState", "", "", "<init>", "(ILjava/util/Map;)V", "getOfferId", "()I", "getCustomState", "()Ljava/util/Map;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class SetOfferCustomState implements LayoutEvent {
            public static final int $stable = 8;
            private final Map<String, Integer> customState;
            private final int offerId;

            public SetOfferCustomState(int i, Map<String, Integer> map) {
                map.getClass();
                this.offerId = i;
                this.customState = map;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ SetOfferCustomState copy$default(SetOfferCustomState setOfferCustomState, int i, Map map, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = setOfferCustomState.offerId;
                }
                if ((i2 & 2) != 0) {
                    map = setOfferCustomState.customState;
                }
                return setOfferCustomState.copy(i, map);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final int getOfferId() {
                return this.offerId;
            }

            public final Map<String, Integer> component2() {
                return this.customState;
            }

            public final SetOfferCustomState copy(int offerId, Map<String, Integer> customState) {
                customState.getClass();
                return new SetOfferCustomState(offerId, customState);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof SetOfferCustomState)) {
                    return false;
                }
                SetOfferCustomState setOfferCustomState = (SetOfferCustomState) other;
                return this.offerId == setOfferCustomState.offerId && Intrinsics.c(this.customState, setOfferCustomState.customState);
            }

            public final Map<String, Integer> getCustomState() {
                return this.customState;
            }

            public final int getOfferId() {
                return this.offerId;
            }

            public int hashCode() {
                return this.customState.hashCode() + (Integer.hashCode(this.offerId) * 31);
            }

            public String toString() {
                return "SetOfferCustomState(offerId=" + this.offerId + ", customState=" + this.customState + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SignalViewed;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "offerId", "", "<init>", "(I)V", "getOfferId", "()I", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class SignalViewed implements LayoutEvent {
            public static final int $stable = 0;
            private final int offerId;

            public SignalViewed(int i) {
                this.offerId = i;
            }

            public static /* synthetic */ SignalViewed copy$default(SignalViewed signalViewed, int i, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = signalViewed.offerId;
                }
                return signalViewed.copy(i);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final int getOfferId() {
                return this.offerId;
            }

            public final SignalViewed copy(int offerId) {
                return new SignalViewed(offerId);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof SignalViewed) && this.offerId == ((SignalViewed) other).offerId;
            }

            public final int getOfferId() {
                return this.offerId;
            }

            public int hashCode() {
                return Integer.hashCode(this.offerId);
            }

            public String toString() {
                return jf.c(this.offerId, "SignalViewed(offerId=", ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UiException;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "throwable", "", "closeLayout", "", "<init>", "(Ljava/lang/Throwable;Z)V", "getThrowable", "()Ljava/lang/Throwable;", "getCloseLayout", "()Z", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class UiException implements LayoutEvent {
            public static final int $stable = 8;
            private final boolean closeLayout;
            private final Throwable throwable;

            public UiException(Throwable th, boolean z) {
                th.getClass();
                this.throwable = th;
                this.closeLayout = z;
            }

            public static /* synthetic */ UiException copy$default(UiException uiException, Throwable th, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    th = uiException.throwable;
                }
                if ((i & 2) != 0) {
                    z = uiException.closeLayout;
                }
                return uiException.copy(th, z);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Throwable getThrowable() {
                return this.throwable;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final boolean getCloseLayout() {
                return this.closeLayout;
            }

            public final UiException copy(Throwable throwable, boolean closeLayout) {
                throwable.getClass();
                return new UiException(throwable, closeLayout);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof UiException)) {
                    return false;
                }
                UiException uiException = (UiException) other;
                return Intrinsics.c(this.throwable, uiException.throwable) && this.closeLayout == uiException.closeLayout;
            }

            public final boolean getCloseLayout() {
                return this.closeLayout;
            }

            public final Throwable getThrowable() {
                return this.throwable;
            }

            public int hashCode() {
                return Boolean.hashCode(this.closeLayout) + (this.throwable.hashCode() * 31);
            }

            public String toString() {
                return "UiException(throwable=" + this.throwable + ", closeLayout=" + this.closeLayout + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UrlSelected;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "url", "", "linkOpenTarget", "Lcom/rokt/modelmapper/uimodel/OpenLinks;", "<init>", "(Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OpenLinks;)V", "getUrl", "()Ljava/lang/String;", "getLinkOpenTarget", "()Lcom/rokt/modelmapper/uimodel/OpenLinks;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class UrlSelected implements LayoutEvent {
            public static final int $stable = 0;
            private final OpenLinks linkOpenTarget;
            private final String url;

            public UrlSelected(String str, OpenLinks openLinks) {
                str.getClass();
                openLinks.getClass();
                this.url = str;
                this.linkOpenTarget = openLinks;
            }

            public static /* synthetic */ UrlSelected copy$default(UrlSelected urlSelected, String str, OpenLinks openLinks, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = urlSelected.url;
                }
                if ((i & 2) != 0) {
                    openLinks = urlSelected.linkOpenTarget;
                }
                return urlSelected.copy(str, openLinks);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getUrl() {
                return this.url;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final OpenLinks getLinkOpenTarget() {
                return this.linkOpenTarget;
            }

            public final UrlSelected copy(String url, OpenLinks linkOpenTarget) {
                url.getClass();
                linkOpenTarget.getClass();
                return new UrlSelected(url, linkOpenTarget);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof UrlSelected)) {
                    return false;
                }
                UrlSelected urlSelected = (UrlSelected) other;
                return Intrinsics.c(this.url, urlSelected.url) && this.linkOpenTarget == urlSelected.linkOpenTarget;
            }

            public final OpenLinks getLinkOpenTarget() {
                return this.linkOpenTarget;
            }

            public final String getUrl() {
                return this.url;
            }

            public int hashCode() {
                return this.linkOpenTarget.hashCode() + (this.url.hashCode() * 31);
            }

            public String toString() {
                return "UrlSelected(url=" + this.url + ", linkOpenTarget=" + this.linkOpenTarget + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteracted;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "<init>", "()V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class UserInteracted implements LayoutEvent {
            public static final int $stable = 0;
            public static final UserInteracted INSTANCE = new UserInteracted();

            private UserInteracted() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ViewableItemsChanged;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "viewableItems", "", "<init>", "(I)V", "getViewableItems", "()I", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class ViewableItemsChanged implements LayoutEvent {
            public static final int $stable = 0;
            private final int viewableItems;

            public ViewableItemsChanged(int i) {
                this.viewableItems = i;
            }

            public static /* synthetic */ ViewableItemsChanged copy$default(ViewableItemsChanged viewableItemsChanged, int i, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = viewableItemsChanged.viewableItems;
                }
                return viewableItemsChanged.copy(i);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final int getViewableItems() {
                return this.viewableItems;
            }

            public final ViewableItemsChanged copy(int viewableItems) {
                return new ViewableItemsChanged(viewableItems);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof ViewableItemsChanged) && this.viewableItems == ((ViewableItemsChanged) other).viewableItems;
            }

            public final int getViewableItems() {
                return this.viewableItems;
            }

            public int hashCode() {
                return Integer.hashCode(this.viewableItems);
            }

            public String toString() {
                return jf.c(this.viewableItems, "ViewableItemsChanged(viewableItems=", ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "isDismissed", "", "dismissalMethod", "", "<init>", "(ZLjava/lang/String;)V", "()Z", "getDismissalMethod", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class CloseSelected implements LayoutEvent {
            public static final int $stable = 0;
            private final String dismissalMethod;
            private final boolean isDismissed;

            public /* synthetic */ CloseSelected(boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(z, (i & 2) != 0 ? null : str);
            }

            public static /* synthetic */ CloseSelected copy$default(CloseSelected closeSelected, boolean z, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    z = closeSelected.isDismissed;
                }
                if ((i & 2) != 0) {
                    str = closeSelected.dismissalMethod;
                }
                return closeSelected.copy(z, str);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final boolean getIsDismissed() {
                return this.isDismissed;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getDismissalMethod() {
                return this.dismissalMethod;
            }

            public final CloseSelected copy(boolean isDismissed, String dismissalMethod) {
                return new CloseSelected(isDismissed, dismissalMethod);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof CloseSelected)) {
                    return false;
                }
                CloseSelected closeSelected = (CloseSelected) other;
                return this.isDismissed == closeSelected.isDismissed && Intrinsics.c(this.dismissalMethod, closeSelected.dismissalMethod);
            }

            public final String getDismissalMethod() {
                return this.dismissalMethod;
            }

            public int hashCode() {
                int iHashCode = Boolean.hashCode(this.isDismissed) * 31;
                String str = this.dismissalMethod;
                return iHashCode + (str == null ? 0 : str.hashCode());
            }

            public final boolean isDismissed() {
                return this.isDismissed;
            }

            public String toString() {
                return "CloseSelected(isDismissed=" + this.isDismissed + ", dismissalMethod=" + this.dismissalMethod + ")";
            }

            public CloseSelected(boolean z, String str) {
                this.isDismissed = z;
                this.dismissalMethod = str;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\tHÆ\u0003J1\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\t2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001f"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "currentOffer", "", "openLinks", "Lcom/rokt/modelmapper/uimodel/OpenLinks;", "responseOptionProperties", "Lcom/rokt/modelmapper/hmap/HMap;", "shouldProgress", "", "<init>", "(ILcom/rokt/modelmapper/uimodel/OpenLinks;Lcom/rokt/modelmapper/hmap/HMap;Z)V", "getCurrentOffer", "()I", "getOpenLinks", "()Lcom/rokt/modelmapper/uimodel/OpenLinks;", "getResponseOptionProperties", "()Lcom/rokt/modelmapper/hmap/HMap;", "getShouldProgress", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class ResponseOptionSelected implements LayoutEvent {
            public static final int $stable = 8;
            private final int currentOffer;
            private final OpenLinks openLinks;
            private final HMap responseOptionProperties;
            private final boolean shouldProgress;

            public ResponseOptionSelected(int i, OpenLinks openLinks, HMap hMap, boolean z) {
                openLinks.getClass();
                hMap.getClass();
                this.currentOffer = i;
                this.openLinks = openLinks;
                this.responseOptionProperties = hMap;
                this.shouldProgress = z;
            }

            public static /* synthetic */ ResponseOptionSelected copy$default(ResponseOptionSelected responseOptionSelected, int i, OpenLinks openLinks, HMap hMap, boolean z, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = responseOptionSelected.currentOffer;
                }
                if ((i2 & 2) != 0) {
                    openLinks = responseOptionSelected.openLinks;
                }
                if ((i2 & 4) != 0) {
                    hMap = responseOptionSelected.responseOptionProperties;
                }
                if ((i2 & 8) != 0) {
                    z = responseOptionSelected.shouldProgress;
                }
                return responseOptionSelected.copy(i, openLinks, hMap, z);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final int getCurrentOffer() {
                return this.currentOffer;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final OpenLinks getOpenLinks() {
                return this.openLinks;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final HMap getResponseOptionProperties() {
                return this.responseOptionProperties;
            }

            /* JADX INFO: renamed from: component4, reason: from getter */
            public final boolean getShouldProgress() {
                return this.shouldProgress;
            }

            public final ResponseOptionSelected copy(int currentOffer, OpenLinks openLinks, HMap responseOptionProperties, boolean shouldProgress) {
                openLinks.getClass();
                responseOptionProperties.getClass();
                return new ResponseOptionSelected(currentOffer, openLinks, responseOptionProperties, shouldProgress);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof ResponseOptionSelected)) {
                    return false;
                }
                ResponseOptionSelected responseOptionSelected = (ResponseOptionSelected) other;
                return this.currentOffer == responseOptionSelected.currentOffer && this.openLinks == responseOptionSelected.openLinks && Intrinsics.c(this.responseOptionProperties, responseOptionSelected.responseOptionProperties) && this.shouldProgress == responseOptionSelected.shouldProgress;
            }

            public final int getCurrentOffer() {
                return this.currentOffer;
            }

            public final OpenLinks getOpenLinks() {
                return this.openLinks;
            }

            public final HMap getResponseOptionProperties() {
                return this.responseOptionProperties;
            }

            public final boolean getShouldProgress() {
                return this.shouldProgress;
            }

            public int hashCode() {
                return Boolean.hashCode(this.shouldProgress) + ((this.responseOptionProperties.hashCode() + ((this.openLinks.hashCode() + (Integer.hashCode(this.currentOffer) * 31)) * 31)) * 31);
            }

            public String toString() {
                return "ResponseOptionSelected(currentOffer=" + this.currentOffer + ", openLinks=" + this.openLinks + ", responseOptionProperties=" + this.responseOptionProperties + ", shouldProgress=" + this.shouldProgress + ")";
            }

            public /* synthetic */ ResponseOptionSelected(int i, OpenLinks openLinks, HMap hMap, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                this(i, openLinks, hMap, (i2 & 8) != 0 ? false : z);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0014J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\nHÆ\u0003JD\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0003J\t\u0010#\u001a\u00020\u0003HÖ\u0001J\t\u0010$\u001a\u00020\nHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006%"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "offerId", "", ExperienceModelMapperImpl.KEY_ACTION, "Lcom/rokt/roktux/event/RoktUserInteractionAction;", "context", "Lcom/rokt/roktux/event/RoktUserInteractionContext;", "catalogItemIndex", "parentGuid", "", "<init>", "(ILcom/rokt/roktux/event/RoktUserInteractionAction;Lcom/rokt/roktux/event/RoktUserInteractionContext;Ljava/lang/Integer;Ljava/lang/String;)V", "getOfferId", "()I", "getAction", "()Lcom/rokt/roktux/event/RoktUserInteractionAction;", "getContext", "()Lcom/rokt/roktux/event/RoktUserInteractionContext;", "getCatalogItemIndex", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getParentGuid", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "copy", "(ILcom/rokt/roktux/event/RoktUserInteractionAction;Lcom/rokt/roktux/event/RoktUserInteractionContext;Ljava/lang/Integer;Ljava/lang/String;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class UserInteractionSelected implements LayoutEvent {
            public static final int $stable = 0;
            private final RoktUserInteractionAction action;
            private final Integer catalogItemIndex;
            private final RoktUserInteractionContext context;
            private final int offerId;
            private final String parentGuid;

            public UserInteractionSelected(int i, RoktUserInteractionAction roktUserInteractionAction, RoktUserInteractionContext roktUserInteractionContext, Integer num, String str) {
                roktUserInteractionAction.getClass();
                roktUserInteractionContext.getClass();
                this.offerId = i;
                this.action = roktUserInteractionAction;
                this.context = roktUserInteractionContext;
                this.catalogItemIndex = num;
                this.parentGuid = str;
            }

            public static /* synthetic */ UserInteractionSelected copy$default(UserInteractionSelected userInteractionSelected, int i, RoktUserInteractionAction roktUserInteractionAction, RoktUserInteractionContext roktUserInteractionContext, Integer num, String str, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = userInteractionSelected.offerId;
                }
                if ((i2 & 2) != 0) {
                    roktUserInteractionAction = userInteractionSelected.action;
                }
                if ((i2 & 4) != 0) {
                    roktUserInteractionContext = userInteractionSelected.context;
                }
                if ((i2 & 8) != 0) {
                    num = userInteractionSelected.catalogItemIndex;
                }
                if ((i2 & 16) != 0) {
                    str = userInteractionSelected.parentGuid;
                }
                String str2 = str;
                RoktUserInteractionContext roktUserInteractionContext2 = roktUserInteractionContext;
                return userInteractionSelected.copy(i, roktUserInteractionAction, roktUserInteractionContext2, num, str2);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final int getOfferId() {
                return this.offerId;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final RoktUserInteractionAction getAction() {
                return this.action;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final RoktUserInteractionContext getContext() {
                return this.context;
            }

            /* JADX INFO: renamed from: component4, reason: from getter */
            public final Integer getCatalogItemIndex() {
                return this.catalogItemIndex;
            }

            /* JADX INFO: renamed from: component5, reason: from getter */
            public final String getParentGuid() {
                return this.parentGuid;
            }

            public final UserInteractionSelected copy(int offerId, RoktUserInteractionAction action, RoktUserInteractionContext context, Integer catalogItemIndex, String parentGuid) {
                action.getClass();
                context.getClass();
                return new UserInteractionSelected(offerId, action, context, catalogItemIndex, parentGuid);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof UserInteractionSelected)) {
                    return false;
                }
                UserInteractionSelected userInteractionSelected = (UserInteractionSelected) other;
                return this.offerId == userInteractionSelected.offerId && this.action == userInteractionSelected.action && this.context == userInteractionSelected.context && Intrinsics.c(this.catalogItemIndex, userInteractionSelected.catalogItemIndex) && Intrinsics.c(this.parentGuid, userInteractionSelected.parentGuid);
            }

            public final RoktUserInteractionAction getAction() {
                return this.action;
            }

            public final Integer getCatalogItemIndex() {
                return this.catalogItemIndex;
            }

            public final RoktUserInteractionContext getContext() {
                return this.context;
            }

            public final int getOfferId() {
                return this.offerId;
            }

            public final String getParentGuid() {
                return this.parentGuid;
            }

            public int hashCode() {
                int iHashCode = (this.context.hashCode() + ((this.action.hashCode() + (Integer.hashCode(this.offerId) * 31)) * 31)) * 31;
                Integer num = this.catalogItemIndex;
                int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
                String str = this.parentGuid;
                return iHashCode2 + (str != null ? str.hashCode() : 0);
            }

            public String toString() {
                int i = this.offerId;
                RoktUserInteractionAction roktUserInteractionAction = this.action;
                RoktUserInteractionContext roktUserInteractionContext = this.context;
                Integer num = this.catalogItemIndex;
                String str = this.parentGuid;
                StringBuilder sb = new StringBuilder("UserInteractionSelected(offerId=");
                sb.append(i);
                sb.append(", action=");
                sb.append(roktUserInteractionAction);
                sb.append(", context=");
                sb.append(roktUserInteractionContext);
                sb.append(", catalogItemIndex=");
                sb.append(num);
                sb.append(", parentGuid=");
                return p83.a(sb, str, ")");
            }

            public /* synthetic */ UserInteractionSelected(int i, RoktUserInteractionAction roktUserInteractionAction, RoktUserInteractionContext roktUserInteractionContext, Integer num, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                this(i, roktUserInteractionAction, roktUserInteractionContext, (i2 & 8) != 0 ? null : num, (i2 & 16) != 0 ? null : str);
            }
        }
    }
}
