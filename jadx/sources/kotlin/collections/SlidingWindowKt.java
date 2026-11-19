package kotlin.collections;

import defpackage.ff0;
import defpackage.iwh;
import defpackage.jf;
import defpackage.l9h;
import defpackage.vke;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 2, mv = {2, 4, 0}, xi = 48)
public final class SlidingWindowKt {
    public static final void a(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            vke.r(i != i2 ? ff0.a(i, i2, "Both size ", " and step ", " must be greater than zero.") : jf.c(i, "size ", " must be greater than zero."));
        }
    }

    public static final Iterator b(Iterator it, int i, int i2, boolean z, boolean z2) {
        it.getClass();
        return !it.hasNext() ? EmptyIterator.a : l9h.a(new iwh(i, i2, it, z2, z, null));
    }
}
