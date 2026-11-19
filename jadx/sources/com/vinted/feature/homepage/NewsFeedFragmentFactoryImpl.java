package com.vinted.feature.homepage;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.homepage.newsfeed.NewsFeedProJetFragment;
import defpackage.fcf;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/homepage/NewsFeedFragmentFactoryImpl;", "Lcom/vinted/feature/homepage/NewsFeedFragmentFactory;", "Lcom/vinted/core/navigation/builder/VintedFragmentCreator;", "vintedFragmentCreator", "<init>", "(Lcom/vinted/core/navigation/builder/VintedFragmentCreator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NewsFeedFragmentFactoryImpl implements NewsFeedFragmentFactory {
    public final VintedFragmentCreator vintedFragmentCreator;

    @wm9
    public NewsFeedFragmentFactoryImpl(VintedFragmentCreator vintedFragmentCreator) {
        vintedFragmentCreator.getClass();
        this.vintedFragmentCreator = vintedFragmentCreator;
    }

    public final NewsFeedProJetFragment get() {
        NewsFeedProJetFragment.Companion companion = NewsFeedProJetFragment.Companion;
        VintedFragmentCreator vintedFragmentCreator = this.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, NewsFeedProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(sz.a());
        return (NewsFeedProJetFragment) fragmentInstantiate;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1356a b = new C1356a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedFragmentCreator vintedFragmentCreator = (VintedFragmentCreator) this.a.invoke();
            b.getClass();
            vintedFragmentCreator.getClass();
            return new NewsFeedFragmentFactoryImpl(vintedFragmentCreator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.NewsFeedFragmentFactoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1356a {
            public /* synthetic */ C1356a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(VintedFragmentCreator.a aVar) {
                aVar.getClass();
                return new a(aVar, null);
            }

            private C1356a() {
            }
        }
    }
}
