package p.haeg.w;

import androidx.annotation.NonNull;
import java.util.EmptyStackException;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class su<E> extends Stack<E> {
    public su(su<E> suVar) {
        Iterator<E> it = suVar.iterator();
        while (it.hasNext()) {
            push(it.next());
        }
    }

    @NonNull
    public su<E> a(int i, int i2) {
        su<E> suVar = new su<>();
        if (i < 0 || i2 >= size() || i > i2) {
            return this;
        }
        while (i < i2) {
            suVar.push(get(i));
            i++;
        }
        return suVar;
    }

    @Override // java.util.Stack
    public synchronized E pop() {
        if (isEmpty()) {
            return null;
        }
        try {
            return (E) super.pop();
        } catch (EmptyStackException unused) {
            return null;
        }
    }

    @Override // java.util.Vector, java.util.AbstractList, java.util.List
    @NonNull
    public synchronized List<E> subList(int i, int i2) {
        try {
            if (i2 > size()) {
                i2 = size();
            }
            if (i < 0) {
                i = 0;
            }
            if (i > i2) {
                i = i2;
            }
        } catch (Throwable th) {
            throw th;
        }
        return super.subList(i, i2);
    }

    public su() {
    }
}
