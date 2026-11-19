package com.vinted.core.navigation.builder;

import androidx.core.app.NotificationCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.p;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.xi0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/navigation/builder/VintedFragmentFactory;", "Landroidx/fragment/app/p;", "Lcom/vinted/core/navigation/builder/FragmentGraph$Factory;", "fragmentGraphFactory", "<init>", "(Lcom/vinted/core/navigation/builder/FragmentGraph$Factory;)V", "a", NotificationCompat.CATEGORY_NAVIGATION}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VintedFragmentFactory extends p {
    public final FragmentGraph$Factory fragmentGraphFactory;

    @wm9
    public VintedFragmentFactory(FragmentGraph$Factory fragmentGraph$Factory) {
        fragmentGraph$Factory.getClass();
        this.fragmentGraphFactory = fragmentGraph$Factory;
    }

    @Override // androidx.fragment.app.p
    public final Fragment instantiate(ClassLoader classLoader, String str) {
        classLoader.getClass();
        str.getClass();
        Class<? extends Fragment> clsLoadFragmentClass = p.loadFragmentClass(classLoader, str);
        clsLoadFragmentClass.getClass();
        KClass kClassC = Reflection.a.c(clsLoadFragmentClass);
        xi0.a.d dVar = (xi0.a.d) this.fragmentGraphFactory;
        dVar.getClass();
        Fragment fragment = (Fragment) new xi0.a.d.b(dVar, kClassC).v6.invoke();
        if (fragment != null) {
            return fragment;
        }
        Fragment fragmentInstantiate = super.instantiate(classLoader, str);
        fragmentInstantiate.getClass();
        return fragmentInstantiate;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0452a b = new C0452a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FragmentGraph$Factory fragmentGraph$Factory = (FragmentGraph$Factory) this.a.invoke();
            b.getClass();
            fragmentGraph$Factory.getClass();
            return new VintedFragmentFactory(fragmentGraph$Factory);
        }

        /* JADX INFO: renamed from: com.vinted.core.navigation.builder.VintedFragmentFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0452a {
            public /* synthetic */ C0452a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0452a() {
            }
        }
    }
}
