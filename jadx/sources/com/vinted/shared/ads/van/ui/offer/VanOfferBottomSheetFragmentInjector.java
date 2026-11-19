package com.vinted.shared.ads.van.ui.offer;

import androidx.fragment.app.Fragment;
import com.vinted.core.screen.di.InstanceInjector;
import defpackage.fcf;
import defpackage.occ;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\bB\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragmentInjector;", "Lcom/vinted/core/screen/di/InstanceInjector;", "Landroidx/fragment/app/Fragment;", "Locc;", "Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;", "injector", "<init>", "(Locc;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
public final class VanOfferBottomSheetFragmentInjector implements InstanceInjector<Fragment> {
    public final occ injector;

    public VanOfferBottomSheetFragmentInjector(occ occVar) {
        occVar.getClass();
        this.injector = occVar;
    }

    @Override // com.vinted.core.screen.di.InstanceInjector
    public final void inject(Fragment fragment) {
        Fragment fragment2 = fragment;
        fragment2.getClass();
        this.injector.a((VanOfferBottomSheetFragment) fragment2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3224a b = new C3224a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            occ occVar = (occ) this.a.invoke();
            b.getClass();
            occVar.getClass();
            return new VanOfferBottomSheetFragmentInjector(occVar);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetFragmentInjector$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3224a {
            public /* synthetic */ C3224a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3224a() {
            }
        }
    }
}
