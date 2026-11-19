package com.vinted.feature.item.pluginization.plugins.status;

import androidx.lifecycle.ViewModelKt;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.api.entity.ItemAlert;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.plugins.status.api.entity.ItemStatusData;
import com.vinted.feature.item.pluginization.plugins.status.api.entity.ItemStatusPluginData;
import com.vinted.shared.itemboxview.api.entity.ItemAlertType;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o8i;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.px7;
import defpackage.q08;
import defpackage.uj4;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB9\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPlugin;", "plugin", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/analytics/VintedAnalytics;", "analytics", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPlugin;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemStatusPluginViewModel extends VintedViewModel {
    public final o9i _isDelayedPublicationDialogVisible;
    public final o9i _isManualDelayedPublicationDialogVisible;
    public final o9i _isProcessingDialogVisible;
    public final VintedAnalytics analytics;
    public final ItemAnalytics itemAnalytics;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final aof state;
    public final UserSession userSession;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemStatusPluginViewModel(ItemStatusPlugin itemStatusPlugin, UserSession userSession, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher, VintedAnalytics vintedAnalytics, ItemAnalytics itemAnalytics) {
        super(null, 1, 0 == true ? 1 : 0);
        itemStatusPlugin.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        itemAnalytics.getClass();
        this.userSession = userSession;
        this.linkifyerNavigator = activityBoundDispatcher;
        this.analytics = vintedAnalytics;
        this.itemAnalytics = itemAnalytics;
        ItemPlugin.Capability capability = itemStatusPlugin.stateCapability$delegate;
        KProperty kProperty = ItemStatusPlugin.a[0];
        capability.getClass();
        kProperty.getClass();
        final aof aofVar = ((ItemPluginStateCapability) capability._capability).hostState;
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.item.pluginization.plugins.status.ItemStatusPluginViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.status.ItemStatusPluginViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ ItemStatusPluginViewModel receiver$inlined;

                /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.status.ItemStatusPluginViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.status.ItemStatusPluginViewModel$special$$inlined$map$1$2", f = "ItemStatusPluginViewModel.kt", l = {217}, m = "emit", v = 2)
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

                public AnonymousClass2(px7 px7Var, ItemStatusPluginViewModel itemStatusPluginViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.receiver$inlined = itemStatusPluginViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    ItemStatus detailedDescription;
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
                        ItemStatusPluginData itemStatusPluginData = (ItemStatusPluginData) obj;
                        ItemStatusPluginViewModel itemStatusPluginViewModel = this.receiver$inlined;
                        itemStatusPluginViewModel.getClass();
                        List<FeatureFlagExposure> exposures = itemStatusPluginData.getExposures();
                        if (exposures != null) {
                            ((ItemAnalyticsImpl) itemStatusPluginViewModel.itemAnalytics).trackFeatureFlagExposures(exposures);
                        }
                        ItemStatusData data = itemStatusPluginData.getData();
                        boolean zC = Intrinsics.c(((UserSessionImpl) itemStatusPluginViewModel.userSession).getUser$2().getId(), data.getSellerId());
                        ItemAlert itemAlert = data.getItemAlert();
                        ItemAlertType itemAlertType = itemAlert != null ? itemAlert.getItemAlertType() : null;
                        if (data.isClosed()) {
                            detailedDescription = ItemStatus.Closed.INSTANCE;
                        } else if (zC && itemAlertType == ItemAlertType.REPLICA_PROOF) {
                            detailedDescription = ItemStatus.Hidden.INSTANCE;
                        } else if (zC && itemAlertType == ItemAlertType.UNDER_REVIEW) {
                            detailedDescription = ItemStatus.UnderReview.INSTANCE;
                        } else if (zC && itemAlertType == ItemAlertType.DELAYED_PUBLICATION) {
                            detailedDescription = ItemStatus.DelayedPublication.INSTANCE;
                        } else if (zC && itemAlertType == ItemAlertType.MANUAL_DELAYED_PUBLICATION) {
                            detailedDescription = ItemStatus.ManualDelayedPublication.INSTANCE;
                        } else if (data.isProcessing() && zC) {
                            detailedDescription = ItemStatus.Processing.INSTANCE;
                        } else {
                            ItemAlert itemAlert2 = data.getItemAlert();
                            String shortDescription = itemAlert2 != null ? itemAlert2.getShortDescription() : null;
                            if (shortDescription != null && shortDescription.length() != 0) {
                                String shortDescription2 = data.getItemAlert().getShortDescription();
                                detailedDescription = new ItemStatus.CustomMessage(shortDescription2 != null ? shortDescription2 : "");
                            } else if (data.isReserved()) {
                                detailedDescription = ItemStatus.Reserved.INSTANCE;
                            } else if (itemAlertType == ItemAlertType.DARK_GRAY) {
                                detailedDescription = ItemStatus.Moderated.INSTANCE;
                            } else if (itemAlertType == ItemAlertType.BLACK_BACKGROUND) {
                                String detailedDescription2 = data.getItemAlert().getDetailedDescription();
                                detailedDescription = new ItemStatus.DetailedDescription(detailedDescription2 != null ? detailedDescription2 : "");
                            } else if (itemAlertType == ItemAlertType.MISSING_SUBCATEGORY) {
                                detailedDescription = ItemStatus.MissingSubcategory.INSTANCE;
                            } else if (data.isHidden() && data.getTransactionPermitted()) {
                                detailedDescription = ItemStatus.Hidden.INSTANCE;
                            } else {
                                detailedDescription = (data.getPromoted() && zC) ? ItemStatus.Bumped.INSTANCE : ItemStatus.None.INSTANCE;
                            }
                        }
                        ItemStatusPluginState itemStatusPluginState = new ItemStatusPluginState(detailedDescription, false, false, false, 14, null);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(itemStatusPluginState, anonymousClass1) == coroutineSingletons) {
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
                Object objCollect = aofVar.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        o8i o8iVar = dih.b;
        aof aofVarE = j08.e(nx7Var, viewModelScope, o8iVar, new ItemStatusPluginState(null, false, false, false, 15, null));
        Boolean bool = Boolean.FALSE;
        o9i o9iVarA = p9i.a(bool);
        this._isProcessingDialogVisible = o9iVarA;
        o9i o9iVarA2 = p9i.a(bool);
        this._isDelayedPublicationDialogVisible = o9iVarA2;
        o9i o9iVarA3 = p9i.a(bool);
        this._isManualDelayedPublicationDialogVisible = o9iVarA3;
        this.state = j08.e(new q08(new nx7[]{aofVarE, o9iVarA, o9iVarA2, o9iVarA3}, new ItemStatusPluginViewModel$state$1(5, null)), ViewModelKt.getViewModelScope(this), o8iVar, new ItemStatusPluginState(null, false, false, false, 15, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1588a e = new C1588a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.status.ItemStatusPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1588a {
            public /* synthetic */ C1588a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1588a() {
            }
        }
    }
}
