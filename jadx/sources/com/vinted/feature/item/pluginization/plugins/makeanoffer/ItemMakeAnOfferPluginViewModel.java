package com.vinted.feature.item.pluginization.plugins.makeanoffer;

import androidx.lifecycle.ViewModelKt;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.shared.ConversationLegacyInteractor;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.BuyButtonVisibilityProvider;
import com.vinted.feature.item.pluginization.capabilities.ClosetCountdownVisibilityProvider;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.progress.ItemProgressStateCapability;
import com.vinted.feature.offers.analytics.OfferAnalytics;
import defpackage.aof;
import defpackage.bd9;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j;
import defpackage.j08;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.o8i;
import defpackage.o9i;
import defpackage.p08;
import defpackage.p9i;
import defpackage.px7;
import defpackage.s08;
import defpackage.ty7;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BK\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;", "plugin", "Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;", "conversationLegacyInteractor", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;", "navigatorHelper", "Lcom/vinted/feature/offers/analytics/OfferAnalytics;", "offerAnalytics", "Lcom/vinted/feature/conversation/domain/ConversationRepository;", "conversationRepository", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/feature/offers/analytics/OfferAnalytics;Lcom/vinted/feature/conversation/domain/ConversationRepository;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemMakeAnOfferPluginViewModel extends VintedViewModel {
    public final ConversationLegacyInteractor conversationLegacyInteractor;
    public final ConversationRepository conversationRepository;
    public final ItemAnalytics itemAnalytics;
    public final JsonSerializer jsonSerializer;
    public final ItemNavigatorHelper navigatorHelper;
    public final OfferAnalytics offerAnalytics;
    public final ItemMakeAnOfferPlugin plugin;
    public final o9i showLimitsDialog;
    public final aof state;
    public final aof uiState;
    public final VintedAnalytics vintedAnalytics;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemMakeAnOfferPluginViewModel(ItemMakeAnOfferPlugin itemMakeAnOfferPlugin, ConversationLegacyInteractor conversationLegacyInteractor, VintedAnalytics vintedAnalytics, ItemAnalytics itemAnalytics, JsonSerializer jsonSerializer, ItemNavigatorHelper itemNavigatorHelper, OfferAnalytics offerAnalytics, ConversationRepository conversationRepository) {
        super(null, 1, 0 == true ? 1 : 0);
        itemMakeAnOfferPlugin.getClass();
        conversationLegacyInteractor.getClass();
        vintedAnalytics.getClass();
        itemAnalytics.getClass();
        jsonSerializer.getClass();
        itemNavigatorHelper.getClass();
        offerAnalytics.getClass();
        conversationRepository.getClass();
        this.plugin = itemMakeAnOfferPlugin;
        this.conversationLegacyInteractor = conversationLegacyInteractor;
        this.vintedAnalytics = vintedAnalytics;
        this.itemAnalytics = itemAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.navigatorHelper = itemNavigatorHelper;
        this.offerAnalytics = offerAnalytics;
        this.conversationRepository = conversationRepository;
        ItemPlugin.Capability capability = itemMakeAnOfferPlugin.stateCapability$delegate;
        KProperty[] kPropertyArr = ItemMakeAnOfferPlugin.a;
        KProperty kProperty = kPropertyArr[0];
        capability.getClass();
        kProperty.getClass();
        aof aofVar = ((ItemPluginStateCapability) capability._capability).hostState;
        ItemPlugin.Capability capability2 = itemMakeAnOfferPlugin.closetCountdownVisibilityCapability$delegate;
        KProperty kProperty2 = kPropertyArr[3];
        capability2.getClass();
        kProperty2.getClass();
        aof aofVar2 = ((ClosetCountdownVisibilityProvider) capability2._capability).isClosetCountdownActive;
        ItemPlugin.Capability capability3 = itemMakeAnOfferPlugin.buyButtonVisibilityCapability$delegate;
        KProperty kProperty3 = kPropertyArr[4];
        capability3.getClass();
        kProperty3.getClass();
        p08 p08VarD = j.d(aofVar, aofVar2, ((BuyButtonVisibilityProvider) capability3._capability).isBuyButtonVisible, new ItemMakeAnOfferPluginViewModel$state$1(this, null));
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        o8i o8iVar = dih.b;
        final aof aofVarE = j08.e(p08VarD, viewModelScope, o8iVar, new ItemMakeOfferState(null, null, 3, null));
        this.state = aofVarE;
        o9i o9iVarA = p9i.a(((ItemMakeOfferState) aofVarE.a.getValue()).offerLimitsDialogCount);
        this.showLimitsDialog = o9iVarA;
        this.uiState = j08.e(new s08(aofVarE, o9iVarA, new ItemMakeAnOfferPluginViewModel$uiState$1(3, null)), ViewModelKt.getViewModelScope(this), o8iVar, new ItemMakeOfferState(null, null, 3, null));
        ItemPlugin.Capability capability4 = itemMakeAnOfferPlugin.progressStateCapability$delegate;
        KProperty kProperty4 = kPropertyArr[1];
        capability4.getClass();
        kProperty4.getClass();
        bd9.delegateProgressState(this, (ItemProgressStateCapability) capability4._capability);
        my7.d(new l08(ty7.g(new nx7() { // from class: com.vinted.feature.item.pluginization.plugins.makeanoffer.ItemMakeAnOfferPluginViewModel$observeVisibility$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.makeanoffer.ItemMakeAnOfferPluginViewModel$observeVisibility$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.makeanoffer.ItemMakeAnOfferPluginViewModel$observeVisibility$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.makeanoffer.ItemMakeAnOfferPluginViewModel$observeVisibility$$inlined$map$1$2", f = "ItemMakeAnOfferPluginViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        Boolean boolValueOf = Boolean.valueOf(((ItemMakeOfferState) obj).data.isMakeAnOfferVisible);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(boolValueOf, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = aofVarE.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }), new ItemMakeAnOfferPluginViewModel$observeVisibility$2(this, null)), ViewModelKt.getViewModelScope(this));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1542a h = new C1542a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.makeanoffer.ItemMakeAnOfferPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1542a {
            public /* synthetic */ C1542a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1542a() {
            }
        }
    }
}
