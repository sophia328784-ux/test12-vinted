package com.vinted.feature.item.pluginization.plugins.warning;

import androidx.lifecycle.ViewModelKt;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.api.entity.ItemAlert;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.plugins.warning.api.entity.ItemWarningData;
import com.vinted.feature.item.pluginization.plugins.warning.api.entity.ItemWarningPluginData;
import com.vinted.shared.itemboxview.api.entity.ItemAlertType;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.nx7;
import defpackage.px7;
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
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB9\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPlugin;", "plugin", "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;", "navigatorHelper", "Lcom/vinted/analytics/VintedAnalytics;", "analytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPlugin;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemWarningPluginViewModel extends VintedViewModel {
    public final VintedAnalytics analytics;
    public final ItemAnalytics itemAnalytics;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final ItemNavigatorHelper navigatorHelper;
    public final aof state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemWarningPluginViewModel(ItemWarningPlugin itemWarningPlugin, ItemNavigatorHelper itemNavigatorHelper, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher, ItemAnalytics itemAnalytics) {
        super(null, 1, 0 == true ? 1 : 0);
        itemWarningPlugin.getClass();
        itemNavigatorHelper.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        itemAnalytics.getClass();
        this.navigatorHelper = itemNavigatorHelper;
        this.analytics = vintedAnalytics;
        this.linkifyerNavigator = activityBoundDispatcher;
        this.itemAnalytics = itemAnalytics;
        ItemPlugin.Capability capability = itemWarningPlugin.stateCapability$delegate;
        KProperty kProperty = ItemWarningPlugin.a[0];
        capability.getClass();
        kProperty.getClass();
        final aof aofVar = ((ItemPluginStateCapability) capability._capability).hostState;
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.item.pluginization.plugins.warning.ItemWarningPluginViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.warning.ItemWarningPluginViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ ItemWarningPluginViewModel receiver$inlined;

                /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.warning.ItemWarningPluginViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.warning.ItemWarningPluginViewModel$special$$inlined$map$1$2", f = "ItemWarningPluginViewModel.kt", l = {217}, m = "emit", v = 2)
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

                public AnonymousClass2(px7 px7Var, ItemWarningPluginViewModel itemWarningPluginViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.receiver$inlined = itemWarningPluginViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    ItemWarningType underReview;
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
                        ItemWarningPluginData itemWarningPluginData = (ItemWarningPluginData) obj;
                        ItemWarningPluginViewModel itemWarningPluginViewModel = this.receiver$inlined;
                        itemWarningPluginViewModel.getClass();
                        List<FeatureFlagExposure> exposures = itemWarningPluginData.getExposures();
                        if (exposures != null) {
                            ((ItemAnalyticsImpl) itemWarningPluginViewModel.itemAnalytics).trackFeatureFlagExposures(exposures);
                        }
                        String itemId = itemWarningPluginData.getData().getItemId();
                        ItemWarningData data = itemWarningPluginData.getData();
                        ItemAlert itemAlert = data.getItemAlert();
                        ItemAlertType itemAlertType = itemAlert != null ? itemAlert.getItemAlertType() : null;
                        ItemAlert itemAlert2 = data.getItemAlert();
                        String photoTipId = itemAlert2 != null ? itemAlert2.getPhotoTipId() : null;
                        ItemAlert itemAlert3 = data.getItemAlert();
                        String detailedDescription = itemAlert3 != null ? itemAlert3.getDetailedDescription() : null;
                        if (detailedDescription != null && detailedDescription.length() != 0) {
                            String detailedDescription2 = data.getItemAlert().getDetailedDescription();
                            if (detailedDescription2 == null) {
                                detailedDescription2 = "";
                            }
                            underReview = new ItemWarningType.DetailedDescription(photoTipId, detailedDescription2);
                        } else if (itemAlertType == ItemAlertType.DARK_GRAY) {
                            underReview = new ItemWarningType.DarkGreyDescription(photoTipId);
                        } else if (itemAlertType == ItemAlertType.MISSING_SUBCATEGORY) {
                            underReview = new ItemWarningType.SubcategoryNotSelected(photoTipId);
                        } else if (itemAlertType == ItemAlertType.CHANGE_DESCRIPTION) {
                            underReview = new ItemWarningType.ChangeItemDescription(photoTipId);
                        } else if (itemAlertType == ItemAlertType.UNDER_REVIEW) {
                            underReview = new ItemWarningType.UnderReview(photoTipId);
                        } else if (itemAlertType == ItemAlertType.DELAYED_PUBLICATION) {
                            underReview = ItemWarningType.DelayedPublication.INSTANCE;
                        } else {
                            underReview = itemAlertType == ItemAlertType.MANUAL_DELAYED_PUBLICATION ? ItemWarningType.ManualDelayedPublication.INSTANCE : ItemWarningType.None.INSTANCE;
                        }
                        ItemWarningPluginState itemWarningPluginState = new ItemWarningPluginState(itemId, underReview);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(itemWarningPluginState, anonymousClass1) == coroutineSingletons) {
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
        this.state = j08.e(nx7Var, viewModelScope, dih.b, new ItemWarningPluginState(null, null, 3, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1602a e = new C1602a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.warning.ItemWarningPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1602a {
            public /* synthetic */ C1602a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1602a() {
            }
        }
    }
}
