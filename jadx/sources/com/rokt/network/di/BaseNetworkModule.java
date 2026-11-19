package com.rokt.network.di;

import android.content.Context;
import android.net.TrafficStats;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.rokt.core.di.Component;
import com.rokt.core.di.Factory;
import com.rokt.core.di.Module;
import com.rokt.core.models.PartnerAppConfig;
import com.rokt.network.DebugUtils;
import com.rokt.network.DebugUtilsImpl;
import com.rokt.network.RoktHeadersNetworkInterceptor;
import com.rokt.network.api.CartApi;
import com.rokt.network.api.RoktApi;
import com.rokt.network.di.BaseNetworkModule;
import com.rokt.network.txn.HeadersInterceptor;
import defpackage.ckd;
import defpackage.dha;
import defpackage.g57;
import defpackage.iva;
import defpackage.mga;
import defpackage.mt9;
import defpackage.nt9;
import defpackage.qbc;
import defpackage.sof;
import defpackage.t7g;
import defpackage.w01;
import defpackage.w6g;
import defpackage.whl;
import defpackage.zia;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b'\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010&¨\u0006'"}, d2 = {"Lcom/rokt/network/di/BaseNetworkModule;", "Lcom/rokt/core/di/Module;", "Landroid/content/Context;", "context", "Lcom/rokt/core/models/PartnerAppConfig;", "appConfig", "", "baseUrl", "<init>", "(Landroid/content/Context;Lcom/rokt/core/models/PartnerAppConfig;Ljava/lang/String;)V", "Lcom/rokt/network/DebugUtils;", "debugUtils", "Lcom/rokt/network/RoktHeadersNetworkInterceptor;", "roktHeadersNetworkInterceptor", "Lckd;", "providesOkHttpClient", "(Lcom/rokt/network/DebugUtils;Lcom/rokt/network/RoktHeadersNetworkInterceptor;)Lckd;", "Lmga;", PreferencesSerializer.fileExtension, "okHttpClient", "Lcom/rokt/network/api/RoktApi;", "providesRoktApi", "(Lmga;Lckd;Ljava/lang/String;)Lcom/rokt/network/api/RoktApi;", "Lcom/rokt/network/txn/api/RoktApi;", "providesTxnRoktApi", "(Lmga;Lcom/rokt/network/DebugUtils;Ljava/lang/String;)Lcom/rokt/network/txn/api/RoktApi;", "providesTxnOkHttpClient", "(Lcom/rokt/network/DebugUtils;)Lckd;", "Lcom/rokt/network/api/CartApi;", "providesCartApi", "(Lmga;Lckd;Ljava/lang/String;)Lcom/rokt/network/api/CartApi;", "Lnt9;", "provideTrafficStatsInterceptor", "()Lnt9;", "getLocale", "()Ljava/lang/String;", "Landroid/content/Context;", "Lcom/rokt/core/models/PartnerAppConfig;", "Ljava/lang/String;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public abstract class BaseNetworkModule extends Module {
    public static final int $stable = 8;
    private final PartnerAppConfig appConfig;
    private final String baseUrl;
    private final Context context;

    public BaseNetworkModule(Context context, PartnerAppConfig partnerAppConfig, String str) {
        context.getClass();
        partnerAppConfig.getClass();
        str.getClass();
        this.context = context;
        this.appConfig = partnerAppConfig;
        this.baseUrl = str;
        final byte b = 0;
        provideModuleScoped(PartnerAppConfig.class, (String) null, false, (Factory) new BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0(new Function1(this) { // from class: mj1
            public final /* synthetic */ BaseNetworkModule b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b2 = b;
                BaseNetworkModule baseNetworkModule = this.b;
                Component component = (Component) obj;
                switch (b2) {
                    case 0:
                        return BaseNetworkModule._init_$lambda$0(baseNetworkModule, component);
                    case 1:
                        return BaseNetworkModule._init_$lambda$4(baseNetworkModule, component);
                    case 2:
                        return BaseNetworkModule._init_$lambda$5(baseNetworkModule, component);
                    case 3:
                        return BaseNetworkModule._init_$lambda$6(baseNetworkModule, component);
                    case 4:
                        return BaseNetworkModule._init_$lambda$7(baseNetworkModule, component);
                    default:
                        return BaseNetworkModule._init_$lambda$8(baseNetworkModule, component);
                }
            }
        }));
        provideModuleScoped(mga.class, (String) null, false, (Factory) new BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0(new w01((byte) 24)));
        provide(DebugUtils.class, (Factory) new Factory() { // from class: com.rokt.network.di.BaseNetworkModule$special$$inlined$bind$default$1
            /* JADX WARN: Type inference failed for: r2v2, types: [com.rokt.network.DebugUtils, java.lang.Object] */
            @Override // com.rokt.core.di.Factory
            public final DebugUtils get(Component component) {
                component.getClass();
                return Component.get$default(component, DebugUtilsImpl.class, null, 2, null);
            }
        }, (String) null);
        provideModuleScoped(DebugUtilsImpl.class, (String) null, false, (Factory) new BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0(new w01((byte) 25)));
        final byte b2 = 1;
        provideModuleScoped(RoktHeadersNetworkInterceptor.class, (String) null, false, (Factory) new BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0(new Function1(this) { // from class: mj1
            public final /* synthetic */ BaseNetworkModule b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b3 = b2;
                BaseNetworkModule baseNetworkModule = this.b;
                Component component = (Component) obj;
                switch (b3) {
                    case 0:
                        return BaseNetworkModule._init_$lambda$0(baseNetworkModule, component);
                    case 1:
                        return BaseNetworkModule._init_$lambda$4(baseNetworkModule, component);
                    case 2:
                        return BaseNetworkModule._init_$lambda$5(baseNetworkModule, component);
                    case 3:
                        return BaseNetworkModule._init_$lambda$6(baseNetworkModule, component);
                    case 4:
                        return BaseNetworkModule._init_$lambda$7(baseNetworkModule, component);
                    default:
                        return BaseNetworkModule._init_$lambda$8(baseNetworkModule, component);
                }
            }
        }));
        final byte b3 = 2;
        provideModuleScoped(ckd.class, (String) null, false, (Factory) new BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0(new Function1(this) { // from class: mj1
            public final /* synthetic */ BaseNetworkModule b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b4 = b3;
                BaseNetworkModule baseNetworkModule = this.b;
                Component component = (Component) obj;
                switch (b4) {
                    case 0:
                        return BaseNetworkModule._init_$lambda$0(baseNetworkModule, component);
                    case 1:
                        return BaseNetworkModule._init_$lambda$4(baseNetworkModule, component);
                    case 2:
                        return BaseNetworkModule._init_$lambda$5(baseNetworkModule, component);
                    case 3:
                        return BaseNetworkModule._init_$lambda$6(baseNetworkModule, component);
                    case 4:
                        return BaseNetworkModule._init_$lambda$7(baseNetworkModule, component);
                    default:
                        return BaseNetworkModule._init_$lambda$8(baseNetworkModule, component);
                }
            }
        }));
        final byte b4 = 3;
        provideModuleScoped(RoktApi.class, (String) null, false, (Factory) new BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0(new Function1(this) { // from class: mj1
            public final /* synthetic */ BaseNetworkModule b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b5 = b4;
                BaseNetworkModule baseNetworkModule = this.b;
                Component component = (Component) obj;
                switch (b5) {
                    case 0:
                        return BaseNetworkModule._init_$lambda$0(baseNetworkModule, component);
                    case 1:
                        return BaseNetworkModule._init_$lambda$4(baseNetworkModule, component);
                    case 2:
                        return BaseNetworkModule._init_$lambda$5(baseNetworkModule, component);
                    case 3:
                        return BaseNetworkModule._init_$lambda$6(baseNetworkModule, component);
                    case 4:
                        return BaseNetworkModule._init_$lambda$7(baseNetworkModule, component);
                    default:
                        return BaseNetworkModule._init_$lambda$8(baseNetworkModule, component);
                }
            }
        }));
        final byte b5 = 4;
        provideModuleScoped(com.rokt.network.txn.api.RoktApi.class, (String) null, false, (Factory) new BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0(new Function1(this) { // from class: mj1
            public final /* synthetic */ BaseNetworkModule b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b6 = b5;
                BaseNetworkModule baseNetworkModule = this.b;
                Component component = (Component) obj;
                switch (b6) {
                    case 0:
                        return BaseNetworkModule._init_$lambda$0(baseNetworkModule, component);
                    case 1:
                        return BaseNetworkModule._init_$lambda$4(baseNetworkModule, component);
                    case 2:
                        return BaseNetworkModule._init_$lambda$5(baseNetworkModule, component);
                    case 3:
                        return BaseNetworkModule._init_$lambda$6(baseNetworkModule, component);
                    case 4:
                        return BaseNetworkModule._init_$lambda$7(baseNetworkModule, component);
                    default:
                        return BaseNetworkModule._init_$lambda$8(baseNetworkModule, component);
                }
            }
        }));
        final byte b6 = 5;
        provideModuleScoped(CartApi.class, (String) null, false, (Factory) new BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0(new Function1(this) { // from class: mj1
            public final /* synthetic */ BaseNetworkModule b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b7 = b6;
                BaseNetworkModule baseNetworkModule = this.b;
                Component component = (Component) obj;
                switch (b7) {
                    case 0:
                        return BaseNetworkModule._init_$lambda$0(baseNetworkModule, component);
                    case 1:
                        return BaseNetworkModule._init_$lambda$4(baseNetworkModule, component);
                    case 2:
                        return BaseNetworkModule._init_$lambda$5(baseNetworkModule, component);
                    case 3:
                        return BaseNetworkModule._init_$lambda$6(baseNetworkModule, component);
                    case 4:
                        return BaseNetworkModule._init_$lambda$7(baseNetworkModule, component);
                    default:
                        return BaseNetworkModule._init_$lambda$8(baseNetworkModule, component);
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PartnerAppConfig _init_$lambda$0(BaseNetworkModule baseNetworkModule, Component component) {
        component.getClass();
        return baseNetworkModule.appConfig;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final mga _init_$lambda$2(Component component) {
        component.getClass();
        return zia.a(mga.d, new w01((byte) 23));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DebugUtilsImpl _init_$lambda$3(Component component) {
        component.getClass();
        return new DebugUtilsImpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RoktHeadersNetworkInterceptor _init_$lambda$4(BaseNetworkModule baseNetworkModule, Component component) {
        component.getClass();
        return new RoktHeadersNetworkInterceptor(baseNetworkModule.appConfig, baseNetworkModule.getLocale());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ckd _init_$lambda$5(BaseNetworkModule baseNetworkModule, Component component) {
        component.getClass();
        return baseNetworkModule.providesOkHttpClient((DebugUtils) Component.get$default(component, DebugUtils.class, null, 2, null), (RoktHeadersNetworkInterceptor) Component.get$default(component, RoktHeadersNetworkInterceptor.class, null, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RoktApi _init_$lambda$6(BaseNetworkModule baseNetworkModule, Component component) {
        component.getClass();
        return baseNetworkModule.providesRoktApi((mga) Component.get$default(component, mga.class, null, 2, null), (ckd) Component.get$default(component, ckd.class, null, 2, null), baseNetworkModule.baseUrl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final com.rokt.network.txn.api.RoktApi _init_$lambda$7(BaseNetworkModule baseNetworkModule, Component component) {
        component.getClass();
        return baseNetworkModule.providesTxnRoktApi((mga) Component.get$default(component, mga.class, null, 2, null), (DebugUtils) Component.get$default(component, DebugUtils.class, null, 2, null), baseNetworkModule.baseUrl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CartApi _init_$lambda$8(BaseNetworkModule baseNetworkModule, Component component) {
        component.getClass();
        return baseNetworkModule.providesCartApi((mga) Component.get$default(component, mga.class, null, 2, null), (ckd) Component.get$default(component, ckd.class, null, 2, null), baseNetworkModule.baseUrl);
    }

    private final String getLocale() {
        Locale locale = this.context.getResources().getConfiguration().getLocales().get(0);
        locale.getClass();
        String string = locale.toString();
        string.getClass();
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda$2$lambda$1(dha dhaVar) {
        dhaVar.getClass();
        dhaVar.c = true;
        dhaVar.g = true;
        return Unit.a;
    }

    private final nt9 provideTrafficStatsInterceptor() {
        return new nt9() { // from class: com.rokt.network.di.BaseNetworkModule.provideTrafficStatsInterceptor.1
            @Override // defpackage.nt9
            public w6g intercept(mt9 chain) {
                chain.getClass();
                try {
                    TrafficStats.setThreadStatsTag(48879);
                    return ((sof) chain).b(((sof) chain).e);
                } finally {
                    TrafficStats.clearThreadStatsTag();
                }
            }
        };
    }

    private final CartApi providesCartApi(mga json, ckd okHttpClient, String baseUrl) {
        qbc qbcVarA;
        t7g t7gVar = new t7g();
        Objects.requireNonNull(okHttpClient, "client == null");
        t7gVar.a = okHttpClient;
        t7gVar.b(baseUrl);
        qbc.e.getClass();
        try {
            qbcVarA = qbc.a.a(POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
        } catch (IllegalArgumentException unused) {
            qbcVarA = null;
        }
        if (qbcVarA == null) {
            g57.s("Required value was null.");
            return null;
        }
        t7gVar.c.add(iva.a(json, qbcVarA));
        Object objB = t7gVar.c().b(CartApi.class);
        objB.getClass();
        return (CartApi) objB;
    }

    private final ckd providesOkHttpClient(DebugUtils debugUtils, RoktHeadersNetworkInterceptor roktHeadersNetworkInterceptor) {
        ckd.a aVar = new ckd.a();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        aVar.c(30L, timeUnit);
        aVar.A = whl.b(30L, timeUnit);
        aVar.B = whl.b(30L, timeUnit);
        aVar.l = null;
        aVar.a(roktHeadersNetworkInterceptor);
        aVar.a(provideTrafficStatsInterceptor());
        Iterator<T> it = debugUtils.getNetworkInterceptors().iterator();
        while (it.hasNext()) {
            aVar.a((nt9) it.next());
        }
        return new ckd(aVar);
    }

    private final RoktApi providesRoktApi(mga json, ckd okHttpClient, String baseUrl) {
        qbc qbcVarA;
        t7g t7gVar = new t7g();
        Objects.requireNonNull(okHttpClient, "client == null");
        t7gVar.a = okHttpClient;
        t7gVar.b(baseUrl);
        qbc.e.getClass();
        try {
            qbcVarA = qbc.a.a(POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
        } catch (IllegalArgumentException unused) {
            qbcVarA = null;
        }
        if (qbcVarA == null) {
            g57.s("Required value was null.");
            return null;
        }
        t7gVar.c.add(iva.a(json, qbcVarA));
        Object objB = t7gVar.c().b(RoktApi.class);
        objB.getClass();
        return (RoktApi) objB;
    }

    private final ckd providesTxnOkHttpClient(DebugUtils debugUtils) {
        ckd.a aVar = new ckd.a();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        aVar.c(30L, timeUnit);
        aVar.A = whl.b(30L, timeUnit);
        aVar.B = whl.b(30L, timeUnit);
        aVar.l = null;
        aVar.c.add(new HeadersInterceptor(this.appConfig, getLocale()));
        aVar.a(provideTrafficStatsInterceptor());
        Iterator<T> it = debugUtils.getNetworkInterceptors().iterator();
        while (it.hasNext()) {
            aVar.a((nt9) it.next());
        }
        return new ckd(aVar);
    }

    private final com.rokt.network.txn.api.RoktApi providesTxnRoktApi(mga json, DebugUtils debugUtils, String baseUrl) {
        qbc qbcVarA;
        t7g t7gVar = new t7g();
        ckd ckdVarProvidesTxnOkHttpClient = providesTxnOkHttpClient(debugUtils);
        Objects.requireNonNull(ckdVarProvidesTxnOkHttpClient, "client == null");
        t7gVar.a = ckdVarProvidesTxnOkHttpClient;
        t7gVar.b(baseUrl);
        qbc.e.getClass();
        try {
            qbcVarA = qbc.a.a(POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
        } catch (IllegalArgumentException unused) {
            qbcVarA = null;
        }
        if (qbcVarA == null) {
            g57.s("Required value was null.");
            return null;
        }
        t7gVar.c.add(iva.a(json, qbcVarA));
        Object objB = t7gVar.c().b(com.rokt.network.txn.api.RoktApi.class);
        objB.getClass();
        return (com.rokt.network.txn.api.RoktApi) objB;
    }
}
