package com.vinted.core.navigation.builder;

import androidx.core.app.NotificationCompat;
import androidx.fragment.app.Fragment;
import defpackage.fcf;
import defpackage.te7;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/navigation/builder/FragmentModule;", "", "<init>", "()V", "a", NotificationCompat.CATEGORY_NAVIGATION}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FragmentModule {
    public static final FragmentModule INSTANCE = new FragmentModule();

    private FragmentModule() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0450a e = new C0450a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            KClass kClass = (KClass) this.a.invoke();
            Map map = (Map) this.b.invoke();
            Map map2 = (Map) this.c.invoke();
            Map map3 = (Map) this.d.invoke();
            e.getClass();
            kClass.getClass();
            map.getClass();
            map2.getClass();
            map3.getClass();
            FragmentModule.INSTANCE.getClass();
            fcf fcfVar = (fcf) map.get(kClass);
            if (fcfVar == null && (fcfVar = (fcf) map2.get(kClass)) == null) {
                fcfVar = (fcf) map3.get(kClass);
            }
            if (fcfVar != null) {
                return (Fragment) fcfVar.invoke();
            }
            return null;
        }

        /* JADX INFO: renamed from: com.vinted.core.navigation.builder.FragmentModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0450a {
            public /* synthetic */ C0450a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0450a() {
            }
        }
    }
}
