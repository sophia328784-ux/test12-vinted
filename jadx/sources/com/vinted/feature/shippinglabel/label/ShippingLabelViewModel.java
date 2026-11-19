package com.vinted.feature.shippinglabel.label;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.shipping.address.ShippingAddressExternalInteractor;
import com.vinted.feature.shipping.navigator.ContactDetailsResultWrapper;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shippinglabel.PackagingType;
import com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalytics;
import com.vinted.feature.shippinglabel.api.ShippingLabelApi;
import com.vinted.feature.shippinglabel.api.entity.CollectionDate;
import com.vinted.feature.shippinglabel.api.entity.DropOff;
import com.vinted.feature.shippinglabel.api.entity.PhoneNumberRequirement;
import com.vinted.feature.shippinglabel.api.entity.ShipmentLabelOptions;
import com.vinted.feature.shippinglabel.api.response.CollectionDatesResponse;
import com.vinted.feature.shippinglabel.api.response.NearbyDropOffPointsResponse;
import com.vinted.feature.shippinglabel.map.location.UserLocationHelper;
import com.vinted.feature.shippinglabel.navigator.CollectionResult;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import com.vinted.feature.shippinglabel.trackers.ShippingLabelUriClickTracker;
import com.vinted.feature.taxpayers.TaxPayersRestrictedModalBuilder;
import com.vinted.feature.taxpayers.TaxPayersRestrictedModalHelper;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.location.LatLng;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.fcf;
import defpackage.h24;
import defpackage.hv7;
import defpackage.j08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.tl5;
import defpackage.tz3;
import defpackage.uj4;
import defpackage.xlh;
import defpackage.z1;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003,-.B×\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\n\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\n\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\n\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\n\u0012\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\n\u0012\u000e\b\u0001\u0010%\u001a\b\u0012\u0004\u0012\u00020$0#\u0012\b\b\u0001\u0010'\u001a\u00020&\u0012\b\b\u0001\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+¨\u0006/"}, d2 = {"Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;", "shippingLabelApi", "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;", "shippingAddressExternalInteractor", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;", "shippingLabelAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;", "shippingLabelNavigator", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelErrorInteractor;", "shippingLabelErrorInteractor", "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;", "taxPayersRestrictedModalBuilder", "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalHelper;", "taxPayersRestrictedModalHelper", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;", "userLocationHelper", "Lcom/vinted/feature/shippinglabel/trackers/ShippingLabelUriClickTracker;", "shippingLabelUriClickTracker", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelStateMapper;", "shippingLabelStateMapper", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lfcf;", "Ljava/util/Locale;", "localeProvider", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/label/ShippingLabelErrorInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;Lcom/vinted/feature/shippinglabel/trackers/ShippingLabelUriClickTracker;Lcom/vinted/feature/shippinglabel/label/ShippingLabelStateMapper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lfcf;Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingLabelViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final EventSender eventSender;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final fcf localeProvider;
    public final SavedStateHandle savedStateHandle;
    public final ShippingAddressExternalInteractor shippingAddressExternalInteractor;
    public final ShippingLabelAnalytics shippingLabelAnalytics;
    public final ShippingLabelApi shippingLabelApi;
    public final ShippingLabelErrorInteractor shippingLabelErrorInteractor;
    public final ActivityBoundDispatcher<ShippingLabelNavigator> shippingLabelNavigator;
    public final ShippingLabelStateMapper shippingLabelStateMapper;
    public final ShippingLabelUriClickTracker shippingLabelUriClickTracker;
    public final ActivityBoundDispatcher<ShippingNavigator> shippingNavigator;
    public final aof state;
    public final ActivityBoundDispatcher<TaxPayersRestrictedModalBuilder> taxPayersRestrictedModalBuilder;
    public final ActivityBoundDispatcher<TaxPayersRestrictedModalHelper> taxPayersRestrictedModalHelper;
    public final UserLocationHelper userLocationHelper;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$1", f = "ShippingLabelViewModel.kt", l = {109, 110, 112}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public tl5 r;
        public ShipmentLabelOptions s;
        public byte t;
        public /* synthetic */ Object u;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = ShippingLabelViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.u = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0072, code lost:
        
            if (r10 == r1) goto L21;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = r9.u
                uj4 r0 = (defpackage.uj4) r0
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r2 = r9.t
                r3 = 3
                r4 = 2
                r5 = 1
                com.vinted.feature.shippinglabel.label.ShippingLabelViewModel r6 = com.vinted.feature.shippinglabel.label.ShippingLabelViewModel.this
                r7 = 0
                if (r2 == 0) goto L2c
                if (r2 == r5) goto L26
                if (r2 == r4) goto L20
                if (r2 != r3) goto L1a
                kotlin.ResultKt.b(r10)
                goto L75
            L1a:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r9)
                return r7
            L20:
                com.vinted.feature.shippinglabel.api.entity.ShipmentLabelOptions r0 = r9.s
                kotlin.ResultKt.b(r10)
                goto L62
            L26:
                tl5 r0 = r9.r
                kotlin.ResultKt.b(r10)
                goto L4e
            L2c:
                kotlin.ResultKt.b(r10)
                com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$1$labelOptionsDeferred$1 r10 = new com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$1$labelOptionsDeferred$1
                r10.<init>(r6, r7)
                tl5 r10 = defpackage.je2.a(r0, r7, r7, r10, r3)
                com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$1$senderShippingAddressDeferred$1 r2 = new com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$1$senderShippingAddressDeferred$1
                r2.<init>(r6, r7)
                tl5 r0 = defpackage.je2.a(r0, r7, r7, r2, r3)
                r9.u = r7
                r9.r = r0
                r9.t = r5
                java.lang.Object r10 = r10.F(r9)
                if (r10 != r1) goto L4e
                goto L74
            L4e:
                com.vinted.feature.shippinglabel.api.entity.ShipmentLabelOptions r10 = (com.vinted.feature.shippinglabel.api.entity.ShipmentLabelOptions) r10
                r9.u = r7
                r9.r = r7
                r9.s = r10
                r9.t = r4
                java.lang.Object r0 = r0.n(r9)
                if (r0 != r1) goto L5f
                goto L74
            L5f:
                r8 = r0
                r0 = r10
                r10 = r8
            L62:
                com.vinted.shared.address.api.entity.ShippingAddress r10 = (com.vinted.shared.address.api.entity.ShippingAddress) r10
                r9.u = r7
                r9.r = r7
                r9.s = r7
                r9.t = r3
                int r2 = com.vinted.feature.shippinglabel.label.ShippingLabelViewModel.k
                java.lang.Object r10 = r6.mapShippingLabelState(r0, r10, r9)
                if (r10 != r1) goto L75
            L74:
                return r1
            L75:
                com.vinted.feature.shippinglabel.label.ShippingLabelState r10 = (com.vinted.feature.shippinglabel.label.ShippingLabelState) r10
                o9i r9 = r6._state
                r9.l(r10)
                com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalytics r9 = r6.shippingLabelAnalytics
                com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$Arguments r0 = r6.arguments
                java.lang.String r0 = r0.transactionId
                com.vinted.feature.shippinglabel.api.entity.ShipmentLabelOptions$ShipmentEntryType r10 = r10.shipmentType
                com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalyticsImpl r9 = (com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalyticsImpl) r9
                java.lang.String r1 = "get_shipping_label"
                r9.trackViewScreen(r1, r0, r10)
                kotlin.Unit r9 = kotlin.Unit.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.shippinglabel.label.ShippingLabelViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$getDropOffPointMapView$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.label.ShippingLabelViewModel", f = "ShippingLabelViewModel.kt", l = {211, 216}, m = "getDropOffPointMapView", v = 2)
    public final class C72991 extends ContinuationImpl {
        public ShippingAddress r;
        public /* synthetic */ Object s;
        public int u;

        public C72991(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = ShippingLabelViewModel.k;
            return ShippingLabelViewModel.this.getDropOffPointMapView(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$getDropOffPoints$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.label.ShippingLabelViewModel", f = "ShippingLabelViewModel.kt", l = {pui.Targets_brand_authenticity_modal_add_more_photos_VALUE}, m = "getDropOffPoints", v = 2)
    public final class C73001 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73001(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ShippingLabelViewModel.k;
            return ShippingLabelViewModel.this.getDropOffPoints(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$isShippingLabelFormValid$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.label.ShippingLabelViewModel", f = "ShippingLabelViewModel.kt", l = {pui.Targets_business_registration_back_VALUE}, m = "isShippingLabelFormValid", v = 2)
    public final class C73011 extends ContinuationImpl {
        public ArrayList r;
        public ArrayList s;
        public /* synthetic */ Object t;
        public int v;

        public C73011(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = ShippingLabelViewModel.k;
            return ShippingLabelViewModel.this.isShippingLabelFormValid(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$mapShippingLabelState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.label.ShippingLabelViewModel", f = "ShippingLabelViewModel.kt", l = {pui.Targets_report_profile_VALUE}, m = "mapShippingLabelState", v = 2)
    public final class C73021 extends ContinuationImpl {
        public ShipmentLabelOptions r;
        public ShippingAddress s;
        public ShipmentLabelOptions.ShipmentEntryType t;
        public DropOff u;
        public int v;
        public /* synthetic */ Object w;
        public int y;

        public C73021(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            int i = ShippingLabelViewModel.k;
            return ShippingLabelViewModel.this.mapShippingLabelState(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$selectedCollectionExists$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.label.ShippingLabelViewModel", f = "ShippingLabelViewModel.kt", l = {pui.Targets_favorite_group_item_list_VALUE}, m = "selectedCollectionExists", v = 2)
    public final class C73031 extends ContinuationImpl {
        public CollectionResult r;
        public CollectionResult.CollectionTime s;
        public /* synthetic */ Object t;
        public int v;

        public C73031(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = ShippingLabelViewModel.k;
            return ShippingLabelViewModel.this.selectedCollectionExists(false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$validateCollection$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.label.ShippingLabelViewModel", f = "ShippingLabelViewModel.kt", l = {pui.Targets_manual_delayed_publication_modal_dismiss_VALUE}, m = "validateCollection", v = 2)
    public final class C73041 extends ContinuationImpl {
        public DropOff.Option r;
        public boolean s;
        public /* synthetic */ Object t;
        public int v;

        public C73041(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = ShippingLabelViewModel.k;
            return ShippingLabelViewModel.this.validateCollection(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ShippingLabelViewModel(ShippingLabelApi shippingLabelApi, ShippingAddressExternalInteractor shippingAddressExternalInteractor, EventSender eventSender, ShippingLabelAnalytics shippingLabelAnalytics, ActivityBoundDispatcher<ShippingLabelNavigator> activityBoundDispatcher, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher3, ShippingLabelErrorInteractor shippingLabelErrorInteractor, ActivityBoundDispatcher<TaxPayersRestrictedModalBuilder> activityBoundDispatcher4, ActivityBoundDispatcher<TaxPayersRestrictedModalHelper> activityBoundDispatcher5, UserSession userSession, UserLocationHelper userLocationHelper, ShippingLabelUriClickTracker shippingLabelUriClickTracker, ShippingLabelStateMapper shippingLabelStateMapper, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher6, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher7, fcf fcfVar, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        shippingLabelApi.getClass();
        shippingAddressExternalInteractor.getClass();
        eventSender.getClass();
        shippingLabelAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        shippingLabelErrorInteractor.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        userSession.getClass();
        userLocationHelper.getClass();
        shippingLabelUriClickTracker.getClass();
        shippingLabelStateMapper.getClass();
        activityBoundDispatcher6.getClass();
        activityBoundDispatcher7.getClass();
        fcfVar.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.shippingLabelApi = shippingLabelApi;
        this.shippingAddressExternalInteractor = shippingAddressExternalInteractor;
        this.eventSender = eventSender;
        this.shippingLabelAnalytics = shippingLabelAnalytics;
        this.shippingLabelNavigator = activityBoundDispatcher;
        this.conversationNavigator = activityBoundDispatcher2;
        this.shippingNavigator = activityBoundDispatcher3;
        this.shippingLabelErrorInteractor = shippingLabelErrorInteractor;
        this.taxPayersRestrictedModalBuilder = activityBoundDispatcher4;
        this.taxPayersRestrictedModalHelper = activityBoundDispatcher5;
        this.userSession = userSession;
        this.userLocationHelper = userLocationHelper;
        this.shippingLabelUriClickTracker = shippingLabelUriClickTracker;
        this.shippingLabelStateMapper = shippingLabelStateMapper;
        this.backNavigationHandler = activityBoundDispatcher6;
        this.linkifyerNavigator = activityBoundDispatcher7;
        this.localeProvider = fcfVar;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(new ShippingLabelState(null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, null, null, true, 524287, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    public static ShippingLabelState.CollectionView getCollectionView(DropOff dropOff, boolean z) {
        List<DropOff.Option> options;
        DropOff.Option option = (dropOff == null || (options = dropOff.getOptions()) == null) ? null : (DropOff.Option) lp3.O(options);
        boolean zC = option != null ? Intrinsics.c(option.getRequiresPickupDate(), Boolean.TRUE) : false;
        boolean zC2 = option != null ? Intrinsics.c(option.getContactless(), Boolean.TRUE) : false;
        if (zC && zC2) {
            return new ShippingLabelState.CollectionView.DropOffTimeCell(z);
        }
        if (zC) {
            return new ShippingLabelState.CollectionView.PickUpTimeCell(z);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b1 A[Catch: all -> 0x002b, TryCatch #0 {all -> 0x002b, blocks: (B:12:0x0027, B:43:0x007c, B:46:0x0082, B:48:0x0088, B:49:0x008e, B:51:0x0094, B:55:0x00ab, B:58:0x00b1, B:61:0x00be, B:64:0x00f8, B:67:0x00fd, B:19:0x0036, B:32:0x005d, B:34:0x0061, B:38:0x006b, B:40:0x0071, B:24:0x0047, B:28:0x004f), top: B:71:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:61:0x00be A[Catch: all -> 0x002b, TryCatch #0 {all -> 0x002b, blocks: (B:12:0x0027, B:43:0x007c, B:46:0x0082, B:48:0x0088, B:49:0x008e, B:51:0x0094, B:55:0x00ab, B:58:0x00b1, B:61:0x00be, B:64:0x00f8, B:67:0x00fd, B:19:0x0036, B:32:0x005d, B:34:0x0061, B:38:0x006b, B:40:0x0071, B:24:0x0047, B:28:0x004f), top: B:71:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f8 A[Catch: all -> 0x002b, TryCatch #0 {all -> 0x002b, blocks: (B:12:0x0027, B:43:0x007c, B:46:0x0082, B:48:0x0088, B:49:0x008e, B:51:0x0094, B:55:0x00ab, B:58:0x00b1, B:61:0x00be, B:64:0x00f8, B:67:0x00fd, B:19:0x0036, B:32:0x005d, B:34:0x0061, B:38:0x006b, B:40:0x0071, B:24:0x0047, B:28:0x004f), top: B:71:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x00fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00fd A[Catch: all -> 0x002b, TRY_LEAVE, TryCatch #0 {all -> 0x002b, blocks: (B:12:0x0027, B:43:0x007c, B:46:0x0082, B:48:0x0088, B:49:0x008e, B:51:0x0094, B:55:0x00ab, B:58:0x00b1, B:61:0x00be, B:64:0x00f8, B:67:0x00fd, B:19:0x0036, B:32:0x005d, B:34:0x0061, B:38:0x006b, B:40:0x0071, B:24:0x0047, B:28:0x004f), top: B:71:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0079, code lost:
    
        if (r9 == r1) goto L42;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:61:0x00be, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getDropOffPointMapView(java.lang.Boolean r7, com.vinted.shared.address.api.entity.ShippingAddress r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.shippinglabel.label.ShippingLabelViewModel.getDropOffPointMapView(java.lang.Boolean, com.vinted.shared.address.api.entity.ShippingAddress, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getDropOffPoints(LatLng latLng, String str, ContinuationImpl continuationImpl) {
        C73001 c73001;
        String strName;
        if (continuationImpl instanceof C73001) {
            c73001 = (C73001) continuationImpl;
            int i = c73001.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73001.t = i - Integer.MIN_VALUE;
            } else {
                c73001 = new C73001(continuationImpl);
            }
        } else {
            c73001 = new C73001(continuationImpl);
        }
        Object objC = c73001.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73001.t;
        String lowerCase = null;
        if (i2 == 0) {
            ResultKt.b(objC);
            Arguments arguments = this.arguments;
            String shipmentId = arguments.getShipmentId();
            String countryIsoCode = str == null ? ((UserSessionImpl) this.userSession).getUser$2().getCountryIsoCode() : str;
            double lat = latLng.getLat();
            double lng = latLng.getLng();
            DropOff.Label selectedLabelType = arguments.getSelectedLabelType();
            if (selectedLabelType != null && (strName = selectedLabelType.name()) != null) {
                lowerCase = strName.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            Single<NearbyDropOffPointsResponse> nearbyDropOffPoints = this.shippingLabelApi.getNearbyDropOffPoints(shipmentId, countryIsoCode, lat, lng, null, lowerCase);
            c73001.t = 1;
            objC = h24.c(nearbyDropOffPoints, c73001);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        return ((NearbyDropOffPointsResponse) objC).getNearbyDropOffPoints();
    }

    public final boolean isPickUpTimeShown() {
        List<DropOff.Option> options;
        DropOff.Option option;
        Boolean requiresPickupTime;
        DropOff currentDropOff = ((ShippingLabelState) this.state.a.getValue()).getCurrentDropOff();
        if (currentDropOff == null || (options = currentDropOff.getOptions()) == null || (option = (DropOff.Option) lp3.O(options)) == null || (requiresPickupTime = option.getRequiresPickupTime()) == null) {
            return false;
        }
        return requiresPickupTime.booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object isShippingLabelFormValid(ContinuationImpl continuationImpl) {
        C73011 c73011;
        ArrayList arrayList;
        ArrayList arrayList2;
        o9i o9iVar;
        Object value;
        if (continuationImpl instanceof C73011) {
            c73011 = (C73011) continuationImpl;
            int i = c73011.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73011.v = i - Integer.MIN_VALUE;
            } else {
                c73011 = new C73011(continuationImpl);
            }
        } else {
            c73011 = new C73011(continuationImpl);
        }
        Object obj = c73011.t;
        Enum r1 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73011.v;
        ShippingLabelValidationType shippingLabelValidationType = null;
        if (i2 == 0) {
            ResultKt.b(obj);
            ArrayList arrayList3 = new ArrayList();
            aof aofVar = this.state;
            ShippingAddress senderShippingAddress = ((ShippingLabelState) aofVar.a.getValue()).getSenderShippingAddress();
            arrayList3.add((senderShippingAddress == null || !senderShippingAddress.isComplete()) ? ShippingLabelValidationType.ADDRESS : null);
            ShippingLabelState.SenderContactDetails senderContactDetails = ((ShippingLabelState) aofVar.a.getValue()).getSenderContactDetails();
            if (senderContactDetails != null && senderContactDetails.getIsMandatory() && senderContactDetails.getPhoneNumber() == null) {
                shippingLabelValidationType = ShippingLabelValidationType.CONTACT_DETAILS;
            }
            arrayList3.add(shippingLabelValidationType);
            c73011.r = arrayList3;
            c73011.s = arrayList3;
            c73011.v = 1;
            Enum enumValidateCollection = validateCollection(c73011);
            if (enumValidateCollection == r1) {
                return r1;
            }
            arrayList = arrayList3;
            obj = enumValidateCollection;
            arrayList2 = arrayList;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = c73011.s;
            arrayList2 = c73011.r;
            ResultKt.b(obj);
        }
        arrayList.add(obj);
        ArrayList arrayListK = lp3.K(arrayList2);
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ShippingLabelState.a((ShippingLabelState) value, null, null, null, null, null, new ShippingLabelState.InputValidations(arrayListK, (ShippingLabelValidationType) lp3.O(arrayListK)), 786431)));
        return Boolean.valueOf(arrayListK.isEmpty());
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x006f  */
    /* JADX WARN: Code duplicated, block: B:32:0x007b  */
    /* JADX WARN: Code duplicated, block: B:34:0x008c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0091  */
    /* JADX WARN: Code duplicated, block: B:40:0x0099  */
    /* JADX WARN: Code duplicated, block: B:42:0x009c  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r36v0, types: [com.vinted.feature.shippinglabel.label.ShippingLabelViewModel] */
    public final Object mapShippingLabelState(ShipmentLabelOptions shipmentLabelOptions, ShippingAddress shippingAddress, ContinuationImpl continuationImpl) {
        C73021 c73021;
        ShipmentLabelOptions.ShipmentEntryType shipmentEntryType;
        ShipmentLabelOptions.ShipmentEntryType shipmentEntryType2;
        List<DropOff> dropOffs;
        DropOff dropOff;
        DropOff dropOff2;
        ?? BooleanValue;
        ShipmentLabelOptions shipmentLabelOptions2;
        Object dropOffPointMapView;
        ShippingAddress shippingAddress2;
        DropOff dropOff3;
        ?? r1;
        Boolean providesNearbyDropOffPoints;
        List<DropOff> dropOffs2;
        Iterator it;
        Object next;
        DropOff.Type type;
        DropOff selectedDropOff;
        DropOff.Type type2;
        if (continuationImpl instanceof C73021) {
            c73021 = (C73021) continuationImpl;
            int i = c73021.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73021.y = i - Integer.MIN_VALUE;
            } else {
                c73021 = new C73021(continuationImpl);
            }
        } else {
            c73021 = new C73021(continuationImpl);
        }
        Object obj = c73021.w;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73021.y;
        Arguments arguments = this.arguments;
        if (i2 == 0) {
            ResultKt.b(obj);
            ShipmentLabelOptions.ShipmentEntryType shipmentEntryType3 = shipmentLabelOptions.getShipmentEntryType();
            int i3 = shipmentEntryType3 == null ? -1 : xlh.a[shipmentEntryType3.ordinal()];
            if (i3 == 1 || i3 == 2) {
                shipmentEntryType = ShipmentLabelOptions.ShipmentEntryType.FACTUAL_SHIPMENT;
            } else {
                if (i3 != 3) {
                    shipmentEntryType2 = null;
                } else {
                    shipmentEntryType = ShipmentLabelOptions.ShipmentEntryType.RETURN_SHIPMENT;
                }
                dropOffs = shipmentLabelOptions.getDropOffs();
                if (dropOffs != null) {
                    it = dropOffs.iterator();
                    do {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        type = ((DropOff) next).getType();
                        selectedDropOff = arguments.getSelectedDropOff();
                        if (selectedDropOff != null) {
                            type2 = selectedDropOff.getType();
                        } else {
                            type2 = null;
                        }
                    } while (type != type2);
                    dropOff = (DropOff) next;
                } else {
                    dropOff = null;
                }
                if (dropOff == null) {
                    dropOffs2 = shipmentLabelOptions.getDropOffs();
                    if (dropOffs2 != null) {
                        dropOff2 = (DropOff) lp3.O(dropOffs2);
                    } else {
                        dropOff2 = null;
                    }
                } else {
                    dropOff2 = dropOff;
                }
                if (dropOff2 != null || (providesNearbyDropOffPoints = dropOff2.getProvidesNearbyDropOffPoints()) == null) {
                    BooleanValue = 0;
                } else {
                    BooleanValue = providesNearbyDropOffPoints.booleanValue();
                }
                Boolean boolValueOf = Boolean.valueOf((boolean) BooleanValue);
                shipmentLabelOptions2 = shipmentLabelOptions;
                c73021.r = shipmentLabelOptions2;
                c73021.s = shippingAddress;
                c73021.t = shipmentEntryType2;
                c73021.u = dropOff2;
                c73021.v = BooleanValue;
                c73021.y = 1;
                dropOffPointMapView = getDropOffPointMapView(boolValueOf, shippingAddress, c73021);
                if (dropOffPointMapView == coroutineSingletons) {
                    return coroutineSingletons;
                }
                shippingAddress2 = shippingAddress;
                dropOff3 = dropOff2;
                obj = dropOffPointMapView;
                r1 = BooleanValue;
            }
            shipmentEntryType2 = shipmentEntryType;
            dropOffs = shipmentLabelOptions.getDropOffs();
            if (dropOffs != null) {
                it = dropOffs.iterator();
                do {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    type = ((DropOff) next).getType();
                    selectedDropOff = arguments.getSelectedDropOff();
                    if (selectedDropOff != null) {
                        type2 = selectedDropOff.getType();
                    } else {
                        type2 = null;
                    }
                } while (type != type2);
                dropOff = (DropOff) next;
            } else {
                dropOff = null;
            }
            if (dropOff == null) {
                dropOffs2 = shipmentLabelOptions.getDropOffs();
                if (dropOffs2 != null) {
                    dropOff2 = (DropOff) lp3.O(dropOffs2);
                } else {
                    dropOff2 = null;
                }
            } else {
                dropOff2 = dropOff;
            }
            if (dropOff2 != null) {
                BooleanValue = 0;
            } else {
                BooleanValue = 0;
            }
            Boolean boolValueOf2 = Boolean.valueOf((boolean) BooleanValue);
            shipmentLabelOptions2 = shipmentLabelOptions;
            c73021.r = shipmentLabelOptions2;
            c73021.s = shippingAddress;
            c73021.t = shipmentEntryType2;
            c73021.u = dropOff2;
            c73021.v = BooleanValue;
            c73021.y = 1;
            dropOffPointMapView = getDropOffPointMapView(boolValueOf2, shippingAddress, c73021);
            if (dropOffPointMapView == coroutineSingletons) {
                return coroutineSingletons;
            }
            shippingAddress2 = shippingAddress;
            dropOff3 = dropOff2;
            obj = dropOffPointMapView;
            r1 = BooleanValue;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = c73021.v;
            dropOff3 = c73021.u;
            shipmentEntryType2 = c73021.t;
            ShippingAddress shippingAddress3 = c73021.s;
            ShipmentLabelOptions shipmentLabelOptions3 = c73021.r;
            ResultKt.b(obj);
            shipmentLabelOptions2 = shipmentLabelOptions3;
            shippingAddress2 = shippingAddress3;
            r1 = i4;
        }
        ShippingLabelState.DropOffPointMapView dropOffPointMapView2 = (ShippingLabelState.DropOffPointMapView) obj;
        ShippingLabelState.CollectionView collectionView = getCollectionView(dropOff3, shippingAddress2 != null && shippingAddress2.isComplete());
        ShippingLabelState.LabelInfoBanner labelInfoBanner = shipmentLabelOptions2.getInfoBannerText() != null ? new ShippingLabelState.LabelInfoBanner(shipmentLabelOptions2.getInfoBannerText(), shipmentLabelOptions2.getInfoBannerType()) : null;
        ShipmentLabelOptions.Receiver receiver = shipmentLabelOptions2.getReceiver();
        ShipmentLabelOptions.Sender sender = shipmentLabelOptions2.getSender();
        ShipmentLabelOptions.Carrier carrier = shipmentLabelOptions2.getCarrier();
        String name = carrier != null ? carrier.getName() : null;
        ShipmentLabelOptions.Carrier carrier2 = shipmentLabelOptions2.getCarrier();
        String iconUrl = carrier2 != null ? carrier2.getIconUrl() : null;
        ShippingLabelState.ReceiverInformation receiverInformation = new ShippingLabelState.ReceiverInformation(receiver != null ? receiver.getPhotoUrl() : null, receiver != null ? receiver.getName() : null);
        PhoneNumberRequirement phoneNumberRequirement = sender != null ? sender.getPhoneNumberRequirement() : null;
        String phoneNumber = sender != null ? sender.getPhoneNumber() : null;
        this.shippingLabelStateMapper.getClass();
        ShippingLabelState.SenderContactDetails senderContactDetails = ShippingLabelStateMapper.getSenderContactDetails(phoneNumberRequirement, phoneNumber);
        String photoUrl = sender != null ? sender.getPhotoUrl() : null;
        String shippingOrderId = shipmentLabelOptions2.getShippingOrderId();
        CollectionResult collectionResult = (CollectionResult) this.savedStateHandle.get("state_collection_selection");
        boolean z = shipmentEntryType2 == ShipmentLabelOptions.ShipmentEntryType.FACTUAL_SHIPMENT;
        ShipmentLabelOptions.Carrier carrier3 = shipmentLabelOptions2.getCarrier();
        return new ShippingLabelState(name, iconUrl, shippingAddress2, photoUrl, receiverInformation, senderContactDetails, collectionResult, shippingOrderId, shipmentEntryType2, dropOff3, r1 != 0, dropOffPointMapView2, z, carrier3 != null ? carrier3.getTermsAndConditions() : null, collectionView, ShippingLabelStateMapper.getShippingMethod(dropOff3, arguments.getSelectedLabelType()), false, labelInfoBanner, null, false, 327680, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object selectedCollectionExists(boolean z, ContinuationImpl continuationImpl) {
        C73031 c73031;
        CollectionResult collection;
        CollectionResult.CollectionTime collectionTime;
        boolean z2;
        boolean z3;
        List<DropOff.Option> options;
        if (continuationImpl instanceof C73031) {
            c73031 = (C73031) continuationImpl;
            int i = c73031.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73031.v = i - Integer.MIN_VALUE;
            } else {
                c73031 = new C73031(continuationImpl);
            }
        } else {
            c73031 = new C73031(continuationImpl);
        }
        Object obj = c73031.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73031.v;
        aof aofVar = this.state;
        boolean z4 = true;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (z && ((ShippingLabelState) aofVar.a.getValue()).getWasSenderAddressChanged()) {
                collection = ((ShippingLabelState) aofVar.a.getValue()).getCollection();
                CollectionResult.CollectionTime time = collection != null ? collection.getTime() : null;
                Single<CollectionDatesResponse> collectionDates = this.shippingLabelApi.getCollectionDates(this.arguments.getShipmentId());
                c73031.r = collection;
                c73031.s = time;
                c73031.v = 1;
                Object objC = h24.c(collectionDates, c73031);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
                CollectionResult.CollectionTime collectionTime2 = time;
                obj = objC;
                collectionTime = collectionTime2;
            }
            return Boolean.valueOf(z4);
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        collectionTime = c73031.s;
        collection = c73031.r;
        ResultKt.b(obj);
        List<CollectionDate> dates = ((CollectionDatesResponse) obj).getCollectionDates().getDates();
        boolean z5 = dates instanceof Collection;
        if (!z5 || !dates.isEmpty()) {
            Iterator<T> it = dates.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z2 = false;
                    break;
                }
                if (Intrinsics.c(collection != null ? collection.getDate() : null, ((CollectionDate) it.next()).getCollection())) {
                    z2 = true;
                    break;
                }
            }
        } else {
            z2 = false;
            break;
        }
        DropOff currentDropOff = ((ShippingLabelState) aofVar.a.getValue()).getCurrentDropOff();
        DropOff.Option option = (currentDropOff == null || (options = currentDropOff.getOptions()) == null) ? null : (DropOff.Option) lp3.O(options);
        if (option != null ? Intrinsics.c(option.getRequiresPickupTime(), Boolean.TRUE) : false) {
            if (!z5 || !dates.isEmpty()) {
                Iterator<T> it2 = dates.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        CollectionDate collectionDate = (CollectionDate) it2.next();
                        if (Intrinsics.c(collectionTime != null ? collectionTime.getFrom() : null, collectionDate.getCollection()) && Intrinsics.c(collectionTime.getTo(), collectionDate.getCollectionTo())) {
                            z3 = true;
                        }
                    }
                }
            }
            z3 = false;
        } else {
            z3 = true;
        }
        if (!z2 || !z3) {
            z4 = false;
        }
        return Boolean.valueOf(z4);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
    
        if ((r2 != null ? kotlin.jvm.internal.Intrinsics.c(r2.getRequiresPickupTime(), java.lang.Boolean.TRUE) : false) != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum validateCollection(kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.shippinglabel.label.ShippingLabelViewModel.validateCollection(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Enum");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2645a r = new C2645a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f712p;
        public final fcf q;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f712p = fcfVar16;
            this.q = fcfVar17;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2645a {
            public /* synthetic */ C2645a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2645a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Companion;", "", "<init>", "()V", "STATE_COLLECTION_SELECTION", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0004\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0004¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;", "", "", "transactionId", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;", "collectionResultRequestKey", "shipmentId", "", "shipmentStatus", "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;", "selectedDropOff", "Lcom/vinted/feature/shippinglabel/PackagingType;", "selectedPackagingType", "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;", "selectedLabelType", "Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;", "contactDetailsResultRequestKey", "Lcom/vinted/shared/address/api/entity/UserAddress;", "userAddressResultRequestKey", "<init>", "(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;ILcom/vinted/feature/shippinglabel/api/entity/DropOff;Lcom/vinted/feature/shippinglabel/PackagingType;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final FragmentResultRequestKey<CollectionResult> collectionResultRequestKey;
        public final FragmentResultRequestKey<ContactDetailsResultWrapper> contactDetailsResultRequestKey;
        public final DropOff selectedDropOff;
        public final DropOff.Label selectedLabelType;
        public final PackagingType selectedPackagingType;
        public final String shipmentId;
        public final int shipmentStatus;
        public final String transactionId;
        public final FragmentResultRequestKey<UserAddress> userAddressResultRequestKey;

        static {
            Parcelable.Creator<FragmentResultRequestKey<?>> creator = FragmentResultRequestKey.CREATOR;
            Parcelable.Creator<DropOff> creator2 = DropOff.CREATOR;
        }

        public Arguments(String str, FragmentResultRequestKey<CollectionResult> fragmentResultRequestKey, String str2, int i, DropOff dropOff, PackagingType packagingType, DropOff.Label label, FragmentResultRequestKey<ContactDetailsResultWrapper> fragmentResultRequestKey2, FragmentResultRequestKey<UserAddress> fragmentResultRequestKey3) {
            str.getClass();
            fragmentResultRequestKey.getClass();
            str2.getClass();
            fragmentResultRequestKey2.getClass();
            fragmentResultRequestKey3.getClass();
            this.transactionId = str;
            this.collectionResultRequestKey = fragmentResultRequestKey;
            this.shipmentId = str2;
            this.shipmentStatus = i;
            this.selectedDropOff = dropOff;
            this.selectedPackagingType = packagingType;
            this.selectedLabelType = label;
            this.contactDetailsResultRequestKey = fragmentResultRequestKey2;
            this.userAddressResultRequestKey = fragmentResultRequestKey3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.transactionId, arguments.transactionId) && Intrinsics.c(this.collectionResultRequestKey, arguments.collectionResultRequestKey) && Intrinsics.c(this.shipmentId, arguments.shipmentId) && this.shipmentStatus == arguments.shipmentStatus && Intrinsics.c(this.selectedDropOff, arguments.selectedDropOff) && this.selectedPackagingType == arguments.selectedPackagingType && this.selectedLabelType == arguments.selectedLabelType && Intrinsics.c(this.contactDetailsResultRequestKey, arguments.contactDetailsResultRequestKey) && Intrinsics.c(this.userAddressResultRequestKey, arguments.userAddressResultRequestKey);
        }

        public final DropOff getSelectedDropOff() {
            return this.selectedDropOff;
        }

        public final DropOff.Label getSelectedLabelType() {
            return this.selectedLabelType;
        }

        public final String getShipmentId() {
            return this.shipmentId;
        }

        public final int hashCode() {
            int iA = tz3.a(this.shipmentStatus, hv7.a(hv7.a(this.transactionId.hashCode() * 31, 31, this.collectionResultRequestKey.requestKey), 31, this.shipmentId), 31);
            DropOff dropOff = this.selectedDropOff;
            int iHashCode = (iA + (dropOff == null ? 0 : dropOff.hashCode())) * 31;
            PackagingType packagingType = this.selectedPackagingType;
            int iHashCode2 = (iHashCode + (packagingType == null ? 0 : packagingType.hashCode())) * 31;
            DropOff.Label label = this.selectedLabelType;
            return this.userAddressResultRequestKey.requestKey.hashCode() + hv7.a((iHashCode2 + (label != null ? label.hashCode() : 0)) * 31, 31, this.contactDetailsResultRequestKey.requestKey);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(transactionId=");
            sb.append(this.transactionId);
            sb.append(", collectionResultRequestKey=");
            sb.append(this.collectionResultRequestKey);
            sb.append(", shipmentId=");
            z1.b(this.shipmentStatus, this.shipmentId, ", shipmentStatus=", ", selectedDropOff=", sb);
            sb.append(this.selectedDropOff);
            sb.append(", selectedPackagingType=");
            sb.append(this.selectedPackagingType);
            sb.append(", selectedLabelType=");
            sb.append(this.selectedLabelType);
            sb.append(", contactDetailsResultRequestKey=");
            sb.append(this.contactDetailsResultRequestKey);
            sb.append(", userAddressResultRequestKey=");
            sb.append(this.userAddressResultRequestKey);
            sb.append(")");
            return sb.toString();
        }

        public /* synthetic */ Arguments(String str, FragmentResultRequestKey fragmentResultRequestKey, String str2, int i, DropOff dropOff, PackagingType packagingType, DropOff.Label label, FragmentResultRequestKey fragmentResultRequestKey2, FragmentResultRequestKey fragmentResultRequestKey3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, fragmentResultRequestKey, str2, i, (i2 & 16) != 0 ? null : dropOff, (i2 & 32) != 0 ? null : packagingType, (i2 & 64) != 0 ? null : label, fragmentResultRequestKey2, fragmentResultRequestKey3);
        }
    }
}
