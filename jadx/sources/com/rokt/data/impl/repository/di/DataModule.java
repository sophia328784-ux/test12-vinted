package com.rokt.data.impl.repository.di;

import android.content.Context;
import com.rokt.common.api.RoktLifeCycleObserver;
import com.rokt.core.di.CommonModule;
import com.rokt.core.di.Component;
import com.rokt.core.di.Factory;
import com.rokt.core.di.Module;
import com.rokt.core.models.PartnerAppConfig;
import com.rokt.core.models.RoktSdkConfig;
import com.rokt.core.utilities.PreferenceUtil;
import com.rokt.core.utilities.TimeProvider;
import com.rokt.data.api.AttributeEnricher;
import com.rokt.data.api.DomainMapper;
import com.rokt.data.api.RoktDiagnosticRepository;
import com.rokt.data.api.RoktEventRepository;
import com.rokt.data.api.RoktExperienceRepository;
import com.rokt.data.api.RoktFontRepository;
import com.rokt.data.api.RoktInitRepository;
import com.rokt.data.api.RoktTimingsRepository;
import com.rokt.data.api.RoktViewStateRepository;
import com.rokt.data.impl.repository.RoktCoroutineApplicationScope;
import com.rokt.data.impl.repository.RoktDiagnosticRepositoryImpl;
import com.rokt.data.impl.repository.RoktFontRepositoryImpl;
import com.rokt.data.impl.repository.RoktTimingsRepositoryImpl;
import com.rokt.data.impl.repository.SessionStore;
import com.rokt.data.impl.repository.mapper.DomainMapperImpl;
import com.rokt.data.impl.repository.txn.EventRepositoryImpl;
import com.rokt.data.impl.repository.txn.InitRepositoryImpl;
import com.rokt.data.impl.repository.txn.LayoutRepositoryImpl;
import com.rokt.data.impl.repository.txn.OfflineEventQueueStore;
import com.rokt.data.impl.repository.txn.RealTimeEventStore;
import com.rokt.data.impl.repository.txn.SessionManager;
import com.rokt.data.impl.repository.txn.ViewStateRepositoryImpl;
import com.rokt.network.CacheDataService;
import com.rokt.network.RoktNetworkDataSource;
import com.rokt.network.txn.CacheDataSource;
import com.rokt.network.txn.EventsDataSource;
import com.rokt.network.txn.api.RoktApi;
import defpackage.au3;
import defpackage.co4;
import defpackage.mga;
import defpackage.nu4;
import defpackage.u33;
import defpackage.uj4;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/rokt/data/impl/repository/di/DataModule;", "Lcom/rokt/core/di/Module;", "context", "Landroid/content/Context;", "roktTagId", "", "attributeEnrichers", "", "Lcom/rokt/data/api/AttributeEnricher;", "<init>", "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class DataModule extends Module {
    public static final int $stable = 8;
    private final Context context;

    public DataModule(Context context, String str, List<? extends AttributeEnricher> list) {
        context.getClass();
        str.getClass();
        list.getClass();
        this.context = context;
        provideModuleScoped(PreferenceUtil.class, (String) null, false, (Factory) new DataModule$inlined$sam$i$com_rokt_core_di_Factory$0(new u33(this, (byte) 28)));
        provideModuleScoped(TimeProvider.class, (String) null, false, (Factory) new DataModule$inlined$sam$i$com_rokt_core_di_Factory$0(new co4((byte) 23)));
        provideModuleScoped(SessionStore.class, (String) null, false, (Factory) new DataModule$inlined$sam$i$com_rokt_core_di_Factory$0(new nu4(str, (byte) 6)));
        provideModuleScoped(RealTimeEventStore.class, (String) null, false, (Factory) new DataModule$inlined$sam$i$com_rokt_core_di_Factory$0(new co4((byte) 24)));
        provideModuleScoped(OfflineEventQueueStore.class, (String) null, false, (Factory) new DataModule$inlined$sam$i$com_rokt_core_di_Factory$0(new co4((byte) 25)));
        provideModuleScoped(DomainMapperImpl.class, (String) null, false, (Factory) new DataModule$inlined$sam$i$com_rokt_core_di_Factory$0(new co4((byte) 15)));
        provide(DomainMapper.class, (Factory) new Factory() { // from class: com.rokt.data.impl.repository.di.DataModule$special$$inlined$bind$default$1
            /* JADX WARN: Type inference failed for: r2v2, types: [com.rokt.data.api.DomainMapper, java.lang.Object] */
            @Override // com.rokt.core.di.Factory
            public final DomainMapper get(Component component) {
                component.getClass();
                return Component.get$default(component, DomainMapperImpl.class, null, 2, null);
            }
        }, (String) null);
        provideModuleScoped(SessionManager.class, (String) null, false, (Factory) new DataModule$inlined$sam$i$com_rokt_core_di_Factory$0(new nu4(str, (byte) 5)));
        provide(RoktInitRepository.class, (Factory) new Factory() { // from class: com.rokt.data.impl.repository.di.DataModule$special$$inlined$bind$default$2
            /* JADX WARN: Type inference failed for: r2v2, types: [com.rokt.data.api.RoktInitRepository, java.lang.Object] */
            @Override // com.rokt.core.di.Factory
            public final RoktInitRepository get(Component component) {
                component.getClass();
                return Component.get$default(component, InitRepositoryImpl.class, null, 2, null);
            }
        }, (String) null);
        provideModuleScoped(InitRepositoryImpl.class, (String) null, false, (Factory) new DataModule$inlined$sam$i$com_rokt_core_di_Factory$0(new co4((byte) 16)));
        provide(RoktExperienceRepository.class, (Factory) new Factory() { // from class: com.rokt.data.impl.repository.di.DataModule$special$$inlined$bind$default$3
            /* JADX WARN: Type inference failed for: r2v2, types: [com.rokt.data.api.RoktExperienceRepository, java.lang.Object] */
            @Override // com.rokt.core.di.Factory
            public final RoktExperienceRepository get(Component component) {
                component.getClass();
                return Component.get$default(component, LayoutRepositoryImpl.class, null, 2, null);
            }
        }, (String) null);
        provideModuleScoped(LayoutRepositoryImpl.class, (String) null, false, (Factory) new DataModule$inlined$sam$i$com_rokt_core_di_Factory$0(new au3(list, (byte) 1)));
        provide(RoktViewStateRepository.class, (Factory) new Factory() { // from class: com.rokt.data.impl.repository.di.DataModule$special$$inlined$bind$default$4
            /* JADX WARN: Type inference failed for: r2v2, types: [com.rokt.data.api.RoktViewStateRepository, java.lang.Object] */
            @Override // com.rokt.core.di.Factory
            public final RoktViewStateRepository get(Component component) {
                component.getClass();
                return Component.get$default(component, ViewStateRepositoryImpl.class, null, 2, null);
            }
        }, (String) null);
        provideModuleScoped(ViewStateRepositoryImpl.class, (String) null, false, (Factory) new DataModule$inlined$sam$i$com_rokt_core_di_Factory$0(new co4((byte) 17)));
        provide(RoktDiagnosticRepository.class, (Factory) new Factory() { // from class: com.rokt.data.impl.repository.di.DataModule$special$$inlined$bind$default$5
            /* JADX WARN: Type inference failed for: r2v2, types: [com.rokt.data.api.RoktDiagnosticRepository, java.lang.Object] */
            @Override // com.rokt.core.di.Factory
            public final RoktDiagnosticRepository get(Component component) {
                component.getClass();
                return Component.get$default(component, RoktDiagnosticRepositoryImpl.class, null, 2, null);
            }
        }, (String) null);
        provideModuleScoped(RoktDiagnosticRepositoryImpl.class, (String) null, false, (Factory) new DataModule$inlined$sam$i$com_rokt_core_di_Factory$0(new co4((byte) 18)));
        provide(RoktTimingsRepository.class, (Factory) new Factory() { // from class: com.rokt.data.impl.repository.di.DataModule$special$$inlined$bind$default$6
            /* JADX WARN: Type inference failed for: r2v2, types: [com.rokt.data.api.RoktTimingsRepository, java.lang.Object] */
            @Override // com.rokt.core.di.Factory
            public final RoktTimingsRepository get(Component component) {
                component.getClass();
                return Component.get$default(component, RoktTimingsRepositoryImpl.class, null, 2, null);
            }
        }, (String) null);
        provideModuleScoped(RoktTimingsRepositoryImpl.class, (String) null, false, (Factory) new DataModule$inlined$sam$i$com_rokt_core_di_Factory$0(new co4((byte) 19)));
        provide(RoktFontRepository.class, (Factory) new Factory() { // from class: com.rokt.data.impl.repository.di.DataModule$special$$inlined$bind$default$7
            /* JADX WARN: Type inference failed for: r2v2, types: [com.rokt.data.api.RoktFontRepository, java.lang.Object] */
            @Override // com.rokt.core.di.Factory
            public final RoktFontRepository get(Component component) {
                component.getClass();
                return Component.get$default(component, RoktFontRepositoryImpl.class, null, 2, null);
            }
        }, (String) null);
        provideModuleScoped(RoktFontRepositoryImpl.class, (String) null, false, (Factory) new DataModule$inlined$sam$i$com_rokt_core_di_Factory$0(new co4((byte) 20)));
        provide(uj4.class, (Factory) new Factory() { // from class: com.rokt.data.impl.repository.di.DataModule$special$$inlined$bind$default$8
            /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, uj4] */
            @Override // com.rokt.core.di.Factory
            public final uj4 get(Component component) {
                component.getClass();
                return Component.get$default(component, RoktCoroutineApplicationScope.class, null, 2, null);
            }
        }, (String) null);
        provideModuleScoped(RoktCoroutineApplicationScope.class, (String) null, false, (Factory) new DataModule$inlined$sam$i$com_rokt_core_di_Factory$0(new co4((byte) 21)));
        provide(RoktEventRepository.class, (Factory) new Factory() { // from class: com.rokt.data.impl.repository.di.DataModule$special$$inlined$bind$default$9
            /* JADX WARN: Type inference failed for: r2v2, types: [com.rokt.data.api.RoktEventRepository, java.lang.Object] */
            @Override // com.rokt.core.di.Factory
            public final RoktEventRepository get(Component component) {
                component.getClass();
                return Component.get$default(component, EventRepositoryImpl.class, null, 2, null);
            }
        }, (String) null);
        provideModuleScoped(EventRepositoryImpl.class, (String) null, false, (Factory) new DataModule$inlined$sam$i$com_rokt_core_di_Factory$0(new co4((byte) 22)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PreferenceUtil _init_$lambda$0(DataModule dataModule, Component component) {
        component.getClass();
        return new PreferenceUtil(dataModule.context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TimeProvider _init_$lambda$1(Component component) {
        component.getClass();
        return new TimeProvider();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RoktDiagnosticRepositoryImpl _init_$lambda$10(Component component) {
        component.getClass();
        return new RoktDiagnosticRepositoryImpl((CoroutineDispatcher) component.get(CoroutineDispatcher.class, "IO"), (RoktNetworkDataSource) Component.get$default(component, RoktNetworkDataSource.class, null, 2, null), (DomainMapper) Component.get$default(component, DomainMapper.class, null, 2, null), (SessionStore) Component.get$default(component, SessionStore.class, null, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RoktTimingsRepositoryImpl _init_$lambda$11(Component component) {
        component.getClass();
        return new RoktTimingsRepositoryImpl((CoroutineDispatcher) component.get(CoroutineDispatcher.class, "IO"), (RoktNetworkDataSource) Component.get$default(component, RoktNetworkDataSource.class, null, 2, null), (TimeProvider) Component.get$default(component, TimeProvider.class, null, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RoktFontRepositoryImpl _init_$lambda$12(Component component) {
        component.getClass();
        return new RoktFontRepositoryImpl((RoktNetworkDataSource) Component.get$default(component, RoktNetworkDataSource.class, null, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RoktCoroutineApplicationScope _init_$lambda$13(Component component) {
        component.getClass();
        return new RoktCoroutineApplicationScope((CoroutineDispatcher) component.get(CoroutineDispatcher.class, "MAIN"), (RoktDiagnosticRepository) Component.get$default(component, RoktDiagnosticRepository.class, null, 2, null), (uj4) component.get(uj4.class, CommonModule.DIAGNOSTIC), (RoktLifeCycleObserver) Component.get$default(component, RoktLifeCycleObserver.class, null, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EventRepositoryImpl _init_$lambda$14(Component component) {
        component.getClass();
        return new EventRepositoryImpl((uj4) Component.get$default(component, uj4.class, null, 2, null), (CoroutineDispatcher) component.get(CoroutineDispatcher.class, "IO"), (EventsDataSource) Component.get$default(component, EventsDataSource.class, null, 2, null), (RoktDiagnosticRepository) Component.get$default(component, RoktDiagnosticRepository.class, null, 2, null), (RoktExperienceRepository) Component.get$default(component, RoktExperienceRepository.class, null, 2, null), (RoktViewStateRepository) Component.get$default(component, RoktViewStateRepository.class, null, 2, null), (RealTimeEventStore) Component.get$default(component, RealTimeEventStore.class, null, 2, null), (OfflineEventQueueStore) Component.get$default(component, OfflineEventQueueStore.class, null, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionStore _init_$lambda$2(String str, Component component) {
        component.getClass();
        return new SessionStore((TimeProvider) Component.get$default(component, TimeProvider.class, null, 2, null), (RoktSdkConfig) Component.get$default(component, RoktSdkConfig.class, null, 2, null), (PreferenceUtil) Component.get$default(component, PreferenceUtil.class, null, 2, null), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RealTimeEventStore _init_$lambda$3(Component component) {
        component.getClass();
        return new RealTimeEventStore((SessionManager) Component.get$default(component, SessionManager.class, null, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OfflineEventQueueStore _init_$lambda$4(Component component) {
        component.getClass();
        return new OfflineEventQueueStore((CacheDataService) Component.get$default(component, CacheDataService.class, null, 2, null), (mga) Component.get$default(component, mga.class, null, 2, null), (TimeProvider) Component.get$default(component, TimeProvider.class, null, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DomainMapperImpl _init_$lambda$5(Component component) {
        component.getClass();
        return new DomainMapperImpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SessionManager _init_$lambda$6(String str, Component component) {
        component.getClass();
        return new SessionManager((TimeProvider) Component.get$default(component, TimeProvider.class, null, 2, null), (PreferenceUtil) Component.get$default(component, PreferenceUtil.class, null, 2, null), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InitRepositoryImpl _init_$lambda$7(Component component) {
        component.getClass();
        return new InitRepositoryImpl((CoroutineDispatcher) component.get(CoroutineDispatcher.class, "IO"), (RoktApi) Component.get$default(component, RoktApi.class, null, 2, null), (PartnerAppConfig) Component.get$default(component, PartnerAppConfig.class, null, 2, null), (RoktSdkConfig) Component.get$default(component, RoktSdkConfig.class, null, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutRepositoryImpl _init_$lambda$8(List list, Component component) {
        component.getClass();
        return new LayoutRepositoryImpl((CoroutineDispatcher) component.get(CoroutineDispatcher.class, "IO"), (RoktApi) Component.get$default(component, RoktApi.class, null, 2, null), (SessionManager) Component.get$default(component, SessionManager.class, null, 2, null), (RealTimeEventStore) Component.get$default(component, RealTimeEventStore.class, null, 2, null), (RoktTimingsRepository) Component.get$default(component, RoktTimingsRepository.class, null, 2, null), (PartnerAppConfig) Component.get$default(component, PartnerAppConfig.class, null, 2, null), (CacheDataSource) Component.get$default(component, CacheDataSource.class, null, 2, null), (RoktSdkConfig) Component.get$default(component, RoktSdkConfig.class, null, 2, null), (PreferenceUtil) Component.get$default(component, PreferenceUtil.class, null, 2, null), (TimeProvider) Component.get$default(component, TimeProvider.class, null, 2, null), list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewStateRepositoryImpl _init_$lambda$9(Component component) {
        component.getClass();
        return new ViewStateRepositoryImpl((CacheDataSource) Component.get$default(component, CacheDataSource.class, null, 2, null), (RoktSdkConfig) Component.get$default(component, RoktSdkConfig.class, null, 2, null));
    }

    public DataModule(Context context, String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, (i & 4) != 0 ? EmptyList.a : list);
    }
}
