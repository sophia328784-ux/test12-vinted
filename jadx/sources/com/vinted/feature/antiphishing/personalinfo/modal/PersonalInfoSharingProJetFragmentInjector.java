package com.vinted.feature.antiphishing.personalinfo.modal;

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
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\bB\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragmentInjector;", "Lcom/vinted/core/screen/di/InstanceInjector;", "Landroidx/fragment/app/Fragment;", "Locc;", "Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;", "injector", "<init>", "(Locc;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
public final class PersonalInfoSharingProJetFragmentInjector implements InstanceInjector<Fragment> {
    public final occ injector;

    public PersonalInfoSharingProJetFragmentInjector(occ occVar) {
        occVar.getClass();
        this.injector = occVar;
    }

    @Override // com.vinted.core.screen.di.InstanceInjector
    public final void inject(Fragment fragment) {
        Fragment fragment2 = fragment;
        fragment2.getClass();
        this.injector.a((PersonalInfoSharingProJetFragment) fragment2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0508a b = new C0508a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            occ occVar = (occ) this.a.invoke();
            b.getClass();
            occVar.getClass();
            return new PersonalInfoSharingProJetFragmentInjector(occVar);
        }

        /* JADX INFO: renamed from: com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingProJetFragmentInjector$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0508a {
            public /* synthetic */ C0508a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0508a() {
            }
        }
    }
}
