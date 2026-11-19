package com.vinted.core.screen.di;

import defpackage.fcf;
import defpackage.lp3;
import defpackage.q60;
import defpackage.wn;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B+\u0012\"\u0010\u0007\u001a\u001e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00060\u00050\u0003¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/core/screen/di/AndroidInjector;", "", "T", "", "Lkotlin/reflect/KClass;", "Lfcf;", "Lcom/vinted/core/screen/di/InstanceInjector;", "injectors", "<init>", "(Ljava/util/Map;)V", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AndroidInjector<T> {
    public final Map<KClass<?>, fcf> injectors;

    /* JADX WARN: Multi-variable type inference failed */
    public AndroidInjector(Map<KClass<?>, ? extends fcf> map) {
        map.getClass();
        this.injectors = map;
    }

    public final void inject(T t) {
        t.getClass();
        KClass kClassC = Reflection.a.c(t.getClass());
        Map<KClass<?>, fcf> map = this.injectors;
        fcf fcfVar = map.get(kClassC);
        if (fcfVar != null) {
            ((InstanceInjector) fcfVar.invoke()).inject(t);
            return;
        }
        String strU = map.isEmpty() ? "none (empty map - check your @ContributesAndroidInjector modules)" : lp3.U(map.keySet(), ", ", null, null, new wn((byte) 21), 30);
        String strU2 = kClassC.getB();
        if (strU2 == null) {
            strU2 = kClassC.A();
        }
        StringBuilder sb = new StringBuilder(q60.c("No injector found for ", strU2));
        sb.append("\n\n");
        sb.append("Available injectors in this scope: ".concat(strU));
        sb.append("\n\nSupported Android component types:\n  - Activity (android.app.Activity)\n  - Fragment (androidx.fragment.app.Fragment)\n  - View (android.view.View)\n  - Service (android.app.Service)\n  - BroadcastReceiver (android.content.BroadcastReceiver)\n\nPossible causes:\n");
        sb.append("  1. " + kClassC.A() + " doesn't extend one of the supported types above");
        sb.append('\n');
        sb.append("  2. Missing @ContributesAndroidInjector for " + kClassC.A());
        sb.append("\n  3. Injector contributed to wrong scope\n");
        throw new IllegalStateException(sb.toString().toString());
    }
}
