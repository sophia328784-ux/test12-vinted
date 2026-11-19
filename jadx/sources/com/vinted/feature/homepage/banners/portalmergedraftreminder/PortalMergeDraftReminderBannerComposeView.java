package com.vinted.feature.homepage.banners.portalmergedraftreminder;

import androidx.compose.runtime.c;
import androidx.lifecycle.LifecycleOwner;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.feature.homepage.banners.MergeDraftReminderBannerComposeProxy;
import defpackage.c14;
import defpackage.fcf;
import defpackage.klc;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.ote;
import defpackage.qpf;
import defpackage.spi;
import defpackage.vie;
import defpackage.x04;
import defpackage.zmd;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001b\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerComposeView;", "Lcom/vinted/feature/homepage/banners/MergeDraftReminderBannerComposeProxy;", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lcom/vinted/core/viewmodel/ViewModelFactory;", "viewModelFactory", "<init>", "(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/core/viewmodel/ViewModelFactory;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PortalMergeDraftReminderBannerComposeView implements MergeDraftReminderBannerComposeProxy {
    public final LifecycleOwner lifecycleOwner;
    public final spi viewModel$delegate;
    public final ViewModelFactory viewModelFactory;

    public PortalMergeDraftReminderBannerComposeView(LifecycleOwner lifecycleOwner, ViewModelFactory viewModelFactory) {
        lifecycleOwner.getClass();
        viewModelFactory.getClass();
        this.lifecycleOwner = lifecycleOwner;
        this.viewModelFactory = viewModelFactory;
        this.viewModel$delegate = LazyKt__LazyJVMKt.a(new ote(this, (byte) 2));
    }

    public final void Render(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(398123369);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            PortalMergeDraftReminderBannerKt.PortalMergeDraftReminderBanner(oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), 7), (PortalMergeDraftReminderBannerViewModel) this.viewModel$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vie(this, i, (byte) 17);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C1366a b = new C1366a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.banners.portalmergedraftreminder.PortalMergeDraftReminderBannerComposeView$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1366a {
            public /* synthetic */ C1366a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ViewModelFactory.a aVar) {
                aVar.getClass();
                return new a(aVar, null);
            }

            private C1366a() {
            }
        }
    }
}
