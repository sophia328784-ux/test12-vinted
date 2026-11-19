package com.vinted.core.viewmodel;

import androidx.lifecycle.ViewModel;
import defpackage.blg;
import defpackage.fcf;
import defpackage.muh;
import defpackage.te7;
import defpackage.wm9;
import defpackage.ym9;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\nB3\b\u0007\u0012(\u0010\u0007\u001a$\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\b\u0001\u0012\u00020\u00050\u00060\u0003¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "", "Args", "", "Lkotlin/reflect/KClass;", "Landroidx/lifecycle/ViewModel;", "Lcom/vinted/core/viewmodel/AssistedSavedStateViewModelFactory;", "assistedFactories", "<init>", "(Ljava/util/Map;)V", "a", "viewmodel"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class InjectingSavedStateViewModelFactory<Args> {
    public final Map<KClass<? extends ViewModel>, AssistedSavedStateViewModelFactory<Args, ? extends ViewModel>> assistedFactories;

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public InjectingSavedStateViewModelFactory(Map<KClass<? extends ViewModel>, ? extends AssistedSavedStateViewModelFactory<Args, ? extends ViewModel>> map) {
        map.getClass();
        this.assistedFactories = map;
    }

    public final ym9 create(Object obj, blg blgVar) {
        blgVar.getClass();
        obj.getClass();
        return new ym9(blgVar, this, obj);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0488a b = new C0488a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Map map = (Map) this.a.invoke();
            b.getClass();
            map.getClass();
            return new InjectingSavedStateViewModelFactory(map);
        }

        /* JADX INFO: renamed from: com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0488a {
            public /* synthetic */ C0488a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(muh muhVar) {
                return new a(muhVar, null);
            }

            private C0488a() {
            }
        }
    }
}
