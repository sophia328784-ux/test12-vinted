package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fwc implements Iterator, KMutableIterator {
    public final /* synthetic */ byte a = 0;
    public int b = -1;
    public final j9h c;
    public final /* synthetic */ Object d;

    public fwc(owc owcVar) {
        this.d = owcVar;
        this.c = l9h.a(new nwc(owcVar, this, null));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.c.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.c.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                int i = this.b;
                if (i != -1) {
                    ((gwc) obj).b.h(i);
                    this.b = -1;
                }
                break;
            default:
                int i2 = this.b;
                if (i2 != -1) {
                    ((owc) obj).b.m(i2);
                    this.b = -1;
                }
                break;
        }
    }

    public fwc(gwc gwcVar) {
        this.d = gwcVar;
        this.c = l9h.a(new ewc(gwcVar, this, null));
    }
}
