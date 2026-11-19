package com.vinted.core.screen.di;

import android.view.View;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB+\u0012\"\u0010\u0007\u001a\u001e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00060\u00050\u0003¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/core/screen/di/AndroidViewInjector;", "Lcom/vinted/core/screen/di/AndroidInjector;", "Landroid/view/View;", "", "Lkotlin/reflect/KClass;", "Lfcf;", "Lcom/vinted/core/screen/di/InstanceInjector;", "injectors", "<init>", "(Ljava/util/Map;)V", "a", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
public final class AndroidViewInjector extends AndroidInjector<View> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidViewInjector(Map<KClass<?>, ? extends fcf> map) {
        super(map);
        map.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0463a b = new C0463a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Map map = (Map) this.a.invoke();
            b.getClass();
            map.getClass();
            return new AndroidViewInjector(map);
        }

        /* JADX INFO: renamed from: com.vinted.core.screen.di.AndroidViewInjector$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0463a {
            public /* synthetic */ C0463a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0463a() {
            }
        }
    }
}
