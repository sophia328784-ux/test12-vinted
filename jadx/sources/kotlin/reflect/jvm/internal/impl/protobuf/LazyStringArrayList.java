package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.UnsupportedEncodingException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class LazyStringArrayList extends AbstractList<String> implements RandomAccess, LazyStringList {
    public static final UnmodifiableLazyStringList b = new UnmodifiableLazyStringList(new LazyStringArrayList());
    public final ArrayList a;

    public LazyStringArrayList(LazyStringList lazyStringList) {
        this.a = new ArrayList(lazyStringList.size());
        addAll(lazyStringList);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        this.a.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection instanceof LazyStringList) {
            collection = ((LazyStringList) collection).getUnderlyingElements();
        }
        boolean zAddAll = this.a.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.a.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        ArrayList arrayList = this.a;
        Object obj = arrayList.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            String strT = byteString.t();
            if (byteString.h()) {
                arrayList.set(i, strT);
            }
            return strT;
        }
        byte[] bArr = (byte[]) obj;
        String strB = Internal.b(bArr);
        if (Internal.a(bArr)) {
            arrayList.set(i, strB);
        }
        return strB;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public final ByteString getByteString(int i) {
        ByteString fVar;
        ArrayList arrayList = this.a;
        Object obj = arrayList.get(i);
        if (obj instanceof ByteString) {
            fVar = (ByteString) obj;
        } else if (obj instanceof String) {
            String str = (String) obj;
            f fVar2 = ByteString.a;
            try {
                fVar = new f(str.getBytes("UTF-8"));
            } catch (UnsupportedEncodingException e) {
                atd.bc.a.d("UTF-8 not supported?", e);
                return null;
            }
        } else {
            byte[] bArr = (byte[]) obj;
            f fVar3 = ByteString.a;
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            fVar = new f(bArr2);
        }
        if (fVar != obj) {
            arrayList.set(i, fVar);
        }
        return fVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public final List getUnderlyingElements() {
        return Collections.unmodifiableList(this.a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public final UnmodifiableLazyStringList getUnmodifiableView() {
        return new UnmodifiableLazyStringList(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public final void j(f fVar) {
        this.a.add(fVar);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        Object objRemove = this.a.remove(i);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        return objRemove instanceof ByteString ? ((ByteString) objRemove).t() : Internal.b((byte[]) objRemove);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        Object obj2 = this.a.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        return obj2 instanceof ByteString ? ((ByteString) obj2).t() : Internal.b((byte[]) obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    public LazyStringArrayList() {
        this.a = new ArrayList();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.a.size(), collection);
    }
}
