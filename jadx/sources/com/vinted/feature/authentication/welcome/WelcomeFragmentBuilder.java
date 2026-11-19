package com.vinted.feature.authentication.welcome;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.FragmentBuilder;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.feature.authentication.welcome.projetui.WelcomeProJetUIFragment;
import defpackage.fcf;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/authentication/welcome/WelcomeFragmentBuilder;", "Lcom/vinted/core/navigation/FragmentBuilder;", "Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;", "Lcom/vinted/core/navigation/builder/VintedFragmentCreator;", "vintedFragmentCreator", "<init>", "(Lcom/vinted/core/navigation/builder/VintedFragmentCreator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class WelcomeFragmentBuilder implements FragmentBuilder<WelcomeProJetUIFragment> {
    public final VintedFragmentCreator vintedFragmentCreator;

    @wm9
    public WelcomeFragmentBuilder(VintedFragmentCreator vintedFragmentCreator) {
        vintedFragmentCreator.getClass();
        this.vintedFragmentCreator = vintedFragmentCreator;
    }

    @Override // com.vinted.core.navigation.FragmentBuilder
    public final BaseUiFragment build() {
        WelcomeProJetUIFragment.Companion companion = WelcomeProJetUIFragment.Companion;
        VintedFragmentCreator vintedFragmentCreator = this.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, WelcomeProJetUIFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(sz.a());
        return (WelcomeProJetUIFragment) fragmentInstantiate;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0603a b = new C0603a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedFragmentCreator vintedFragmentCreator = (VintedFragmentCreator) this.a.invoke();
            b.getClass();
            vintedFragmentCreator.getClass();
            return new WelcomeFragmentBuilder(vintedFragmentCreator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.welcome.WelcomeFragmentBuilder$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0603a {
            public /* synthetic */ C0603a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0603a() {
            }
        }
    }
}
