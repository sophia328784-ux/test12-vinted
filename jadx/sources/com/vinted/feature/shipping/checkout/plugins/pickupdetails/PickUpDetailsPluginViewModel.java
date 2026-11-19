package com.vinted.feature.shipping.checkout.plugins.pickupdetails;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.vinted.analytics.CheckoutSpeedxSwitchBannerAction;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.checkoutpluginbase.capabilities.scrolltoitself.ScrollToItselfCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.validation.ValidationEvent;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.api.entity.delivery.types.ShippingDeliveryType;
import com.vinted.feature.shipping.api.entity.delivery.types.ShippingPickupDetails;
import com.vinted.feature.shipping.api.entity.points.TransactionShippingOption;
import com.vinted.feature.shipping.api.entity.shipping.ShippingPoint;
import com.vinted.feature.shipping.checkout.delivery.SelectedShippingOptionState;
import com.vinted.feature.shipping.checkout.delivery.ShippingOptionSelectionState;
import com.vinted.feature.shipping.checkout.delivery.home.projetui.HomeDeliverySelectionProJetUIFragment;
import com.vinted.feature.shipping.checkout.plugins.CheckoutIdWrapper;
import com.vinted.feature.shipping.checkout.retention.RetentionSnapshot;
import com.vinted.feature.shipping.checkout.retention.ShippingOptionRetentionProvider;
import com.vinted.feature.shipping.checkout.speedx.SpeedxNudgeResolver;
import com.vinted.feature.shipping.checkout.speedx.SpeedxSavingVsSelectedCarrier;
import com.vinted.feature.shipping.experiments.ShippingFeatureFlags;
import com.vinted.feature.shipping.experiments.variants.SpeedxInstantSwitchVariant;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.navigator.ShippingNavigatorImpl;
import com.vinted.feature.shipping.pudo.ShippingPointSelectionProJetFragment;
import com.vinted.feature.shipping.selection.ShippingPointPreselection;
import com.vinted.feature.shipping.selection.ShippingPointSelection;
import com.vinted.feature.shipping.selection.ShippingPointSelectionResult;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.ikh;
import defpackage.j08;
import defpackage.jl;
import defpackage.k08;
import defpackage.l08;
import defpackage.lsf;
import defpackage.m9i;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.o8i;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.s08;
import defpackage.s9a;
import defpackage.sz;
import defpackage.te7;
import defpackage.ty7;
import defpackage.uj4;
import defpackage.uke;
import defpackage.uwc;
import defpackage.wm9;
import defpackage.yi0;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.FilteringSequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000Ê\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0002mnB]\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013¢\u0006\u0004\b\u0016\u0010\u0017J%\u0010\u001d\u001a\u00020\u001c2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u001c2\b\u0010 \u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\u001c¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u001cH\u0002¢\u0006\u0004\b%\u0010$J\u000f\u0010&\u001a\u00020\u001cH\u0002¢\u0006\u0004\b&\u0010$J\u000f\u0010'\u001a\u00020\u001cH\u0002¢\u0006\u0004\b'\u0010$J\u001f\u0010,\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0002¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u0019H\u0002¢\u0006\u0004\b/\u00100J\u0017\u00103\u001a\u00020\u001c2\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b3\u00104J\u0017\u00107\u001a\u00020\u001c2\u0006\u00106\u001a\u000205H\u0002¢\u0006\u0004\b7\u00108JE\u0010?\u001a\u00020\u001c2\b\u0010:\u001a\u0004\u0018\u0001092\b\u0010)\u001a\u0004\u0018\u00010(2\b\u0010;\u001a\u0004\u0018\u00010(2\b\u0010<\u001a\u0004\u0018\u00010\u001f2\f\u0010>\u001a\b\u0012\u0004\u0012\u0002010=H\u0002¢\u0006\u0004\b?\u0010@J\u001f\u0010C\u001a\b\u0012\u0004\u0012\u00020B0A*\b\u0012\u0004\u0012\u00020B0AH\u0002¢\u0006\u0004\bC\u0010DJ\u000f\u0010E\u001a\u00020\u001cH\u0002¢\u0006\u0004\bE\u0010$J\u0017\u0010H\u001a\u00020\u001c2\u0006\u0010G\u001a\u00020FH\u0002¢\u0006\u0004\bH\u0010IJ\u0017\u0010L\u001a\u00020K2\u0006\u0010J\u001a\u00020BH\u0002¢\u0006\u0004\bL\u0010MJ\u0019\u0010N\u001a\u0004\u0018\u00010*2\u0006\u0010J\u001a\u00020BH\u0002¢\u0006\u0004\bN\u0010OJ\u0019\u0010P\u001a\u0004\u0018\u00010*2\u0006\u0010J\u001a\u00020BH\u0002¢\u0006\u0004\bP\u0010OJ\u0017\u0010Q\u001a\u00020\u001c2\u0006\u0010J\u001a\u00020BH\u0002¢\u0006\u0004\bQ\u0010RJ\u0019\u0010U\u001a\u00020\u001c2\b\u0010T\u001a\u0004\u0018\u00010SH\u0002¢\u0006\u0004\bU\u0010VR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010WR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010XR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010YR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010ZR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010[R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\\R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010]R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010^R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010_R\u001a\u0010b\u001a\b\u0012\u0004\u0012\u00020a0`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010cR\u001a\u0010d\u001a\b\u0012\u0004\u0012\u00020a0`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010cR\u0018\u0010e\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010fR\u001c\u0010h\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR\u001d\u0010j\u001a\b\u0012\u0004\u0012\u00020K0g8\u0006¢\u0006\f\n\u0004\bj\u0010i\u001a\u0004\bk\u0010l¨\u0006o"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;", "plugin", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;", "pluginStateFactory", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginValidator;", "pluginValidator", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/shipping/checkout/retention/ShippingOptionRetentionProvider;", "shippingOptionRetentionProvider", "Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;", "speedxNudgeResolver", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginValidator;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/shipping/checkout/retention/ShippingOptionRetentionProvider;Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "", "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;", "shipmentOptions", "selectedShipmentOption", "", "onHomeDeliverySelection", "(Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;)V", "Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;", "selectedShippingPoint", "onShippingPointClicked", "(Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;)V", "onSwitchToSpeedx", "()V", "observeHomeDeliveryResult", "observePudoDeliveryResult", "observeSpeedxSwitchBannerViews", "", "checkoutId", "Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;", "speedxSaving", "onSpeedxSwitchBannerVisible", "(Ljava/lang/String;Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;)V", "option", "onHomeDeliveryUpdated", "(Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;)V", "Lcom/vinted/feature/shipping/selection/ShippingPointSelection;", "selectionChange", "onPudoDeliveryUpdated", "(Lcom/vinted/feature/shipping/selection/ShippingPointSelection;)V", "Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;", "selection", "updatePudoIfNeeded", "(Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;)V", "Lcom/vinted/shared/address/api/entity/ShippingAddress;", PlaceTypes.ADDRESS, "shippingOrderId", "shippingPoint", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "resultRequestKey", "goToShippingPoint", "(Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V", "Lnx7;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;", "validateState", "(Lnx7;)Lnx7;", "observeValidationEvents", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsChange;", "change", "updateHost", "(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsChange;)V", "data", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;", "toState", "(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;)Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;", "resolveSpeedxSavingVsSelectedCarrier", "(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;)Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;", "speedxSavingVsSelectedCarrier", "syncShippingOptionRetention", "(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;)V", "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;", "details", "clearRetentionIfHomeRateStale", "(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;)V", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginValidator;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "Lcom/vinted/shared/session/UserSession;", "Lcom/vinted/feature/shipping/checkout/retention/ShippingOptionRetentionProvider;", "Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Luwc;", "", "shouldShowValidation", "Luwc;", "isSpeedxSwitchBannerDismissed", "receiverAddressForRetention", "Lcom/vinted/shared/address/api/entity/ShippingAddress;", "Lm9i;", "internalState", "Lm9i;", "state", "getState", "()Lm9i;", "MetroContributionToViewModelRetainedScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PickUpDetailsPluginViewModel extends VintedViewModel {
    public static final int $stable = 8;
    private final FeatureFlagsProvider<ShippingFeatureFlags> featureFlagsProvider;
    private final m9i internalState;
    private final uwc isSpeedxSwitchBannerDismissed;
    private final PickUpDetailsPlugin plugin;
    private final PickUpDetailsPluginStateFactory pluginStateFactory;
    private final PickUpDetailsPluginValidator pluginValidator;
    private ShippingAddress receiverAddressForRetention;
    private final ShippingAnalytics shippingAnalytics;
    private final ActivityBoundDispatcher<ShippingNavigator> shippingNavigator;
    private final ShippingOptionRetentionProvider shippingOptionRetentionProvider;
    private final uwc shouldShowValidation;
    private final SpeedxNudgeResolver speedxNudgeResolver;
    private final m9i state;
    private final UserSession userSession;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$MetroContributionToViewModelRetainedScope;", "", "bindIntoMapAsViewModel3246582401", "Landroidx/lifecycle/ViewModel;", "instance", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToViewModelRetainedScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$MetroContributionToViewModelRetainedScope$BindsMirror;", "", "<init>", "()V", "bindIntoMapAsViewModel32465824013246582401_intomap", "Landroidx/lifecycle/ViewModel;", "instance", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract ViewModel bindIntoMapAsViewModel32465824013246582401_intomap(PickUpDetailsPluginViewModel instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static ViewModel bindIntoMapAsViewModel3246582401(MetroContributionToViewModelRetainedScope metroContributionToViewModelRetainedScope, PickUpDetailsPluginViewModel pickUpDetailsPluginViewModel) {
                pickUpDetailsPluginViewModel.getClass();
                return MetroContributionToViewModelRetainedScope.super.bindIntoMapAsViewModel3246582401(pickUpDetailsPluginViewModel);
            }
        }

        default ViewModel bindIntoMapAsViewModel3246582401(PickUpDetailsPluginViewModel instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginViewModel$observeHomeDeliveryResult$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class AnonymousClass1 extends AdaptedFunctionReference implements Function2<TransactionShippingOption, Continuation<? super Unit>, Object>, SuspendFunction {
        public AnonymousClass1(Object obj) {
            super(2, obj, PickUpDetailsPluginViewModel.class, "onHomeDeliveryUpdated", "onHomeDeliveryUpdated(Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(TransactionShippingOption transactionShippingOption, Continuation<? super Unit> continuation) {
            return PickUpDetailsPluginViewModel.observeHomeDeliveryResult$onHomeDeliveryUpdated((PickUpDetailsPluginViewModel) this.receiver, transactionShippingOption, continuation);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginViewModel$observePudoDeliveryResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class C72681 extends AdaptedFunctionReference implements Function2<ShippingPointSelection, Continuation<? super Unit>, Object>, SuspendFunction {
        public C72681(Object obj) {
            super(2, obj, PickUpDetailsPluginViewModel.class, "onPudoDeliveryUpdated", "onPudoDeliveryUpdated(Lcom/vinted/feature/shipping/selection/ShippingPointSelection;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ShippingPointSelection shippingPointSelection, Continuation<? super Unit> continuation) {
            return PickUpDetailsPluginViewModel.observePudoDeliveryResult$onPudoDeliveryUpdated((PickUpDetailsPluginViewModel) this.receiver, shippingPointSelection, continuation);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginViewModel$observeSpeedxSwitchBannerViews$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n"}, d2 = {"<anonymous>", "", "<destruct>", "Lkotlin/Pair;", "", "Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginViewModel$observeSpeedxSwitchBannerViews$2", f = "PickUpDetailsPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Pair<? extends String, ? extends SpeedxSavingVsSelectedCarrier>, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = PickUpDetailsPluginViewModel.this.new AnonymousClass2(continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Pair<String, SpeedxSavingVsSelectedCarrier> pair, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(pair, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Pair pair = (Pair) this.L$0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            PickUpDetailsPluginViewModel.this.onSpeedxSwitchBannerVisible((String) pair.a, (SpeedxSavingVsSelectedCarrier) pair.b);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginViewModel$observeValidationEvents$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "validationEvent", "Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginViewModel$observeValidationEvents$1", f = "PickUpDetailsPluginViewModel.kt", l = {pui.Targets_listing_increase_banner_VALUE}, m = "invokeSuspend", v = 2)
    public static final class C72701 extends SuspendLambda implements Function2<ValidationEvent, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public C72701(Continuation<? super C72701> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C72701 c72701 = PickUpDetailsPluginViewModel.this.new C72701(continuation);
            c72701.L$0 = obj;
            return c72701;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ValidationEvent validationEvent, Continuation<? super Unit> continuation) {
            return ((C72701) create(validationEvent, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ValidationEvent validationEvent = (ValidationEvent) this.L$0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                if (Intrinsics.c(validationEvent, ValidationEvent.ScrollToValidation.INSTANCE)) {
                    ScrollToItselfCapability scrollToItselfCapability = PickUpDetailsPluginViewModel.this.plugin.getScrollToItselfCapability();
                    this.L$0 = null;
                    this.label = 1;
                    if (scrollToItselfCapability.scrollToItself(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!Intrinsics.c(validationEvent, ValidationEvent.ShowValidation.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    ((o9i) PickUpDetailsPluginViewModel.this.shouldShowValidation).m(null, Boolean.TRUE);
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginViewModel$validateState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginViewModel$validateState$1", f = "PickUpDetailsPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class C72711 extends SuspendLambda implements Function2<PickUpDetailsPluginData, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public C72711(Continuation<? super C72711> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C72711 c72711 = PickUpDetailsPluginViewModel.this.new C72711(continuation);
            c72711.L$0 = obj;
            return c72711;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(PickUpDetailsPluginData pickUpDetailsPluginData, Continuation<? super Unit> continuation) {
            return ((C72711) create(pickUpDetailsPluginData, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PickUpDetailsPluginData pickUpDetailsPluginData = (PickUpDetailsPluginData) this.L$0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            PickUpDetailsPluginViewModel.this.plugin.getValidationCapability().setValidity(PickUpDetailsPluginViewModel.this.pluginValidator.getValidation(pickUpDetailsPluginData) == null);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public PickUpDetailsPluginViewModel(PickUpDetailsPlugin pickUpDetailsPlugin, PickUpDetailsPluginStateFactory pickUpDetailsPluginStateFactory, PickUpDetailsPluginValidator pickUpDetailsPluginValidator, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher, ShippingAnalytics shippingAnalytics, UserSession userSession, ShippingOptionRetentionProvider shippingOptionRetentionProvider, SpeedxNudgeResolver speedxNudgeResolver, FeatureFlagsProvider<ShippingFeatureFlags> featureFlagsProvider) {
        super(null, 1, 0 == true ? 1 : 0);
        pickUpDetailsPlugin.getClass();
        pickUpDetailsPluginStateFactory.getClass();
        pickUpDetailsPluginValidator.getClass();
        activityBoundDispatcher.getClass();
        shippingAnalytics.getClass();
        userSession.getClass();
        shippingOptionRetentionProvider.getClass();
        speedxNudgeResolver.getClass();
        featureFlagsProvider.getClass();
        this.plugin = pickUpDetailsPlugin;
        this.pluginStateFactory = pickUpDetailsPluginStateFactory;
        this.pluginValidator = pickUpDetailsPluginValidator;
        this.shippingNavigator = activityBoundDispatcher;
        this.shippingAnalytics = shippingAnalytics;
        this.userSession = userSession;
        this.shippingOptionRetentionProvider = shippingOptionRetentionProvider;
        this.speedxNudgeResolver = speedxNudgeResolver;
        this.featureFlagsProvider = featureFlagsProvider;
        Boolean bool = Boolean.FALSE;
        o9i o9iVarA = p9i.a(bool);
        this.shouldShowValidation = o9iVarA;
        o9i o9iVarA2 = p9i.a(bool);
        this.isSpeedxSwitchBannerDismissed = o9iVarA2;
        nx7 nx7VarValidateState = validateState(new l08(new l08(new k08(pickUpDetailsPlugin.getStateCapability().getState()), new PickUpDetailsPluginViewModel$internalState$1(this)), new PickUpDetailsPluginViewModel$internalState$2(this, null)));
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        o8i o8iVar = dih.b;
        aof aofVarE = j08.e(nx7VarValidateState, viewModelScope, o8iVar, null);
        this.internalState = aofVarE;
        this.state = j08.e(new s08(new s08(new k08(aofVarE), o9iVarA, new PickUpDetailsPluginViewModel$state$1(this, null)), o9iVarA2, new PickUpDetailsPluginViewModel$state$2(null)), ViewModelKt.getViewModelScope(this), o8iVar, new PickUpDetailsPluginState(null, null, null, null, null, null, null, 127, null));
        observeHomeDeliveryResult();
        observePudoDeliveryResult();
        observeValidationEvents();
        observeSpeedxSwitchBannerViews();
    }

    private final void clearRetentionIfHomeRateStale(ShippingPickupDetails details) {
        List<TransactionShippingOption> homeShippingOptions;
        if (details == null || (homeShippingOptions = details.getHomeShippingOptions()) == null) {
            return;
        }
        ShippingOptionRetentionProvider shippingOptionRetentionProvider = this.shippingOptionRetentionProvider;
        ShippingDeliveryType shippingDeliveryType = ShippingDeliveryType.HOME;
        shippingOptionRetentionProvider.getClass();
        shippingDeliveryType.getClass();
        PickUpDetailsChange pickUpDetailsChange = (PickUpDetailsChange) shippingOptionRetentionProvider.retained.get(shippingDeliveryType);
        if (pickUpDetailsChange == null) {
            return;
        }
        List<TransactionShippingOption> list = homeShippingOptions;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (Intrinsics.c(((TransactionShippingOption) it.next()).getRateUuid(), pickUpDetailsChange.getRateUuid())) {
                    return;
                }
            }
        }
        this.shippingOptionRetentionProvider.retained.clear();
    }

    private final void goToShippingPoint(ShippingAddress address, String checkoutId, String shippingOrderId, ShippingPoint shippingPoint, FragmentResultRequestKey<ShippingPointSelection> resultRequestKey) {
        String countryIsoCode;
        FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
        if (!anonymousClass1.hasNext()) {
            muk.C("Sequence is empty.");
            return;
        }
        ShippingPointPreselection shippingPointPreselection = (ShippingPointPreselection) anonymousClass1.next();
        if (address == null || (countryIsoCode = address.getCountryCode()) == null) {
            countryIsoCode = ((UserSessionImpl) this.userSession).getUser$2().getCountryIsoCode();
        }
        this.shippingNavigator.dispatch(new jl((Object) shippingPointPreselection, (Object) checkoutId, (Object) shippingOrderId, (Object) countryIsoCode, (Object) address, (Object) resultRequestKey, (byte) 15));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit goToShippingPoint$lambda$0(ShippingPointPreselection shippingPointPreselection, String str, String str2, String str3, ShippingAddress shippingAddress, FragmentResultRequestKey fragmentResultRequestKey, ShippingNavigator shippingNavigator) {
        shippingNavigator.getClass();
        str.getClass();
        str2.getClass();
        CheckoutIdWrapper checkoutIdWrapper = new CheckoutIdWrapper(str, str2);
        shippingPointPreselection.getClass();
        str3.getClass();
        fragmentResultRequestKey.getClass();
        NavigatorController navigatorController = ((ShippingNavigatorImpl) shippingNavigator).navigatorController;
        ShippingPointSelectionProJetFragment.Companion companion = ShippingPointSelectionProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ShippingPointSelectionProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.shipping.pudo.ShippingPointSelectionProJetFragment");
            return null;
        }
        ShippingPointSelectionProJetFragment shippingPointSelectionProJetFragment = (ShippingPointSelectionProJetFragment) fragmentInstantiate;
        companion.getClass();
        FragmentResultProvider.Companion companion2 = FragmentResultProvider.Companion;
        Bundle bundleB = sz.b(new Pair("selected", shippingPointPreselection), new Pair("checkout_shipping_ids", checkoutIdWrapper), new Pair("country_id", null), new Pair("country_code", str3), new Pair("shipping_address", shippingAddress));
        companion2.getClass();
        bundleB.putParcelable("result_request_key", fragmentResultRequestKey);
        bundleB.putParcelable("result_request_key", fragmentResultRequestKey);
        shippingPointSelectionProJetFragment.setArguments(bundleB);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(shippingPointSelectionProJetFragment, animationSet);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object internalState$syncShippingOptionRetention(PickUpDetailsPluginViewModel pickUpDetailsPluginViewModel, PickUpDetailsPluginData pickUpDetailsPluginData, Continuation continuation) {
        pickUpDetailsPluginViewModel.syncShippingOptionRetention(pickUpDetailsPluginData);
        return Unit.a;
    }

    private final void observeHomeDeliveryResult() {
        my7.d(new l08(this.plugin.getHomeDeliveryResultCapability().getResultFlow(), new AnonymousClass1(this)), this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object observeHomeDeliveryResult$onHomeDeliveryUpdated(PickUpDetailsPluginViewModel pickUpDetailsPluginViewModel, TransactionShippingOption transactionShippingOption, Continuation continuation) {
        pickUpDetailsPluginViewModel.onHomeDeliveryUpdated(transactionShippingOption);
        return Unit.a;
    }

    private final void observePudoDeliveryResult() {
        my7.d(new l08(this.plugin.getPudoDeliveryResultCapability().getResultFlow(), new C72681(this)), this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object observePudoDeliveryResult$onPudoDeliveryUpdated(PickUpDetailsPluginViewModel pickUpDetailsPluginViewModel, ShippingPointSelection shippingPointSelection, Continuation continuation) {
        pickUpDetailsPluginViewModel.onPudoDeliveryUpdated(shippingPointSelection);
        return Unit.a;
    }

    private final void observeSpeedxSwitchBannerViews() {
        my7.d(new l08(new k08(ty7.g(new s08(this.plugin.getFirstVisibleCapability().isFirstVisible(), new k08(this.internalState), new C72691(null)))), new AnonymousClass2(null)), ViewModelKt.getViewModelScope(this));
    }

    private final void observeValidationEvents() {
        my7.d(new l08(this.plugin.getValidationCapability().getValidationEvents(), new C72701(null)), ViewModelKt.getViewModelScope(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onHomeDeliverySelection$lambda$0(List list, TransactionShippingOption transactionShippingOption, String str, String str2, PickUpDetailsPluginViewModel pickUpDetailsPluginViewModel, ShippingNavigator shippingNavigator) {
        shippingNavigator.getClass();
        CheckoutIdWrapper checkoutIdWrapper = new CheckoutIdWrapper(str, str2);
        Parcelable key = pickUpDetailsPluginViewModel.plugin.getHomeDeliveryResultCapability().getKey();
        list.getClass();
        key.getClass();
        NavigatorController navigatorController = ((ShippingNavigatorImpl) shippingNavigator).navigatorController;
        HomeDeliverySelectionProJetUIFragment.Companion companion = HomeDeliverySelectionProJetUIFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, HomeDeliverySelectionProJetUIFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.shipping.checkout.delivery.home.projetui.HomeDeliverySelectionProJetUIFragment");
            return null;
        }
        HomeDeliverySelectionProJetUIFragment homeDeliverySelectionProJetUIFragment = (HomeDeliverySelectionProJetUIFragment) fragmentInstantiate;
        companion.getClass();
        FragmentResultProvider.Companion companion2 = FragmentResultProvider.Companion;
        Bundle bundleB = sz.b(new Pair("checkout_shipping_ids", checkoutIdWrapper), new Pair("arg_shipment_options", new ArrayList(list)), new Pair("arg_selected_shipment_option", transactionShippingOption));
        companion2.getClass();
        bundleB.putParcelable("result_request_key", key);
        homeDeliverySelectionProJetUIFragment.setArguments(bundleB);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(homeDeliverySelectionProJetUIFragment, animationSet);
        return Unit.a;
    }

    private final void onHomeDeliveryUpdated(TransactionShippingOption option) {
        SelectedShippingOptionState.Home.SelectedCarrierData selectedCarrierData;
        ShippingOptionSelectionState optionSelectionState = ((PickUpDetailsPluginState) this.state.getValue()).getOptionSelectionState();
        ShippingOptionSelectionState.ShippingOptionState shippingOptionState = optionSelectionState instanceof ShippingOptionSelectionState.ShippingOptionState ? (ShippingOptionSelectionState.ShippingOptionState) optionSelectionState : null;
        SelectedShippingOptionState selectedShippingOptionState = shippingOptionState != null ? shippingOptionState.selectedDeliveryOption : null;
        SelectedShippingOptionState.Home home = selectedShippingOptionState instanceof SelectedShippingOptionState.Home ? (SelectedShippingOptionState.Home) selectedShippingOptionState : null;
        if (Intrinsics.c((home == null || (selectedCarrierData = home.selectedCarrierData) == null) ? null : selectedCarrierData.shipmentOption, option)) {
            return;
        }
        updateHost(new PickUpDetailsChange(null, null, option.getRateUuid()));
    }

    private final void onPudoDeliveryUpdated(ShippingPointSelection selectionChange) {
        if (selectionChange instanceof ShippingPointSelection.Selected) {
            updatePudoIfNeeded(((ShippingPointSelection.Selected) selectionChange).shippingPointSelectionResult);
        } else {
            if (selectionChange instanceof ShippingPointSelection.Cancelled) {
                return;
            }
            muk.q();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onSpeedxSwitchBannerVisible(String checkoutId, SpeedxSavingVsSelectedCarrier speedxSaving) {
        FeatureFlagProviderWrapper featureFlagProviderWrapperOnFlag = FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new uke((byte) 3));
        featureFlagProviderWrapperOnFlag.expose();
        if (((SpeedxInstantSwitchVariant) featureFlagProviderWrapperOnFlag.getVariant()) == SpeedxInstantSwitchVariant.CONTROL) {
            return;
        }
        ShippingAnalytics shippingAnalytics = this.shippingAnalytics;
        String carrierCode = speedxSaving.selectedOption.getCarrierCode();
        if (carrierCode == null) {
            carrierCode = "";
        }
        Money money = speedxSaving.selectedPrice;
        Money money2 = speedxSaving.speedxPrice;
        Money money3 = speedxSaving.saving;
        ShippingAnalyticsImpl shippingAnalyticsImpl = (ShippingAnalyticsImpl) shippingAnalytics;
        shippingAnalyticsImpl.getClass();
        checkoutId.getClass();
        shippingAnalyticsImpl.analyticsDelegate.trackEvent(new jl((Object) CheckoutSpeedxSwitchBannerAction.view, (Object) checkoutId, (Object) carrierCode, (Object) money, (Object) money2, (Object) money3, (byte) 17));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FeatureFlag onSpeedxSwitchBannerVisible$lambda$0(ShippingFeatureFlags shippingFeatureFlags) {
        shippingFeatureFlags.getClass();
        return shippingFeatureFlags.getSpeedxInstantSwitch();
    }

    private final SpeedxSavingVsSelectedCarrier resolveSpeedxSavingVsSelectedCarrier(PickUpDetailsPluginData data) {
        SpeedxSavingVsSelectedCarrier speedxSavingVsSelectedCarrier = speedxSavingVsSelectedCarrier(data);
        if (speedxSavingVsSelectedCarrier == null || ((SpeedxInstantSwitchVariant) FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new uke((byte) 2)).getVariant()) == SpeedxInstantSwitchVariant.CONTROL) {
            return null;
        }
        return speedxSavingVsSelectedCarrier;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FeatureFlag resolveSpeedxSavingVsSelectedCarrier$lambda$0(ShippingFeatureFlags shippingFeatureFlags) {
        shippingFeatureFlags.getClass();
        return shippingFeatureFlags.getSpeedxInstantSwitch();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SpeedxSavingVsSelectedCarrier speedxSavingVsSelectedCarrier(PickUpDetailsPluginData data) {
        Money price;
        Object next;
        Money price2;
        SpeedxNudgeResolver speedxNudgeResolver = this.speedxNudgeResolver;
        ShippingPickupDetails pickupDetails = data.getPickupDetails();
        List<TransactionShippingOption> homeShippingOptions = pickupDetails != null ? pickupDetails.getHomeShippingOptions() : null;
        ShippingPickupDetails pickupDetails2 = data.getPickupDetails();
        String selectedRateUuid = pickupDetails2 != null ? pickupDetails2.getSelectedRateUuid() : null;
        TransactionShippingOption transactionShippingOptionSpeedxOption = speedxNudgeResolver.speedxOption(homeShippingOptions);
        if (transactionShippingOptionSpeedxOption != null && (price = transactionShippingOptionSpeedxOption.getPrice()) != null && selectedRateUuid != null && !selectedRateUuid.equals(transactionShippingOptionSpeedxOption.getRateUuid()) && homeShippingOptions != null) {
            Iterator<T> it = homeShippingOptions.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(((TransactionShippingOption) next).getRateUuid(), selectedRateUuid));
            TransactionShippingOption transactionShippingOption = (TransactionShippingOption) next;
            if (transactionShippingOption != null && (price2 = transactionShippingOption.getPrice()) != null && Intrinsics.c(price2.getCurrencyCode(), price.getCurrencyCode()) && r.compareTo(price2, price) > 0) {
                BigDecimal bigDecimalSubtract = price2.getAmount().subtract(price.getAmount());
                bigDecimalSubtract.getClass();
                Money money = new Money(bigDecimalSubtract, price.getCurrencyCode());
                return new SpeedxSavingVsSelectedCarrier(transactionShippingOptionSpeedxOption, transactionShippingOption, price, price2, money, i.f(speedxNudgeResolver.currencyFormatter, money));
            }
        }
        return null;
    }

    private final void syncShippingOptionRetention(PickUpDetailsPluginData data) {
        ShippingAddress receiverAddress = data.getReceiverAddress();
        ShippingAddress shippingAddress = this.receiverAddressForRetention;
        if (shippingAddress != null && !shippingAddress.equals(receiverAddress)) {
            this.shippingOptionRetentionProvider.retained.clear();
        }
        this.receiverAddressForRetention = receiverAddress;
        clearRetentionIfHomeRateStale(data.getPickupDetails());
        RetentionSnapshot.Companion.getClass();
        ShippingPickupDetails pickupDetails = data.getPickupDetails();
        RetentionSnapshot retentionSnapshot = null;
        if (pickupDetails != null) {
            if (pickupDetails.getHomeShippingOptions() != null) {
                String selectedRateUuid = pickupDetails.getSelectedRateUuid();
                if (selectedRateUuid != null) {
                    retentionSnapshot = new RetentionSnapshot(ShippingDeliveryType.HOME, new PickUpDetailsChange(null, null, selectedRateUuid));
                }
            } else {
                ShippingPoint shippingPoint = pickupDetails.getShippingPoint();
                TransactionShippingOption pointShippingOption = pickupDetails.getPointShippingOption();
                if (shippingPoint != null && pointShippingOption != null) {
                    retentionSnapshot = new RetentionSnapshot(ShippingDeliveryType.PICK_UP, new PickUpDetailsChange(shippingPoint.getCode(), shippingPoint.getUuid(), pointShippingOption.getRateUuid()));
                }
            }
        }
        if (retentionSnapshot == null) {
            return;
        }
        ShippingOptionRetentionProvider shippingOptionRetentionProvider = this.shippingOptionRetentionProvider;
        shippingOptionRetentionProvider.getClass();
        shippingOptionRetentionProvider.retained.put(retentionSnapshot.deliveryType, retentionSnapshot.change);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PickUpDetailsPluginState toState(PickUpDetailsPluginData data) {
        return PickUpDetailsPluginState.copy$default(this.pluginStateFactory.toState(data), null, null, null, null, null, null, resolveSpeedxSavingVsSelectedCarrier(data), 63, null);
    }

    private final void updateHost(PickUpDetailsChange change) {
        this.plugin.getHostStateChangeCapability().onStateChange(new PickUpDetailsPluginHostStateChange(change));
    }

    private final void updatePudoIfNeeded(ShippingPointSelectionResult selection) {
        SelectedShippingOptionState.PickUp.SelectedCarrierData selectedCarrierData;
        ShippingOptionSelectionState optionSelectionState = ((PickUpDetailsPluginState) this.state.getValue()).getOptionSelectionState();
        ShippingPoint shippingPoint = null;
        ShippingOptionSelectionState.ShippingOptionState shippingOptionState = optionSelectionState instanceof ShippingOptionSelectionState.ShippingOptionState ? (ShippingOptionSelectionState.ShippingOptionState) optionSelectionState : null;
        SelectedShippingOptionState selectedShippingOptionState = shippingOptionState != null ? shippingOptionState.selectedDeliveryOption : null;
        SelectedShippingOptionState.PickUp pickUp = selectedShippingOptionState instanceof SelectedShippingOptionState.PickUp ? (SelectedShippingOptionState.PickUp) selectedShippingOptionState : null;
        if (pickUp != null && (selectedCarrierData = pickUp.selectedCarrierData) != null) {
            shippingPoint = selectedCarrierData.selectedShippingPoint;
        }
        ShippingPoint shippingPoint2 = selection.shippingPoint;
        if (Intrinsics.c(shippingPoint, shippingPoint2)) {
            return;
        }
        updateHost(new PickUpDetailsChange(shippingPoint2.getCode(), shippingPoint2.getUuid(), selection.rateUuid));
    }

    private final nx7 validateState(nx7 nx7Var) {
        return new l08(nx7Var, new C72711(null));
    }

    public final m9i getState() {
        return this.state;
    }

    public final void onHomeDeliverySelection(List<TransactionShippingOption> shipmentOptions, TransactionShippingOption selectedShipmentOption) {
        shipmentOptions.getClass();
        String checkoutId = ((PickUpDetailsPluginState) this.state.getValue()).getCheckoutId();
        checkoutId.getClass();
        String shippingOrderId = ((PickUpDetailsPluginState) this.state.getValue()).getShippingOrderId();
        shippingOrderId.getClass();
        ShippingAnalyticsImpl shippingAnalyticsImpl = (ShippingAnalyticsImpl) this.shippingAnalytics;
        shippingAnalyticsImpl.getClass();
        shippingAnalyticsImpl.analyticsDelegate.trackEvent(new ikh(checkoutId, (byte) 2));
        this.shippingNavigator.dispatch(new s9a((List) shipmentOptions, (Object) selectedShipmentOption, (Object) checkoutId, (Object) shippingOrderId, (Object) this, (byte) 7));
    }

    public final void onShippingPointClicked(ShippingPoint selectedShippingPoint) {
        ShippingAnalytics shippingAnalytics = this.shippingAnalytics;
        m9i m9iVar = this.state;
        if (selectedShippingPoint == null) {
            String checkoutId = ((PickUpDetailsPluginState) m9iVar.getValue()).getCheckoutId();
            checkoutId.getClass();
            ShippingAnalyticsImpl shippingAnalyticsImpl = (ShippingAnalyticsImpl) shippingAnalytics;
            shippingAnalyticsImpl.getClass();
            shippingAnalyticsImpl.analyticsDelegate.trackEvent(new lsf(checkoutId, (byte) 29));
        } else {
            String checkoutId2 = ((PickUpDetailsPluginState) m9iVar.getValue()).getCheckoutId();
            checkoutId2.getClass();
            ShippingAnalyticsImpl shippingAnalyticsImpl2 = (ShippingAnalyticsImpl) shippingAnalytics;
            shippingAnalyticsImpl2.getClass();
            shippingAnalyticsImpl2.analyticsDelegate.trackEvent(new ikh(checkoutId2, (byte) 3));
        }
        goToShippingPoint(((PickUpDetailsPluginState) this.state.getValue()).getReceiverAddress(), ((PickUpDetailsPluginState) this.state.getValue()).getCheckoutId(), ((PickUpDetailsPluginState) this.state.getValue()).getShippingOrderId(), selectedShippingPoint, this.plugin.getPudoDeliveryResultCapability().getKey());
    }

    public final void onSwitchToSpeedx() {
        SpeedxSavingVsSelectedCarrier speedxSavingVsSelectedCarrier = ((PickUpDetailsPluginState) this.state.getValue()).getSpeedxSavingVsSelectedCarrier();
        if (speedxSavingVsSelectedCarrier == null) {
            return;
        }
        String checkoutId = ((PickUpDetailsPluginState) this.state.getValue()).getCheckoutId();
        checkoutId.getClass();
        ShippingAnalytics shippingAnalytics = this.shippingAnalytics;
        String carrierCode = speedxSavingVsSelectedCarrier.selectedOption.getCarrierCode();
        if (carrierCode == null) {
            carrierCode = "";
        }
        Money money = speedxSavingVsSelectedCarrier.selectedPrice;
        Money money2 = speedxSavingVsSelectedCarrier.speedxPrice;
        Money money3 = speedxSavingVsSelectedCarrier.saving;
        ShippingAnalyticsImpl shippingAnalyticsImpl = (ShippingAnalyticsImpl) shippingAnalytics;
        shippingAnalyticsImpl.getClass();
        shippingAnalyticsImpl.analyticsDelegate.trackEvent(new jl((Object) CheckoutSpeedxSwitchBannerAction.click, (Object) checkoutId, (Object) carrierCode, (Object) money, (Object) money2, (Object) money3, (byte) 17));
        ((o9i) this.isSpeedxSwitchBannerDismissed).m(null, Boolean.TRUE);
        updateHost(new PickUpDetailsChange(null, null, speedxSavingVsSelectedCarrier.speedxOption.getRateUuid(), 3, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0019J\b\u0010\u0002\u001a\u00020\u0003H\u0007J\\\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0007¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$MetroFactory;", "", "invoke", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;", "mirrorFunction", "plugin", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;", "pluginStateFactory", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;", "pluginValidator", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginValidator;", "shippingNavigator", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingAnalytics", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "userSession", "Lcom/vinted/shared/session/UserSession;", "shippingOptionRetentionProvider", "Lcom/vinted/feature/shipping/checkout/retention/ShippingOptionRetentionProvider;", "speedxNudgeResolver", "Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;", "featureFlagsProvider", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf featureFlagsProvider;
        private final fcf plugin;
        private final fcf pluginStateFactory;
        private final fcf pluginValidator;
        private final fcf shippingAnalytics;
        private final fcf shippingNavigator;
        private final fcf shippingOptionRetentionProvider;
        private final fcf speedxNudgeResolver;
        private final fcf userSession;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9) {
            this.plugin = fcfVar;
            this.pluginStateFactory = fcfVar2;
            this.pluginValidator = fcfVar3;
            this.shippingNavigator = fcfVar4;
            this.shippingAnalytics = fcfVar5;
            this.userSession = fcfVar6;
            this.shippingOptionRetentionProvider = fcfVar7;
            this.speedxNudgeResolver = fcfVar8;
            this.featureFlagsProvider = fcfVar9;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6, fcfVar7, fcfVar8, fcfVar9);
        }

        @JvmStatic
        public static final PickUpDetailsPluginViewModel newInstance(PickUpDetailsPlugin pickUpDetailsPlugin, PickUpDetailsPluginStateFactory pickUpDetailsPluginStateFactory, PickUpDetailsPluginValidator pickUpDetailsPluginValidator, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher, ShippingAnalytics shippingAnalytics, UserSession userSession, ShippingOptionRetentionProvider shippingOptionRetentionProvider, SpeedxNudgeResolver speedxNudgeResolver, FeatureFlagsProvider<ShippingFeatureFlags> featureFlagsProvider) {
            return Companion.newInstance(pickUpDetailsPlugin, pickUpDetailsPluginStateFactory, pickUpDetailsPluginValidator, activityBoundDispatcher, shippingAnalytics, userSession, shippingOptionRetentionProvider, speedxNudgeResolver, featureFlagsProvider);
        }

        @Override // kotlin.jvm.functions.Function0
        public final PickUpDetailsPluginViewModel invoke() {
            return Companion.newInstance((PickUpDetailsPlugin) this.plugin.invoke(), (PickUpDetailsPluginStateFactory) this.pluginStateFactory.invoke(), (PickUpDetailsPluginValidator) this.pluginValidator.invoke(), (ActivityBoundDispatcher) this.shippingNavigator.invoke(), (ShippingAnalytics) this.shippingAnalytics.invoke(), (UserSession) this.userSession.invoke(), (ShippingOptionRetentionProvider) this.shippingOptionRetentionProvider.invoke(), (SpeedxNudgeResolver) this.speedxNudgeResolver.invoke(), (FeatureFlagsProvider) this.featureFlagsProvider.invoke());
        }

        public final PickUpDetailsPluginViewModel mirrorFunction(PickUpDetailsPlugin plugin, PickUpDetailsPluginStateFactory pluginStateFactory, PickUpDetailsPluginValidator pluginValidator, ActivityBoundDispatcher<ShippingNavigator> shippingNavigator, ShippingAnalytics shippingAnalytics, UserSession userSession, ShippingOptionRetentionProvider shippingOptionRetentionProvider, SpeedxNudgeResolver speedxNudgeResolver, FeatureFlagsProvider<ShippingFeatureFlags> featureFlagsProvider) {
            plugin.getClass();
            pluginStateFactory.getClass();
            pluginValidator.getClass();
            shippingNavigator.getClass();
            shippingAnalytics.getClass();
            userSession.getClass();
            shippingOptionRetentionProvider.getClass();
            speedxNudgeResolver.getClass();
            featureFlagsProvider.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0099\u0001\u0010\u001a\u001a\u00020\u00192\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\u0012\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00042\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00042\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00042\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00042\u0012\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\u0004H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJc\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0007¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;", "plugin", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;", "pluginStateFactory", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginValidator;", "pluginValidator", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/shipping/checkout/retention/ShippingOptionRetentionProvider;", "shippingOptionRetentionProvider", "Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;", "speedxNudgeResolver", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$MetroFactory;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;", "newInstance", "(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginValidator;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/shipping/checkout/retention/ShippingOptionRetentionProvider;Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf plugin, fcf pluginStateFactory, fcf pluginValidator, fcf shippingNavigator, fcf shippingAnalytics, fcf userSession, fcf shippingOptionRetentionProvider, fcf speedxNudgeResolver, fcf featureFlagsProvider) {
                yi0.c(plugin, pluginStateFactory, pluginValidator, shippingNavigator, shippingAnalytics);
                userSession.getClass();
                shippingOptionRetentionProvider.getClass();
                speedxNudgeResolver.getClass();
                featureFlagsProvider.getClass();
                return new MetroFactory(plugin, pluginStateFactory, pluginValidator, shippingNavigator, shippingAnalytics, userSession, shippingOptionRetentionProvider, speedxNudgeResolver, featureFlagsProvider, null);
            }

            @JvmStatic
            public final PickUpDetailsPluginViewModel newInstance(PickUpDetailsPlugin plugin, PickUpDetailsPluginStateFactory pluginStateFactory, PickUpDetailsPluginValidator pluginValidator, ActivityBoundDispatcher<ShippingNavigator> shippingNavigator, ShippingAnalytics shippingAnalytics, UserSession userSession, ShippingOptionRetentionProvider shippingOptionRetentionProvider, SpeedxNudgeResolver speedxNudgeResolver, FeatureFlagsProvider<ShippingFeatureFlags> featureFlagsProvider) {
                plugin.getClass();
                pluginStateFactory.getClass();
                pluginValidator.getClass();
                shippingNavigator.getClass();
                shippingAnalytics.getClass();
                userSession.getClass();
                shippingOptionRetentionProvider.getClass();
                speedxNudgeResolver.getClass();
                featureFlagsProvider.getClass();
                return new PickUpDetailsPluginViewModel(plugin, pluginStateFactory, pluginValidator, shippingNavigator, shippingAnalytics, userSession, shippingOptionRetentionProvider, speedxNudgeResolver, featureFlagsProvider);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6, fcfVar7, fcfVar8, fcfVar9);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginViewModel$observeSpeedxSwitchBannerViews$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "", "Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;", "isVisible", "", "data", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginViewModel$observeSpeedxSwitchBannerViews$1", f = "PickUpDetailsPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class C72691 extends SuspendLambda implements Function3<Boolean, PickUpDetailsPluginData, Continuation<? super Pair<? extends String, ? extends SpeedxSavingVsSelectedCarrier>>, Object> {
        /* synthetic */ Object L$0;
        /* synthetic */ boolean Z$0;
        int label;

        public C72691(Continuation<? super C72691> continuation) {
            super(3, continuation);
        }

        public final Object invoke(boolean z, PickUpDetailsPluginData pickUpDetailsPluginData, Continuation<? super Pair<String, SpeedxSavingVsSelectedCarrier>> continuation) {
            C72691 c72691 = PickUpDetailsPluginViewModel.this.new C72691(continuation);
            c72691.Z$0 = z;
            c72691.L$0 = pickUpDetailsPluginData;
            return c72691.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z = this.Z$0;
            PickUpDetailsPluginData pickUpDetailsPluginData = (PickUpDetailsPluginData) this.L$0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            SpeedxSavingVsSelectedCarrier speedxSavingVsSelectedCarrier = PickUpDetailsPluginViewModel.this.speedxSavingVsSelectedCarrier(pickUpDetailsPluginData);
            if (!z || speedxSavingVsSelectedCarrier == null) {
                return null;
            }
            return new Pair(pickUpDetailsPluginData.getCheckoutId(), speedxSavingVsSelectedCarrier);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return invoke(((Boolean) obj).booleanValue(), (PickUpDetailsPluginData) obj2, (Continuation<? super Pair<String, SpeedxSavingVsSelectedCarrier>>) obj3);
        }
    }
}
