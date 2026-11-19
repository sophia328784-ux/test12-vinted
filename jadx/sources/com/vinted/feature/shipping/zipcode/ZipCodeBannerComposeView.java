package com.vinted.feature.shipping.zipcode;

import androidx.compose.runtime.c;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.viewmodel.ViewModelFactory;
import defpackage.c14;
import defpackage.fcf;
import defpackage.je2;
import defpackage.o9i;
import defpackage.oxk;
import defpackage.qpf;
import defpackage.spi;
import defpackage.w9k;
import defpackage.x04;
import defpackage.zmd;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001b\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerComposeView;", "Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerProxy;", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lcom/vinted/core/viewmodel/ViewModelFactory;", "viewModelFactory", "<init>", "(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/core/viewmodel/ViewModelFactory;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ZipCodeBannerComposeView implements ZipCodeBannerProxy {
    public final LifecycleOwner lifecycleOwner;
    public final spi viewModel$delegate;
    public final ViewModelFactory viewModelFactory;

    public ZipCodeBannerComposeView(LifecycleOwner lifecycleOwner, ViewModelFactory viewModelFactory) {
        lifecycleOwner.getClass();
        viewModelFactory.getClass();
        this.lifecycleOwner = lifecycleOwner;
        this.viewModelFactory = viewModelFactory;
        this.viewModel$delegate = LazyKt__LazyJVMKt.a(new w9k(this, (byte) 24));
    }

    public final void Render(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1211895553);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ZipCodeBannerScreenKt.ZipCodeBannerScreen((ZipCodeBannerViewModel) this.viewModel$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new oxk(this, i, (byte) 13);
        }
    }

    public final void refreshVisibility() {
        Object value;
        boolean bannerVisibility;
        ZipCodeBannerViewModel zipCodeBannerViewModel = (ZipCodeBannerViewModel) this.viewModel$delegate.getA();
        o9i o9iVar = zipCodeBannerViewModel._state;
        do {
            value = o9iVar.getValue();
            bannerVisibility = zipCodeBannerViewModel.getBannerVisibility();
            ((ZipCodeBannerState) value).getClass();
        } while (!o9iVar.k(value, new ZipCodeBannerState(bannerVisibility)));
        je2.c(zipCodeBannerViewModel, null, null, new ZipCodeBannerViewModel$onVisibilityRefresh$2(zipCodeBannerViewModel, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C2575a b = new C2575a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.zipcode.ZipCodeBannerComposeView$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2575a {
            public /* synthetic */ C2575a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ViewModelFactory.a aVar) {
                aVar.getClass();
                return new a(aVar, null);
            }

            private C2575a() {
            }
        }
    }
}
