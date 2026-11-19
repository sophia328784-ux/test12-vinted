package com.vinted.feature.antiphishing.escrow;

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
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\bB\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragmentInjector;", "Lcom/vinted/core/screen/di/InstanceInjector;", "Landroidx/fragment/app/Fragment;", "Locc;", "Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;", "injector", "<init>", "(Locc;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
public final class OffEscrowEducationBottomSheetFragmentInjector implements InstanceInjector<Fragment> {
    public final occ injector;

    public OffEscrowEducationBottomSheetFragmentInjector(occ occVar) {
        occVar.getClass();
        this.injector = occVar;
    }

    @Override // com.vinted.core.screen.di.InstanceInjector
    public final void inject(Fragment fragment) {
        Fragment fragment2 = fragment;
        fragment2.getClass();
        this.injector.a((OffEscrowEducationBottomSheetFragment) fragment2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0500a b = new C0500a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            occ occVar = (occ) this.a.invoke();
            b.getClass();
            occVar.getClass();
            return new OffEscrowEducationBottomSheetFragmentInjector(occVar);
        }

        /* JADX INFO: renamed from: com.vinted.feature.antiphishing.escrow.OffEscrowEducationBottomSheetFragmentInjector$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0500a {
            public /* synthetic */ C0500a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0500a() {
            }
        }
    }
}
