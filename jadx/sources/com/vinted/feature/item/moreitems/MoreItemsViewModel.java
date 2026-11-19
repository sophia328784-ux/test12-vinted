package com.vinted.feature.item.moreitems;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.item.ItemViewerRole;
import com.vinted.feature.item.navigator.MoreItemsNavigator;
import com.vinted.feature.item.viewerrole.ItemViewerRoleResolver;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import defpackage.aof;
import defpackage.fcf;
import defpackage.hv7;
import defpackage.j08;
import defpackage.je2;
import defpackage.koc;
import defpackage.kv2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.tl5;
import defpackage.uj4;
import defpackage.xj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018Ba\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;", "moreItemsInteractor", "Lcom/vinted/feature/item/ItemHandler;", "itemHandler", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "pricingNavigator", "Lcom/vinted/feature/item/navigator/MoreItemsNavigator;", "moreItemsNavigator", "Lcom/vinted/feature/item/viewerrole/ItemViewerRoleResolver;", "viewerRoleResolver", "Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/viewerrole/ItemViewerRoleResolver;Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MoreItemsViewModel extends VintedViewModel {
    public final o9i _state;
    public final Arguments arguments;
    public final ItemHandler itemHandler;
    public final JsonSerializer jsonSerializer;
    public final MoreItemsInteractor moreItemsInteractor;
    public final ActivityBoundDispatcher<MoreItemsNavigator> moreItemsNavigator;
    public final ActivityBoundDispatcher<PricingNavigator> pricingNavigator;
    public final Screen screen;
    public final aof state;
    public final tl5 viewerRole;
    public final ItemViewerRoleResolver viewerRoleResolver;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.item.moreitems.MoreItemsViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.item.moreitems.MoreItemsViewModel$1", f = "MoreItemsViewModel.kt", l = {60}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return MoreItemsViewModel.this.new AnonymousClass1(continuation);
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
                MoreItemsViewModel moreItemsViewModel = MoreItemsViewModel.this;
                ((ItemHandlerImpl) moreItemsViewModel.itemHandler).resetScreenImpressions(moreItemsViewModel.arguments.contentSource);
                koc kocVar = new koc((VintedViewModel) moreItemsViewModel, (byte) 3);
                this.r = true;
                if (moreItemsViewModel.loadItems$1(kocVar, this) == coroutineSingletons) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MoreItemsViewModel(VintedAnalytics vintedAnalytics, MoreItemsInteractor moreItemsInteractor, ItemHandler itemHandler, JsonSerializer jsonSerializer, ActivityBoundDispatcher<PricingNavigator> activityBoundDispatcher, ActivityBoundDispatcher<MoreItemsNavigator> activityBoundDispatcher2, ItemViewerRoleResolver itemViewerRoleResolver, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        vintedAnalytics.getClass();
        moreItemsInteractor.getClass();
        itemHandler.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        itemViewerRoleResolver.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.vintedAnalytics = vintedAnalytics;
        this.moreItemsInteractor = moreItemsInteractor;
        this.itemHandler = itemHandler;
        this.jsonSerializer = jsonSerializer;
        this.pricingNavigator = activityBoundDispatcher;
        this.moreItemsNavigator = activityBoundDispatcher2;
        this.viewerRoleResolver = itemViewerRoleResolver;
        this.arguments = arguments;
        this.screen = Screen.more_items;
        o9i o9iVarA = p9i.a(new MoreItemsState("", EmptyList.a, false, false, false, 28, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.viewerRole = je2.a(this, null, xj4.LAZY, new MoreItemsViewModel$viewerRole$1(this, null), 1);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object loadItems$1(Function2 function2, ContinuationImpl continuationImpl) {
        MoreItemsViewModel$loadItems$1 moreItemsViewModel$loadItems$1;
        Function2 function3;
        String str;
        String str2;
        MoreItemsInteractor moreItemsInteractor;
        String str3;
        Function2 function4;
        MoreItemsResult moreItemsResult;
        o9i o9iVar;
        Object value;
        if (continuationImpl instanceof MoreItemsViewModel$loadItems$1) {
            moreItemsViewModel$loadItems$1 = (MoreItemsViewModel$loadItems$1) continuationImpl;
            int i = moreItemsViewModel$loadItems$1.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                moreItemsViewModel$loadItems$1.y = i - Integer.MIN_VALUE;
            } else {
                moreItemsViewModel$loadItems$1 = new MoreItemsViewModel$loadItems$1(this, continuationImpl);
            }
        } else {
            moreItemsViewModel$loadItems$1 = new MoreItemsViewModel$loadItems$1(this, continuationImpl);
        }
        MoreItemsViewModel$loadItems$1 moreItemsViewModel$loadItems$2 = moreItemsViewModel$loadItems$1;
        Object objFetchItemsFromRemote = moreItemsViewModel$loadItems$2.w;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = moreItemsViewModel$loadItems$2.y;
        if (i2 != 0) {
            if (i2 == 1) {
                str = moreItemsViewModel$loadItems$2.v;
                String str4 = moreItemsViewModel$loadItems$2.u;
                String str5 = moreItemsViewModel$loadItems$2.t;
                MoreItemsInteractor moreItemsInteractor2 = moreItemsViewModel$loadItems$2.s;
                function3 = moreItemsViewModel$loadItems$2.r;
                ResultKt.b(objFetchItemsFromRemote);
                str3 = str4;
                moreItemsInteractor = moreItemsInteractor2;
                str2 = str5;
            } else {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function4 = moreItemsViewModel$loadItems$2.r;
                ResultKt.b(objFetchItemsFromRemote);
            }
            moreItemsResult = (MoreItemsResult) objFetchItemsFromRemote;
            do {
                o9iVar = this._state;
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, (MoreItemsState) function4.invoke((MoreItemsState) value, moreItemsResult)));
            return Unit.a;
        }
        ResultKt.b(objFetchItemsFromRemote);
        Arguments arguments = this.arguments;
        String itemId = arguments.getItemId();
        String contentSource = arguments.getContentSource();
        String strName = this.screen.name();
        moreItemsViewModel$loadItems$2.r = function2;
        MoreItemsInteractor moreItemsInteractor3 = this.moreItemsInteractor;
        moreItemsViewModel$loadItems$2.s = moreItemsInteractor3;
        moreItemsViewModel$loadItems$2.t = itemId;
        moreItemsViewModel$loadItems$2.u = contentSource;
        moreItemsViewModel$loadItems$2.v = strName;
        moreItemsViewModel$loadItems$2.y = 1;
        Object objF = this.viewerRole.F(moreItemsViewModel$loadItems$2);
        if (objF != coroutineSingletons) {
            function3 = function2;
            str = strName;
            str2 = itemId;
            moreItemsInteractor = moreItemsInteractor3;
            str3 = contentSource;
            objFetchItemsFromRemote = objF;
        }
        return coroutineSingletons;
        moreItemsViewModel$loadItems$2.r = function3;
        moreItemsViewModel$loadItems$2.s = null;
        moreItemsViewModel$loadItems$2.t = null;
        moreItemsViewModel$loadItems$2.u = null;
        moreItemsViewModel$loadItems$2.v = null;
        moreItemsViewModel$loadItems$2.y = 2;
        objFetchItemsFromRemote = moreItemsInteractor.fetchItemsFromRemote(str2, str3, str, (ItemViewerRole) objFetchItemsFromRemote, moreItemsViewModel$loadItems$2);
        if (objFetchItemsFromRemote != coroutineSingletons) {
            function4 = function3;
            moreItemsResult = (MoreItemsResult) objFetchItemsFromRemote;
            do {
                o9iVar = this._state;
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, (MoreItemsState) function4.invoke((MoreItemsState) value, moreItemsResult)));
            return Unit.a;
        }
        return coroutineSingletons;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1472a h = new C1472a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.item.moreitems.MoreItemsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1472a {
            public /* synthetic */ C1472a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1472a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$Arguments;", "", "", "itemId", "contentSource", "Lcom/vinted/feature/item/ItemViewerRole;", "viewerRole", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/item/ItemViewerRole;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String contentSource;
        public final String itemId;
        public final ItemViewerRole viewerRole;

        public Arguments(String str, String str2, ItemViewerRole itemViewerRole) {
            str.getClass();
            str2.getClass();
            itemViewerRole.getClass();
            this.itemId = str;
            this.contentSource = str2;
            this.viewerRole = itemViewerRole;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.itemId, arguments.itemId) && Intrinsics.c(this.contentSource, arguments.contentSource) && this.viewerRole == arguments.viewerRole;
        }

        public final String getContentSource() {
            return this.contentSource;
        }

        public final String getItemId() {
            return this.itemId;
        }

        public final int hashCode() {
            return this.viewerRole.hashCode() + hv7.a(this.itemId.hashCode() * 31, 31, this.contentSource);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Arguments(itemId=", this.itemId, ", contentSource=", this.contentSource, ", viewerRole=");
            sbA.append(this.viewerRole);
            sbA.append(")");
            return sbA.toString();
        }

        public /* synthetic */ Arguments(String str, String str2, ItemViewerRole itemViewerRole, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? ItemViewerRole.UNKNOWN : itemViewerRole);
        }
    }
}
