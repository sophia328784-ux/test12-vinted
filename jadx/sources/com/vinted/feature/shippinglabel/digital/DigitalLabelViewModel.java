package com.vinted.feature.shippinglabel.digital;

import androidx.lifecycle.SavedStateHandle;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalytics;
import com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalyticsImpl;
import com.vinted.feature.shippinglabel.api.ShippingLabelApi;
import com.vinted.feature.shippinglabel.api.entity.DigitalLabel;
import com.vinted.feature.shippinglabel.api.response.DigitalLabelResponse;
import com.vinted.shared.datetime.DateUtils;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.h24;
import defpackage.j08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import io.reactivex.Single;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0018\u0019Bi\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n\u0012\u000e\b\u0001\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\b\b\u0001\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;", "shippingLabelApi", "Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;", "shippingLabelAnalytics", "Lcom/vinted/feature/shippinglabel/digital/DigitalLabelAnalytics;", "digitalLabelAnalytics", "Lcom/vinted/feature/shippinglabel/digital/DigitalLabelErrorInteractor;", "digitalLabelErrorInteractor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lfcf;", "Ljava/util/Locale;", LoggerExtensionsKt.LOGGING_LOCALE_KEY, "Lcom/vinted/feature/shippinglabel/digital/DigitalLabelArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;Lcom/vinted/feature/shippinglabel/digital/DigitalLabelAnalytics;Lcom/vinted/feature/shippinglabel/digital/DigitalLabelErrorInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lfcf;Lcom/vinted/feature/shippinglabel/digital/DigitalLabelArguments;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DigitalLabelViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<DigitalLabelEvent> _events;
    public final o9i _state;
    public final DigitalLabelArguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final DigitalLabelAnalytics digitalLabelAnalytics;
    public final DigitalLabelErrorInteractor digitalLabelErrorInteractor;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f711events;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final fcf locale;
    public final ShippingLabelApi shippingLabelApi;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.digital.DigitalLabelViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.digital.DigitalLabelViewModel$1", f = "DigitalLabelViewModel.kt", l = {50}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return DigitalLabelViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                int i = DigitalLabelViewModel.k;
                if (DigitalLabelViewModel.this.getDigitalLabel(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.digital.DigitalLabelViewModel$getDigitalLabel$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.digital.DigitalLabelViewModel", f = "DigitalLabelViewModel.kt", l = {58}, m = "getDigitalLabel", v = 2)
    public final class C72931 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72931(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = DigitalLabelViewModel.k;
            return DigitalLabelViewModel.this.getDigitalLabel(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DigitalLabelViewModel(ShippingLabelApi shippingLabelApi, ShippingLabelAnalytics shippingLabelAnalytics, DigitalLabelAnalytics digitalLabelAnalytics, DigitalLabelErrorInteractor digitalLabelErrorInteractor, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher2, fcf fcfVar, DigitalLabelArguments digitalLabelArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        shippingLabelApi.getClass();
        shippingLabelAnalytics.getClass();
        digitalLabelAnalytics.getClass();
        digitalLabelErrorInteractor.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        fcfVar.getClass();
        digitalLabelArguments.getClass();
        savedStateHandle.getClass();
        this.shippingLabelApi = shippingLabelApi;
        this.digitalLabelAnalytics = digitalLabelAnalytics;
        this.digitalLabelErrorInteractor = digitalLabelErrorInteractor;
        this.backNavigationHandler = activityBoundDispatcher;
        this.linkifyerNavigator = activityBoundDispatcher2;
        this.locale = fcfVar;
        this.arguments = digitalLabelArguments;
        o9i o9iVarA = p9i.a(new DigitalLabelState(null, null, null, 7, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<DigitalLabelEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f711events = singleLiveEvent;
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
        ((ShippingLabelAnalyticsImpl) shippingLabelAnalytics).trackViewScreen("digital_label", digitalLabelArguments.getTransactionId(), null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getDigitalLabel(ContinuationImpl continuationImpl) {
        C72931 c72931;
        String expirationDate;
        ArrayList arrayList;
        DigitalLabelState.ItemInformation bundleItems;
        o9i o9iVar;
        Object value;
        if (continuationImpl instanceof C72931) {
            c72931 = (C72931) continuationImpl;
            int i = c72931.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72931.t = i - Integer.MIN_VALUE;
            } else {
                c72931 = new C72931(continuationImpl);
            }
        } else {
            c72931 = new C72931(continuationImpl);
        }
        Object objC = c72931.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72931.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<DigitalLabelResponse> digitalLabel = this.shippingLabelApi.getDigitalLabel(this.arguments.getTransactionId());
            c72931.t = 1;
            objC = h24.c(digitalLabel, c72931);
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
        DigitalLabel digitalLabel2 = ((DigitalLabelResponse) objC).getDigitalLabel();
        DateUtils dateUtils = DateUtils.INSTANCE;
        if (digitalLabel2 == null || (expirationDate = digitalLabel2.getExpirationDate()) == null) {
            expirationDate = "";
        }
        dateUtils.getClass();
        Date dateInIsoFullFormat = DateUtils.parseDateInIsoFullFormat(expirationDate);
        DigitalLabel digitalLabelCopy$default = digitalLabel2 != null ? DigitalLabel.copy$default(digitalLabel2, null, null, null, null, dateInIsoFullFormat != null ? new SimpleDateFormat("MMMM dd", (Locale) this.locale.invoke()).format(dateInIsoFullFormat) : null, null, null, null, null, null, null, null, 4079, null) : null;
        List<DigitalLabel.ShipmentItem> items = digitalLabelCopy$default != null ? digitalLabelCopy$default.getItems() : null;
        if (items == null || items.size() != 1) {
            int size = items != null ? items.size() : 0;
            if (items != null) {
                List<DigitalLabel.ShipmentItem> list = items;
                arrayList = new ArrayList(ep3.o(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((DigitalLabel.ShipmentItem) it.next()).getImageUrl());
                }
            } else {
                arrayList = null;
            }
            bundleItems = new DigitalLabelState.ItemInformation.BundleItems(size, arrayList);
        } else {
            DigitalLabel.ShipmentItem shipmentItem = (DigitalLabel.ShipmentItem) lp3.O(items);
            bundleItems = new DigitalLabelState.ItemInformation.SingleItem(shipmentItem != null ? shipmentItem.getName() : null, shipmentItem != null ? shipmentItem.getImageUrl() : null);
        }
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, DigitalLabelState.a((DigitalLabelState) value, digitalLabelCopy$default, bundleItems, null, 4)));
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2629a h = new C2629a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.digital.DigitalLabelViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2629a {
            public /* synthetic */ C2629a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2629a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$Companion;", "", "<init>", "()V", "DATE_PATTERN_MONTH_DAY", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
