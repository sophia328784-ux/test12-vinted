package androidx.lifecycle;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.lwc;
import defpackage.muk;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010&\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0001&B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0006\u001a\u00028\u0000¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00028\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f¢\u0006\u0004\b\u0014\u0010\u0013J\u001b\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f¢\u0006\u0004\b\u0015\u0010\u0013J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J-\u0010\u001c\u001a\u00020\u001a2\u001e\u0010\u001b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f\u0012\u0004\u0012\u00020\u001a0\u0019¢\u0006\u0004\b\u001c\u0010\u001dJ-\u0010\u001e\u001a\u00020\u001a2\u001e\u0010\u001b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f\u0012\u0004\u0012\u00020\u001a0\u0019¢\u0006\u0004\b\u001e\u0010\u001dR,\u0010!\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R$\u0010#\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R$\u0010%\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010$¨\u0006'"}, d2 = {"Landroidx/lifecycle/FastSafeIterableMap;", "", "K", "V", "<init>", "()V", "key", "", "contains", "(Ljava/lang/Object;)Z", "value", "putIfAbsent", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "remove", "(Ljava/lang/Object;)Ljava/lang/Object;", "", "ceil", "(Ljava/lang/Object;)Ljava/util/Map$Entry;", "first", "()Ljava/util/Map$Entry;", "last", "lastOrNull", "", "size", "()I", "Lkotlin/Function1;", "", ExperienceModelMapperImpl.KEY_ACTION, "forEachWithAdditions", "(Lkotlin/jvm/functions/Function1;)V", "forEachReversed", "Llwc;", "Landroidx/lifecycle/FastSafeIterableMap$Entry;", "map", "Llwc;", TtmlNode.TAG_HEAD, "Landroidx/lifecycle/FastSafeIterableMap$Entry;", "tail", "Entry", "lifecycle-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FastSafeIterableMap<K, V> {
    private Entry<K, V> head;
    private final lwc map = new lwc(0, 1, null);
    private Entry<K, V> tail;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010&\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00028\u0002\u0012\u0006\u0010\u0005\u001a\u00028\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00028\u0002HÆ\u0003¢\u0006\u0002\u0010\tJ\u000e\u0010\u001a\u001a\u00028\u0003HÆ\u0003¢\u0006\u0002\u0010\tJ.\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\b\b\u0002\u0010\u0004\u001a\u00028\u00022\b\b\u0002\u0010\u0005\u001a\u00028\u0003HÆ\u0001¢\u0006\u0002\u0010\u001cJ\u0014\u0010\u001d\u001a\u00020\u00142\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0083\u0004J\n\u0010 \u001a\u00020!HÖ\u0081\u0004J\n\u0010\"\u001a\u00020#HÖ\u0081\u0004R\u0016\u0010\u0004\u001a\u00028\u0002X\u0096\u0004¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0005\u001a\u00028\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\u000b\u0010\tR(\u0010\f\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u0000X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R(\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u0000X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000e\"\u0004\b\u0013\u0010\u0010R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0014@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006$"}, d2 = {"Landroidx/lifecycle/FastSafeIterableMap$Entry;", "K", "V", "", "key", "value", "<init>", "(Ljava/lang/Object;Ljava/lang/Object;)V", "getKey", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getValue", "next", "getNext", "()Landroidx/lifecycle/FastSafeIterableMap$Entry;", "setNext", "(Landroidx/lifecycle/FastSafeIterableMap$Entry;)V", "prev", "getPrev", "setPrev", "", "isRemoved", "()Z", "markRemoved", "", "component1", "component2", "copy", "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/FastSafeIterableMap$Entry;", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "lifecycle-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Entry<K, V> implements Map.Entry<K, V>, KMappedMarker {
        private boolean isRemoved;
        private final K key;
        private Entry<K, V> next;
        private Entry<K, V> prev;
        private final V value;

        public Entry(K k, V v) {
            this.key = k;
            this.value = v;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Entry copy$default(Entry entry, Object obj, Object obj2, int i, Object obj3) {
            if ((i & 1) != 0) {
                obj = entry.key;
            }
            if ((i & 2) != 0) {
                obj2 = entry.value;
            }
            return entry.copy(obj, obj2);
        }

        public final K component1() {
            return this.key;
        }

        public final V component2() {
            return this.value;
        }

        public final Entry<K, V> copy(K key, V value) {
            return new Entry<>(key, value);
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Entry)) {
                return false;
            }
            Entry entry = (Entry) other;
            return Intrinsics.c(this.key, entry.key) && Intrinsics.c(this.value, entry.value);
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.key;
        }

        public final Entry<K, V> getNext() {
            return this.next;
        }

        public final Entry<K, V> getPrev() {
            return this.prev;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.value;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K k = this.key;
            int iHashCode = (k == null ? 0 : k.hashCode()) * 31;
            V v = this.value;
            return iHashCode + (v != null ? v.hashCode() : 0);
        }

        /* JADX INFO: renamed from: isRemoved, reason: from getter */
        public final boolean getIsRemoved() {
            return this.isRemoved;
        }

        public final void markRemoved() {
            this.isRemoved = true;
        }

        public final void setNext(Entry<K, V> entry) {
            this.next = entry;
        }

        public final void setPrev(Entry<K, V> entry) {
            this.prev = entry;
        }

        @Override // java.util.Map.Entry
        public V setValue(V v) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public String toString() {
            return "Entry(key=" + this.key + ", value=" + this.value + ")";
        }
    }

    public final Map.Entry<K, V> ceil(K key) {
        key.getClass();
        Entry entry = (Entry) this.map.d(key);
        if (entry != null) {
            return entry.getPrev();
        }
        return null;
    }

    public final boolean contains(K key) {
        key.getClass();
        return this.map.b(key);
    }

    public final Map.Entry<K, V> first() {
        Entry<K, V> entry = this.head;
        if (entry != null) {
            return entry;
        }
        muk.C("Collection is empty.");
        return null;
    }

    public final void forEachReversed(Function1<? super Map.Entry<? extends K, ? extends V>, Unit> action) {
        action.getClass();
        for (Entry<K, V> prev = this.tail; prev != null; prev = prev.getPrev()) {
            if (!prev.getIsRemoved()) {
                action.invoke(prev);
            }
        }
    }

    public final void forEachWithAdditions(Function1<? super Map.Entry<? extends K, ? extends V>, Unit> action) {
        action.getClass();
        for (Entry<K, V> next = this.head; next != null; next = next.getNext()) {
            if (!next.getIsRemoved()) {
                action.invoke(next);
            }
        }
    }

    public final Map.Entry<K, V> last() {
        Entry<K, V> entry = this.tail;
        if (entry != null) {
            return entry;
        }
        muk.C("Collection is empty.");
        return null;
    }

    public final Map.Entry<K, V> lastOrNull() {
        return this.tail;
    }

    public final V putIfAbsent(K key, V value) {
        key.getClass();
        value.getClass();
        Entry entry = (Entry) this.map.d(key);
        if (entry != null) {
            return (V) entry.getValue();
        }
        Entry<K, V> entry2 = new Entry<>(key, value);
        this.map.n(key, entry2);
        Entry<K, V> entry3 = this.tail;
        if (entry3 == null) {
            this.head = entry2;
            this.tail = entry2;
            return null;
        }
        if (entry3 != null) {
            entry3.setNext(entry2);
        }
        entry2.setPrev(this.tail);
        this.tail = entry2;
        return null;
    }

    public final V remove(K key) {
        key.getClass();
        Entry entry = (Entry) this.map.l(key);
        if (entry == null) {
            return null;
        }
        if (entry.getPrev() == null) {
            this.head = entry.getNext();
        } else {
            Entry<K, V> prev = entry.getPrev();
            if (prev != null) {
                prev.setNext(entry.getNext());
            }
        }
        if (entry.getNext() == null) {
            this.tail = entry.getPrev();
        } else {
            Entry<K, V> next = entry.getNext();
            if (next != null) {
                next.setPrev(entry.getPrev());
            }
        }
        entry.markRemoved();
        return (V) entry.getValue();
    }

    public final int size() {
        return this.map.e;
    }
}
