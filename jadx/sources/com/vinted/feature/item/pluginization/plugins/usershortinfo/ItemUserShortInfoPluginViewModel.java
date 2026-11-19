package com.vinted.feature.item.pluginization.plugins.usershortinfo;

import androidx.lifecycle.ViewModelKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.WantItActionHelper;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.fragmentresult.FragmentResultCapability;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.api.entity.ItemUserShortInfoPluginData;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.api.entity.UserInfoHeaderData;
import com.vinted.feature.profile.analytics.ProfileAnalytics;
import com.vinted.feature.profile.user.UserShortInfo;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.photo.api.entity.UserPhoto;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.px7;
import defpackage.sg;
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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BQ\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;", "plugin", "Lcom/vinted/feature/profile/analytics/ProfileAnalytics;", "profileAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/item/WantItActionHelper;", "wantItActionHelper", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;", "navigatorHelper", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;Lcom/vinted/feature/profile/analytics/ProfileAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUserShortInfoPluginViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final ExternalEventTracker externalEventTracker;
    public final ItemAnalytics itemAnalytics;
    public final JsonSerializer jsonSerializer;
    public final ItemNavigatorHelper navigatorHelper;
    public final ItemUserShortInfoPlugin plugin;
    public final ProfileAnalytics profileAnalytics;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;
    public final ActivityBoundDispatcher<WantItActionHelper> wantItActionHelper;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemUserShortInfoPluginViewModel(ItemUserShortInfoPlugin itemUserShortInfoPlugin, ProfileAnalytics profileAnalytics, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<WantItActionHelper> activityBoundDispatcher, JsonSerializer jsonSerializer, ItemNavigatorHelper itemNavigatorHelper, ExternalEventTracker externalEventTracker, ItemAnalytics itemAnalytics) {
        super(null, 1, 0 == true ? 1 : 0);
        itemUserShortInfoPlugin.getClass();
        profileAnalytics.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        jsonSerializer.getClass();
        itemNavigatorHelper.getClass();
        externalEventTracker.getClass();
        itemAnalytics.getClass();
        this.plugin = itemUserShortInfoPlugin;
        this.profileAnalytics = profileAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.wantItActionHelper = activityBoundDispatcher;
        this.jsonSerializer = jsonSerializer;
        this.navigatorHelper = itemNavigatorHelper;
        this.externalEventTracker = externalEventTracker;
        this.itemAnalytics = itemAnalytics;
        ItemPlugin.Capability capability = itemUserShortInfoPlugin.stateCapability$delegate;
        KProperty[] kPropertyArr = ItemUserShortInfoPlugin.a;
        KProperty kProperty = kPropertyArr[0];
        capability.getClass();
        kProperty.getClass();
        final aof aofVar = ((ItemPluginStateCapability) capability._capability).hostState;
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoPluginViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ ItemUserShortInfoPluginViewModel receiver$inlined;

                /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2", f = "ItemUserShortInfoPluginViewModel.kt", l = {217}, m = "emit", v = 2)
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

                public AnonymousClass2(px7 px7Var, ItemUserShortInfoPluginViewModel itemUserShortInfoPluginViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.receiver$inlined = itemUserShortInfoPluginViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0017  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    ItemUserShortInfoPluginState itemUserShortInfoPluginState;
                    PhotoThumbnail thumbnail;
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
                        ItemUserShortInfoPluginData itemUserShortInfoPluginData = (ItemUserShortInfoPluginData) obj;
                        ItemUserShortInfoPluginViewModel itemUserShortInfoPluginViewModel = this.receiver$inlined;
                        int i3 = ItemUserShortInfoPluginViewModel.k;
                        itemUserShortInfoPluginViewModel.getClass();
                        List<FeatureFlagExposure> exposures = itemUserShortInfoPluginData.getExposures();
                        if (exposures != null) {
                            ((ItemAnalyticsImpl) itemUserShortInfoPluginViewModel.itemAnalytics).trackFeatureFlagExposures(exposures);
                        }
                        UserInfoHeaderData data = itemUserShortInfoPluginData.getData();
                        if (data == null) {
                            itemUserShortInfoPluginState = new ItemUserShortInfoPluginState(null, null, null, false, false, 31, null);
                        } else {
                            String itemId = data.getItemId();
                            if (itemId == null) {
                                itemId = "";
                            }
                            String sellerId = data.getSellerId();
                            if (sellerId == null) {
                                sellerId = "";
                            }
                            String sellerId2 = data.getSellerId();
                            if (sellerId2 == null) {
                                sellerId2 = "";
                            }
                            String name = data.getName();
                            if (name == null) {
                                name = "";
                            }
                            Integer feedbackCount = data.getFeedbackCount();
                            int iIntValue = feedbackCount != null ? feedbackCount.intValue() : 0;
                            Float feedbackReputation = data.getFeedbackReputation();
                            float fFloatValue = feedbackReputation != null ? feedbackReputation.floatValue() : BitmapDescriptorFactory.HUE_RED;
                            UserPhoto photo = data.getPhoto();
                            itemUserShortInfoPluginState = new ItemUserShortInfoPluginState(itemId, sellerId, new UserShortInfo(sellerId2, name, iIntValue, fFloatValue, (photo == null || (thumbnail = photo.getThumbnail()) == null) ? null : thumbnail.getUrl(), false, null, false, 224, null), data.getBadges().contains("PRO"), true);
                        }
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(itemUserShortInfoPluginState, anonymousClass1) == coroutineSingletons) {
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
        this.state = j08.e(nx7Var, viewModelScope, dih.b, new ItemUserShortInfoPluginState(null, null, null, false, false, 31, null));
        ItemPlugin.Capability capability2 = itemUserShortInfoPlugin.fragmentResultCapability$delegate;
        KProperty kProperty2 = kPropertyArr[2];
        capability2.getClass();
        kProperty2.getClass();
        my7.d(new l08(((FragmentResultCapability) capability2._capability).resultFlow, new sg(2, this, ItemUserShortInfoPluginViewModel.class, "handleUserProfileResult", "handleUserProfileResult(Lcom/vinted/feature/profile/navigator/result/UserProfileResult;)V", 4, (byte) 3)), this);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1592a h = new C1592a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1592a {
            public /* synthetic */ C1592a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1592a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$Companion;", "", "<init>", "()V", "PRO_BADGE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
