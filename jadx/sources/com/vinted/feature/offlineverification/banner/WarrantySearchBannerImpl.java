package com.vinted.feature.offlineverification.banner;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.core.viewmodel.ViewModelFactory;
import defpackage.c14;
import defpackage.fcf;
import defpackage.gnk;
import defpackage.muk;
import defpackage.oxk;
import defpackage.qpf;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/offlineverification/banner/WarrantySearchBannerImpl;", "Lcom/vinted/feature/offlineverification/banner/WarrantySearchBanner;", "Lcom/vinted/core/viewmodel/ViewModelFactory;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/ViewModelFactory;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
@SourceDebugExtension
public final class WarrantySearchBannerImpl implements WarrantySearchBanner {
    public final ViewModelFactory viewModelFactory;

    public WarrantySearchBannerImpl(ViewModelFactory viewModelFactory) {
        viewModelFactory.getClass();
        this.viewModelFactory = viewModelFactory;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005f  */
    public final void Render(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(167255885);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<WarrantySearchBannerViewModel> cls = WarrantySearchBannerViewModel.class;
            WarrantySearchBannerViewModel warrantySearchBannerViewModel = (WarrantySearchBannerViewModel) ViewModelKt.viewModel(Reflection.a.c(WarrantySearchBannerViewModel.class), current, (String) null, this.viewModelFactory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0);
            boolean zE = cVar.e(warrantySearchBannerViewModel);
            Object objS = cVar.S();
            if (zE) {
                gnk gnkVar = new gnk(0, warrantySearchBannerViewModel, cls, "onBannerClick", "onBannerClick()V", 0, (byte) 16);
                cVar.s0(gnkVar);
                objS = gnkVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    gnk gnkVar2 = new gnk(0, warrantySearchBannerViewModel, cls, "onBannerClick", "onBannerClick()V", 0, (byte) 16);
                    cVar.s0(gnkVar2);
                    objS = gnkVar2;
                }
            }
            WarrantySearchBannerImplKt.WarrantySearchBannerContent((Function0) ((KFunction) objS), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new oxk(this, i, (byte) 9);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1854a b = new C1854a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ViewModelFactory viewModelFactory = (ViewModelFactory) this.a.invoke();
            b.getClass();
            viewModelFactory.getClass();
            return new WarrantySearchBannerImpl(viewModelFactory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.offlineverification.banner.WarrantySearchBannerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1854a {
            public /* synthetic */ C1854a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ViewModelFactory.a aVar) {
                aVar.getClass();
                return new a(aVar, null);
            }

            private C1854a() {
            }
        }
    }
}
