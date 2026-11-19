package com.rokt.core.di;

import defpackage.muk;
import defpackage.u62;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\b\b'\u0018\u00002\u00020\u0001B%\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0003¢\u0006\u0004\b\u0006\u0010\u0007J.\u0010\u0011\u001a\u0002H\u0012\"\u0004\b\u0000\u0010\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00120\u000e2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0086\u0002¢\u0006\u0002\u0010\u0015J-\u0010\u0016\u001a\u0004\u0018\u0001H\u0012\"\u0004\b\u0000\u0010\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00120\u000e2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0015J\"\u0010\u0011\u001a\u0002H\u0012\"\u0006\b\u0000\u0010\u0012\u0018\u00012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0086\b¢\u0006\u0002\u0010\u0017R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR<\u0010\u000b\u001a0\u0012\u001c\u0012\u001a\u0012\u000e\u0012\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r\u0012\u000e\u0012\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u00100\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/rokt/core/di/Component;", "", "modules", "", "Lcom/rokt/core/di/Module;", "parentComponents", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "getModules$roktux_release", "()Ljava/util/List;", "getParentComponents$roktux_release", "knownFactories", "", "Lkotlin/Pair;", "Ljava/lang/Class;", "", "Lcom/rokt/core/di/Factory;", "get", "T", "type", "name", "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;", "getOrNull", "(Ljava/lang/String;)Ljava/lang/Object;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class Component {
    public static final int $stable = 8;
    private final Map<Pair<Class<? extends Object>, String>, Factory<? extends Object>> knownFactories;
    private final List<Module> modules;
    private final List<Component> parentComponents;

    /* JADX WARN: Multi-variable type inference failed */
    public Component(List<? extends Module> list, List<? extends Component> list2) {
        list.getClass();
        list2.getClass();
        this.modules = list;
        this.parentComponents = list2;
        this.knownFactories = new LinkedHashMap();
    }

    public static /* synthetic */ Object get$default(Component component, Class cls, String str, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: get");
            return null;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        return component.get(cls, str);
    }

    public static /* synthetic */ Object getOrNull$default(Component component, Class cls, String str, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: getOrNull");
            return null;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        return component.getOrNull(cls, str);
    }

    public final <T> T get(Class<T> type, String name) {
        T t;
        type.getClass();
        Factory<? extends Object> factory = this.knownFactories.get(new Pair(type, name));
        Factory<? extends Object> factoryFindInParentComponentsRecursively = factory instanceof Factory ? factory : null;
        if (factoryFindInParentComponentsRecursively == null) {
            Iterator<T> it = this.modules.iterator();
            while (true) {
                if (!it.hasNext()) {
                    factoryFindInParentComponentsRecursively = null;
                    break;
                }
                Factory<? extends Object> factory2 = ((Module) it.next()).get(type, name);
                if (factory2 != null) {
                    factoryFindInParentComponentsRecursively = factory2;
                    break;
                }
            }
            if (factoryFindInParentComponentsRecursively == null) {
                factoryFindInParentComponentsRecursively = ComponentKt.findInParentComponentsRecursively(this.parentComponents, type, name);
                if (factoryFindInParentComponentsRecursively != null) {
                    this.knownFactories.put(new Pair<>(type, name), factoryFindInParentComponentsRecursively);
                } else {
                    factoryFindInParentComponentsRecursively = null;
                }
            }
        }
        if (factoryFindInParentComponentsRecursively != null && (t = (T) factoryFindInParentComponentsRecursively.get(this)) != null) {
            return t;
        }
        u62.i("No factory found for type ", type, " with name ", name);
        return null;
    }

    public final List<Module> getModules$roktux_release() {
        return this.modules;
    }

    public final <T> T getOrNull(Class<T> type, String name) {
        type.getClass();
        try {
            return (T) get(type, name);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final List<Component> getParentComponents$roktux_release() {
        return this.parentComponents;
    }

    public static Object get$default(Component component, String str, int i, Object obj) {
        if (obj == null) {
            Intrinsics.h();
            throw null;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: get");
    }

    public Component(List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? EmptyList.a : list2);
    }

    public final <T> T get(String name) {
        Intrinsics.h();
        throw null;
    }
}
