package com.vinted.core.viewmodel;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\nB0\b\u0007\u0012%\u0010\u0007\u001a!\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00040\u0005¢\u0006\u0002\b\u00060\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "", "Lkotlin/reflect/KClass;", "Landroidx/lifecycle/ViewModel;", "Lfcf;", "Lkotlin/jvm/JvmSuppressWildcards;", "viewModels", "<init>", "(Ljava/util/Map;)V", "a", "viewmodel"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RetainedPluginViewModelFactory implements ViewModelProvider.Factory {
    public final Map<KClass<? extends ViewModel>, fcf> viewModels;

    @wm9
    public RetainedPluginViewModelFactory(Map<KClass<? extends ViewModel>, fcf> map) {
        map.getClass();
        this.viewModels = map;
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public final <T extends ViewModel> T create(Class<T> cls) {
        cls.getClass();
        fcf fcfVar = this.viewModels.get(Reflection.a.c(cls));
        T t = fcfVar != null ? (T) fcfVar.invoke() : null;
        t.getClass();
        return t;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0489a b = new C0489a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Map map = (Map) this.a.invoke();
            b.getClass();
            map.getClass();
            return new RetainedPluginViewModelFactory(map);
        }

        /* JADX INFO: renamed from: com.vinted.core.viewmodel.RetainedPluginViewModelFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0489a {
            public /* synthetic */ C0489a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0489a() {
            }
        }
    }
}
