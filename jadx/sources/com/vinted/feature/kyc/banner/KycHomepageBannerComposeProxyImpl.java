package com.vinted.feature.kyc.banner;

import androidx.compose.runtime.c;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.viewmodel.ViewModelFactory;
import defpackage.c14;
import defpackage.fcf;
import defpackage.h6a;
import defpackage.l4a;
import defpackage.qpf;
import defpackage.spi;
import defpackage.x04;
import defpackage.zmd;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001b\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/kyc/banner/KycHomepageBannerComposeProxyImpl;", "Lcom/vinted/feature/kyc/banner/KycHomepageBannerComposeProxy;", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lcom/vinted/core/viewmodel/ViewModelFactory;", "viewModelFactory", "<init>", "(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/core/viewmodel/ViewModelFactory;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class KycHomepageBannerComposeProxyImpl implements KycHomepageBannerComposeProxy {
    public final LifecycleOwner lifecycleOwner;
    public final spi viewModel$delegate;
    public final ViewModelFactory viewModelFactory;

    public KycHomepageBannerComposeProxyImpl(LifecycleOwner lifecycleOwner, ViewModelFactory viewModelFactory) {
        lifecycleOwner.getClass();
        viewModelFactory.getClass();
        this.lifecycleOwner = lifecycleOwner;
        this.viewModelFactory = viewModelFactory;
        this.viewModel$delegate = LazyKt__LazyJVMKt.a(new l4a(this, (byte) 13));
    }

    public final void Render(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-896766412);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            KycHomepageBannerKt.KycHomepageBanner((KycHomepageBannerViewModel) this.viewModel$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h6a(this, i, (byte) 21);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C1764a b = new C1764a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.feature.kyc.banner.KycHomepageBannerComposeProxyImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1764a {
            public /* synthetic */ C1764a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ViewModelFactory.a aVar) {
                aVar.getClass();
                return new a(aVar, null);
            }

            private C1764a() {
            }
        }
    }
}
