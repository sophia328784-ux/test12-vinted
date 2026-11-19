package com.rokt.core.di;

import android.content.Context;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.rokt.common.api.FontFamilyStore;
import com.rokt.common.api.RoktLifeCycleObserver;
import com.rokt.core.di.CommonModule;
import com.rokt.core.di.Component;
import com.rokt.core.models.RoktSdkConfig;
import com.rokt.core.utilities.AssetUtil;
import com.rokt.core.utilities.FontFamilyStoreImpl;
import com.rokt.core.utilities.PreferenceUtil;
import com.rokt.core.utilities.RoktLifeCycleObserverImpl;
import defpackage.aj5;
import defpackage.am3;
import defpackage.ch5;
import defpackage.iq;
import defpackage.mj4;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vz5;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/rokt/core/di/CommonModule;", "Lcom/rokt/core/di/Module;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Lmj4;", "handler", "Lmj4;", "Companion", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class CommonModule extends Module {
    public static final String DIAGNOSTIC = "DIAGNOSTIC";
    public static final String IO = "IO";
    public static final String MAIN = "MAIN";
    private final Context context;
    private final mj4 handler;
    public static final int $stable = 8;

    public CommonModule(Context context) {
        context.getClass();
        this.context = context;
        final byte b = 0;
        provideModuleScoped(Context.class, (String) null, false, (Factory) new CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0(new Function1(this) { // from class: at3
            public final /* synthetic */ CommonModule b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b2 = b;
                CommonModule commonModule = this.b;
                Component component = (Component) obj;
                switch (b2) {
                    case 0:
                        return CommonModule._init_$lambda$0(commonModule, component);
                    default:
                        return CommonModule._init_$lambda$4(commonModule, component);
                }
            }
        }));
        provideModuleScoped(CoroutineDispatcher.class, "IO", false, (Factory) new CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0(new am3((byte) 21)));
        provideModuleScoped(CoroutineDispatcher.class, "MAIN", false, (Factory) new CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0(new am3((byte) 22)));
        provideModuleScoped(Lifecycle.class, (String) null, false, (Factory) new CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0(new am3((byte) 23)));
        final byte b2 = 1;
        provideModuleScoped(uj4.class, DIAGNOSTIC, false, (Factory) new CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0(new Function1(this) { // from class: at3
            public final /* synthetic */ CommonModule b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b3 = b2;
                CommonModule commonModule = this.b;
                Component component = (Component) obj;
                switch (b3) {
                    case 0:
                        return CommonModule._init_$lambda$0(commonModule, component);
                    default:
                        return CommonModule._init_$lambda$4(commonModule, component);
                }
            }
        }));
        provide(RoktLifeCycleObserver.class, (Factory) new Factory() { // from class: com.rokt.core.di.CommonModule$special$$inlined$bind$default$1
            /* JADX WARN: Type inference failed for: r2v2, types: [com.rokt.common.api.RoktLifeCycleObserver, java.lang.Object] */
            @Override // com.rokt.core.di.Factory
            public final RoktLifeCycleObserver get(Component component) {
                component.getClass();
                return Component.get$default(component, RoktLifeCycleObserverImpl.class, null, 2, null);
            }
        }, (String) null);
        provideModuleScoped(RoktLifeCycleObserverImpl.class, (String) null, false, (Factory) new CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0(new am3((byte) 24)));
        provide(FontFamilyStore.class, (Factory) new Factory() { // from class: com.rokt.core.di.CommonModule$special$$inlined$bind$default$2
            /* JADX WARN: Type inference failed for: r2v2, types: [com.rokt.common.api.FontFamilyStore, java.lang.Object] */
            @Override // com.rokt.core.di.Factory
            public final FontFamilyStore get(Component component) {
                component.getClass();
                return Component.get$default(component, FontFamilyStoreImpl.class, null, 2, null);
            }
        }, (String) null);
        provideModuleScoped(FontFamilyStoreImpl.class, (String) null, false, (Factory) new CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0(new am3((byte) 25)));
        provideModuleScoped(RoktSdkConfig.class, (String) null, false, (Factory) new CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0(new am3((byte) 26)));
        provideModuleScoped(AssetUtil.class, (String) null, false, (Factory) new CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0(new am3((byte) 27)));
        provideModuleScoped(PreferenceUtil.class, (String) null, false, (Factory) new CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0(new am3((byte) 28)));
        this.handler = new CommonModule$special$$inlined$CoroutineExceptionHandler$1(mj4.P8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Context _init_$lambda$0(CommonModule commonModule, Component component) {
        component.getClass();
        return commonModule.context.getApplicationContext();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CoroutineDispatcher _init_$lambda$1(Component component) {
        component.getClass();
        aj5 aj5Var = vz5.a;
        return ch5.c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CoroutineDispatcher _init_$lambda$2(Component component) {
        component.getClass();
        aj5 aj5Var = vz5.a;
        return twb.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Lifecycle _init_$lambda$3(Component component) {
        component.getClass();
        return ProcessLifecycleOwner.INSTANCE.get().get$lifecycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final uj4 _init_$lambda$4(CommonModule commonModule, Component component) {
        component.getClass();
        return vj4.a(CoroutineContext.Element.DefaultImpls.d((CoroutineContext) component.get(CoroutineDispatcher.class, "MAIN"), iq.c()).plus(commonModule.handler));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RoktLifeCycleObserverImpl _init_$lambda$5(Component component) {
        component.getClass();
        return new RoktLifeCycleObserverImpl((Context) Component.get$default(component, Context.class, null, 2, null), (Lifecycle) Component.get$default(component, Lifecycle.class, null, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FontFamilyStoreImpl _init_$lambda$6(Component component) {
        component.getClass();
        return new FontFamilyStoreImpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RoktSdkConfig _init_$lambda$7(Component component) {
        component.getClass();
        return new RoktSdkConfig();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AssetUtil _init_$lambda$8(Component component) {
        component.getClass();
        return new AssetUtil((Context) Component.get$default(component, Context.class, null, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PreferenceUtil _init_$lambda$9(Component component) {
        component.getClass();
        return new PreferenceUtil((Context) Component.get$default(component, Context.class, null, 2, null));
    }

    public final Context getContext() {
        return this.context;
    }
}
