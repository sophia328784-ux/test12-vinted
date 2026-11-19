package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.RandomAccess;
import kotlin.collections.AbstractList;
import kotlin.collections.a;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesSerializationProxy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class hu6 extends AbstractList implements EnumEntries, RandomAccess, Serializable {
    public final Enum[] a;

    public hu6(Enum<Object>[] enumArr) {
        enumArr.getClass();
        this.a = enumArr;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new EnumEntriesSerializationProxy(this.a);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r3 = (Enum) obj;
        return ((Enum) a.C(r3.ordinal(), this.a)) == r3;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final Object get(int i) {
        AbstractList.Companion companion = AbstractList.INSTANCE;
        Enum[] enumArr = this.a;
        int length = enumArr.length;
        companion.getClass();
        AbstractList.Companion.b(i, length);
        return enumArr[i];
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public final int getC() {
        return this.a.length;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        int iOrdinal = r3.ordinal();
        if (((Enum) a.C(iOrdinal, this.a)) == r3) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        int iOrdinal = r3.ordinal();
        if (((Enum) a.C(iOrdinal, this.a)) == r3) {
            return iOrdinal;
        }
        return -1;
    }
}
