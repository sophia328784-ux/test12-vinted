package com.rokt.core.di;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a<\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0002¨\u0006\n"}, d2 = {"findInParentComponentsRecursively", "Lcom/rokt/core/di/Factory;", "T", "parentComponents", "", "Lcom/rokt/core/di/Component;", "type", "Ljava/lang/Class;", "name", "", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ComponentKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> Factory<T> findInParentComponentsRecursively(List<? extends Component> list, Class<T> cls, String str) {
        Factory<T> factoryFindInParentComponentsRecursively;
        Iterator<? extends Component> it = list.iterator();
        do {
            Factory<T> factory = null;
            if (!it.hasNext()) {
                return null;
            }
            Component next = it.next();
            Iterator<T> it2 = next.getModules$roktux_release().iterator();
            while (it2.hasNext()) {
                Factory<T> factory2 = ((Module) it2.next()).get(cls, str);
                if (factory2 == null) {
                    factory2 = null;
                }
                if (factory2 != null) {
                    factory = factory2;
                    break;
                }
            }
            if (factory != null) {
                return factory;
            }
            factoryFindInParentComponentsRecursively = findInParentComponentsRecursively(next.getParentComponents$roktux_release(), cls, str);
        } while (factoryFindInParentComponentsRecursively == null);
        return factoryFindInParentComponentsRecursively;
    }
}
