package com.vinted.feature.itemupload.ui;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.money.Money;
import com.vinted.feature.itemupload.ItemUploadApiModule;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityEndpoint;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityTracker;
import com.vinted.feature.itemupload.api.entity.ExposureTrigger;
import com.vinted.feature.itemupload.api.entity.FeatureFlagBlock;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import com.vinted.feature.itemupload.api.entity.ItemUploadSuggestionsAbTestFlag;
import com.vinted.feature.itemupload.api.entity.ItemUploadSuggestionsConfiguration;
import com.vinted.feature.itemupload.api.entity.MinMaxPrices;
import com.vinted.feature.itemupload.data.MeasurementUnitsImpl;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlagsKt;
import com.vinted.feature.itemupload.impl.coreitemuploadapicentral.apis.ConfigurationCentralApi;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.stdlib.coroutines.WithRetryKt;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.hki;
import defpackage.iki;
import defpackage.j44;
import defpackage.k44;
import defpackage.m44;
import defpackage.muk;
import defpackage.smc;
import defpackage.te7;
import defpackage.u3a;
import defpackage.v8a;
import defpackage.wm9;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;", "", "Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ConfigurationCentralApi;", "configurationApi", "Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;", "measurementUnitsImpl", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;", "itemUploadFeatureFlagsProvider", "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;", "listingAvailabilityTracker", "<init>", "(Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ConfigurationCentralApi;Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadFormConfigurationFetcher {
    public final ConfigurationCentralApi configurationApi;
    public final FeatureFlagsProvider<ItemUploadFeatureFlags> itemUploadFeatureFlagsProvider;
    public final ListingAvailabilityTracker listingAvailabilityTracker;
    public final MeasurementUnitsImpl measurementUnitsImpl;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormConfigurationFetcher$fetchConfiguration$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormConfigurationFetcher$fetchConfiguration$3", f = "ItemUploadFormConfigurationFetcher.kt", l = {48}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass3 extends SuspendLambda implements Function1<Continuation<? super ItemUploadFormConfiguration>, Object> {
        public boolean r;

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormConfigurationFetcher$fetchConfiguration$3$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormConfigurationFetcher$fetchConfiguration$3$2", f = "ItemUploadFormConfigurationFetcher.kt", l = {53}, m = "invokeSuspend", v = 2)
        public final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super ItemUploadFormConfiguration>, Object> {
            public boolean r;
            public final /* synthetic */ ItemUploadFormConfigurationFetcher s;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(ItemUploadFormConfigurationFetcher itemUploadFormConfigurationFetcher, Continuation continuation) {
                super(1, continuation);
                this.s = itemUploadFormConfigurationFetcher;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Continuation continuation) {
                return new AnonymousClass2(this.s, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ((AnonymousClass2) create((Continuation) obj)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:25:0x00d1  */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object configuration;
                MinMaxPrices minMaxPrices;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.r;
                ItemUploadFormConfigurationFetcher itemUploadFormConfigurationFetcher = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    this.r = true;
                    configuration = itemUploadFormConfigurationFetcher.getConfiguration(this);
                    if (configuration == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    configuration = obj;
                }
                j44 j44Var = (j44) configuration;
                String str = j44Var.n;
                if (str.length() > 0 && ItemUploadFeatureFlagsKt.isItemUploadConfigMigrationEnabled(itemUploadFormConfigurationFetcher.itemUploadFeatureFlagsProvider)) {
                    itemUploadFormConfigurationFetcher.measurementUnitsImpl.formConfigMeasurements = str;
                }
                u3a u3aVar = j44Var.j;
                List<iki> list = u3aVar.b;
                ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                for (iki ikiVar : list) {
                    hki hkiVar = ikiVar.a;
                    arrayList.add(new ItemUploadSuggestionsAbTestFlag(new FeatureFlagBlock(hkiVar.a, hkiVar.b, hkiVar.c), ikiVar.b, Integer.valueOf(ikiVar.d), ExposureTrigger.INSTANCE.fromValue(ikiVar.c.getValue())));
                }
                ItemUploadSuggestionsConfiguration itemUploadSuggestionsConfiguration = new ItemUploadSuggestionsConfiguration(arrayList, Integer.valueOf(u3aVar.c), Integer.valueOf(u3aVar.d), u3aVar.e.a);
                String string = j44Var.c.toString();
                m44 m44Var = j44Var.f;
                smc smcVar = m44Var.a;
                if (smcVar != null) {
                    Money money = new Money(new BigDecimal(smcVar.a), smcVar.b);
                    smc smcVar2 = m44Var.b;
                    if (smcVar2 != null) {
                        minMaxPrices = new MinMaxPrices(money, new Money(new BigDecimal(smcVar2.a), smcVar2.b));
                    } else {
                        minMaxPrices = null;
                    }
                } else {
                    minMaxPrices = null;
                }
                Integer num = new Integer(j44Var.k);
                k44 k44Var = j44Var.l;
                int i = k44Var.a;
                int i2 = k44Var.b;
                String str2 = j44Var.m;
                List list2 = j44Var.f891p;
                if (list2 == null) {
                    list2 = EmptyList.a;
                }
                return new ItemUploadFormConfiguration(itemUploadSuggestionsConfiguration, string, minMaxPrices, num, i, i2, str2, str, list2);
            }
        }

        public AnonymousClass3(Continuation continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return ItemUploadFormConfigurationFetcher.this.new AnonymousClass3(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass3) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            v8a v8aVar = new v8a((byte) 15);
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(ItemUploadFormConfigurationFetcher.this, null);
            this.r = true;
            Object objA = WithRetryKt.a(0, v8aVar, anonymousClass2, this, 15);
            return objA == coroutineSingletons ? coroutineSingletons : objA;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormConfigurationFetcher$getConfiguration$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormConfigurationFetcher", f = "ItemUploadFormConfigurationFetcher.kt", l = {80}, m = "getConfiguration", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ItemUploadFormConfigurationFetcher.this.getConfiguration(this);
        }
    }

    @wm9
    public ItemUploadFormConfigurationFetcher(ConfigurationCentralApi configurationCentralApi, MeasurementUnitsImpl measurementUnitsImpl, FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider, ListingAvailabilityTracker listingAvailabilityTracker) {
        configurationCentralApi.getClass();
        measurementUnitsImpl.getClass();
        featureFlagsProvider.getClass();
        listingAvailabilityTracker.getClass();
        this.configurationApi = configurationCentralApi;
        this.measurementUnitsImpl = measurementUnitsImpl;
        this.itemUploadFeatureFlagsProvider = featureFlagsProvider;
        this.listingAvailabilityTracker = listingAvailabilityTracker;
    }

    public final Object fetchConfiguration(boolean z, ContinuationImpl continuationImpl) {
        this.measurementUnitsImpl.formConfigMeasurements = null;
        v8a v8aVar = new v8a((byte) 14);
        AnonymousClass3 anonymousClass3 = new AnonymousClass3(null);
        ListingAvailabilityTrackerImpl listingAvailabilityTrackerImpl = (ListingAvailabilityTrackerImpl) this.listingAvailabilityTracker;
        listingAvailabilityTrackerImpl.isNewItem = z;
        return listingAvailabilityTrackerImpl.trackUnavailableOnFail(ListingAvailabilityEndpoint.ITEM_UPLOAD_FORM_CONFIGURATION, "configuration_endpoint_session_id_constant :)", v8aVar, anonymousClass3, continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getConfiguration(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object itemConfiguration = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(itemConfiguration);
                ConfigurationCentralApi configurationCentralApi = this.configurationApi;
                anonymousClass1.t = 1;
                itemConfiguration = configurationCentralApi.getItemConfiguration(anonymousClass1);
                if (itemConfiguration == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(itemConfiguration);
            }
            return (j44) OpenApiResponseKt.getOrThrow((OpenApiResponse) itemConfiguration);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            ApiError.Companion.getClass();
            throw ApiError.Companion.of(null, th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1678a e = new C1678a(null);
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

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ConfigurationCentralApi configurationCentralApi = (ConfigurationCentralApi) this.a.invoke();
            MeasurementUnitsImpl measurementUnitsImpl = (MeasurementUnitsImpl) this.b.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.c.invoke();
            ListingAvailabilityTracker listingAvailabilityTracker = (ListingAvailabilityTracker) this.d.invoke();
            e.getClass();
            configurationCentralApi.getClass();
            measurementUnitsImpl.getClass();
            featureFlagsProvider.getClass();
            listingAvailabilityTracker.getClass();
            return new ItemUploadFormConfigurationFetcher(configurationCentralApi, measurementUnitsImpl, featureFlagsProvider, listingAvailabilityTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormConfigurationFetcher$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1678a {
            public /* synthetic */ C1678a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ItemUploadApiModule.f fVar, fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                return new a(fVar, fcfVar, fcfVar2, fcfVar3, null);
            }

            private C1678a() {
            }
        }
    }
}
