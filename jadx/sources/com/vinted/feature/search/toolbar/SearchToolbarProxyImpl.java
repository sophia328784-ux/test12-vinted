package com.vinted.feature.search.toolbar;

import androidx.compose.runtime.c;
import androidx.lifecycle.LifecycleOwner;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.vinted.core.viewmodel.ViewModelFactory;
import defpackage.c14;
import defpackage.c9g;
import defpackage.fcf;
import defpackage.ki6;
import defpackage.nx7;
import defpackage.ote;
import defpackage.qpf;
import defpackage.spi;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB%\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;", "Lcom/vinted/feature/search/toolbar/CatalogSearchToolbarProxy;", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;", DTBMetricsConfiguration.CONFIG_DIR, "Lcom/vinted/core/viewmodel/ViewModelFactory;", "viewModelFactory", "<init>", "(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;Lcom/vinted/core/viewmodel/ViewModelFactory;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SearchToolbarProxyImpl implements CatalogSearchToolbarProxy {
    public final SearchToolbarConfig config;
    public final LifecycleOwner lifecycleOwner;
    public final spi viewModel$delegate;
    public final ViewModelFactory viewModelFactory;

    public SearchToolbarProxyImpl(LifecycleOwner lifecycleOwner, SearchToolbarConfig searchToolbarConfig, ViewModelFactory viewModelFactory) {
        lifecycleOwner.getClass();
        searchToolbarConfig.getClass();
        viewModelFactory.getClass();
        this.lifecycleOwner = lifecycleOwner;
        this.config = searchToolbarConfig;
        this.viewModelFactory = viewModelFactory;
        this.viewModel$delegate = LazyKt__LazyJVMKt.a(new ote(this, (byte) 24));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0074  */
    public final void Render(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1254775170);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Unit unit = Unit.a;
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new SearchToolbarProxyImpl$Render$1$1(this, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new SearchToolbarProxyImpl$Render$1$1(this, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, unit, (Function2) objS);
            SearchToolbarConfig searchToolbarConfig = this.config;
            nx7 nx7Var = searchToolbarConfig.rightAction;
            if (nx7Var == null) {
                cVar.h0(-1906385176);
                cVar.x(false);
            } else {
                cVar.h0(-1906385175);
                boolean zE2 = cVar.e(nx7Var) | cVar.e(this);
                Object objS2 = cVar.S();
                if (zE2) {
                    objS2 = new SearchToolbarProxyImpl$Render$2$1$1(nx7Var, this, null);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new SearchToolbarProxyImpl$Render$2$1$1(nx7Var, this, null);
                        cVar.s0(objS2);
                    }
                }
                ki6.e(cVar, nx7Var, (Function2) objS2);
                cVar.x(false);
            }
            SearchToolbarComponentKt.SearchToolbarComponent(getViewModel(), searchToolbarConfig.errorCallback, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9g(this, i, (byte) 6);
        }
    }

    public final SearchToolbarViewModel getViewModel() {
        return (SearchToolbarViewModel) this.viewModel$delegate.getA();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C2382a b = new C2382a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.feature.search.toolbar.SearchToolbarProxyImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2382a {
            public /* synthetic */ C2382a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2382a() {
            }
        }
    }
}
