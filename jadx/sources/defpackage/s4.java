package defpackage;

import java.util.Map;
import kotlin.collections.AbstractMutableSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class s4 extends AbstractMutableSet {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return i((Map.Entry) obj);
        }
        return false;
    }

    public abstract boolean i(Map.Entry entry);

    public abstract boolean m(Map.Entry entry);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            return m((Map.Entry) obj);
        }
        return false;
    }
}
