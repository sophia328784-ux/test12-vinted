package defpackage;

import java.util.AbstractMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class bxh extends hib {
    public final /* synthetic */ jxh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bxh(jxh jxhVar) {
        super((AbstractMap) jxhVar, (byte) 1);
        this.c = jxhVar;
    }

    @Override // defpackage.hib, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new axh(this.c);
    }
}
