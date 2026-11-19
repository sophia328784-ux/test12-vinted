package com.rokt.network.di;

import android.content.Context;
import com.rokt.core.di.Component;
import com.rokt.core.di.Factory;
import com.rokt.core.models.PartnerAppConfig;
import com.rokt.data.impl.repository.txn.SessionManager;
import com.rokt.network.CacheDataService;
import com.rokt.network.RoktNetworkDataSource;
import com.rokt.network.RoktNetworkDataSourceImpl;
import com.rokt.network.api.RoktApi;
import com.rokt.network.txn.CacheDataSource;
import com.rokt.network.txn.CacheDataSourceImpl;
import com.rokt.network.txn.EventsDataSource;
import com.rokt.network.txn.EventsDataSourceImpl;
import defpackage.mga;
import defpackage.tta;
import defpackage.xxc;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/rokt/network/di/NetworkModule;", "Lcom/rokt/network/di/BaseNetworkModule;", "context", "Landroid/content/Context;", "appConfig", "Lcom/rokt/core/models/PartnerAppConfig;", "baseUrl", "", "<init>", "(Landroid/content/Context;Lcom/rokt/core/models/PartnerAppConfig;Ljava/lang/String;)V", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class NetworkModule extends BaseNetworkModule {
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkModule(Context context, PartnerAppConfig partnerAppConfig, String str) {
        super(context, partnerAppConfig, str);
        context.getClass();
        partnerAppConfig.getClass();
        str.getClass();
        provide(RoktNetworkDataSource.class, (Factory) new Factory() { // from class: com.rokt.network.di.NetworkModule$special$$inlined$bind$default$1
            /* JADX WARN: Type inference failed for: r2v2, types: [com.rokt.network.RoktNetworkDataSource, java.lang.Object] */
            @Override // com.rokt.core.di.Factory
            public final RoktNetworkDataSource get(Component component) {
                component.getClass();
                return Component.get$default(component, RoktNetworkDataSourceImpl.class, null, 2, null);
            }
        }, (String) null);
        provideModuleScoped(RoktNetworkDataSourceImpl.class, (String) null, false, (Factory) new NetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0(new xxc((byte) 10)));
        provide(EventsDataSource.class, (Factory) new Factory() { // from class: com.rokt.network.di.NetworkModule$special$$inlined$bind$default$2
            /* JADX WARN: Type inference failed for: r2v2, types: [com.rokt.network.txn.EventsDataSource, java.lang.Object] */
            @Override // com.rokt.core.di.Factory
            public final EventsDataSource get(Component component) {
                component.getClass();
                return Component.get$default(component, EventsDataSourceImpl.class, null, 2, null);
            }
        }, (String) null);
        provideModuleScoped(EventsDataSourceImpl.class, (String) null, false, (Factory) new NetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0(new xxc((byte) 11)));
        provideModuleScoped(CacheDataService.class, (String) null, false, (Factory) new NetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0(new tta(context, (byte) 1)));
        provide(CacheDataSource.class, (Factory) new Factory() { // from class: com.rokt.network.di.NetworkModule$special$$inlined$bind$default$3
            /* JADX WARN: Type inference failed for: r2v2, types: [com.rokt.network.txn.CacheDataSource, java.lang.Object] */
            @Override // com.rokt.core.di.Factory
            public final CacheDataSource get(Component component) {
                component.getClass();
                return Component.get$default(component, CacheDataSourceImpl.class, null, 2, null);
            }
        }, (String) null);
        provideModuleScoped(CacheDataSourceImpl.class, (String) null, false, (Factory) new NetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0(new xxc((byte) 12)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RoktNetworkDataSourceImpl _init_$lambda$0(Component component) {
        component.getClass();
        return new RoktNetworkDataSourceImpl((CoroutineDispatcher) component.get(CoroutineDispatcher.class, "IO"), (RoktApi) Component.get$default(component, RoktApi.class, null, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EventsDataSourceImpl _init_$lambda$1(Component component) {
        component.getClass();
        return new EventsDataSourceImpl((CoroutineDispatcher) component.get(CoroutineDispatcher.class, "IO"), (com.rokt.network.txn.api.RoktApi) Component.get$default(component, com.rokt.network.txn.api.RoktApi.class, null, 2, null), (SessionManager) Component.get$default(component, SessionManager.class, null, 2, null), (PartnerAppConfig) Component.get$default(component, PartnerAppConfig.class, null, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CacheDataService _init_$lambda$2(Context context, Component component) {
        component.getClass();
        return new CacheDataService(context, (CoroutineDispatcher) component.get(CoroutineDispatcher.class, "IO"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CacheDataSourceImpl _init_$lambda$3(Component component) {
        component.getClass();
        return new CacheDataSourceImpl((CacheDataService) Component.get$default(component, CacheDataService.class, null, 2, null), (mga) Component.get$default(component, mga.class, null, 2, null));
    }
}
