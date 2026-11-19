package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class vga extends pha implements Iterable {
    public final ArrayList a;

    public vga() {
        this.a = new ArrayList();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof vga) && ((vga) obj).a.equals(this.a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    public vga(int i) {
        this.a = new ArrayList(i);
    }
}
