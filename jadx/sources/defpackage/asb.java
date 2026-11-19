package defpackage;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class asb extends xui implements g16 {
    public final fvi e;
    public final m16 f;
    public final l16 g;
    public final AtomicReference h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asb(fvi fviVar, m16 m16Var, l16 l16Var) {
        super(p83.a(new StringBuilder(), l16Var.a, " dns"), false);
        fviVar.getClass();
        m16Var.getClass();
        l16Var.getClass();
        this.e = fviVar;
        this.f = m16Var;
        this.g = l16Var;
        this.h = new AtomicReference(xrb.a);
    }

    @Override // defpackage.xui
    public final long a() {
        Object obj;
        zrb zrbVar;
        Object obj2;
        AtomicReference atomicReference = this.h;
        l16 l16Var = this.g;
        try {
            List listLookup = this.f.lookup(l16Var.a);
            wrb wrbVar = wrb.a;
            atomicReference.getClass();
            do {
                obj2 = atomicReference.get();
                zrb zrbVar2 = (zrb) obj2;
                zrbVar2.getClass();
                if (!(zrbVar2 instanceof yrb)) {
                    break;
                }
            } while (!t83.d(atomicReference, obj2, wrbVar));
            zrb zrbVar3 = (zrb) obj2;
            yrb yrbVar = zrbVar3 instanceof yrb ? (yrb) zrbVar3 : null;
            if (yrbVar == null) {
                return -1L;
            }
            h16 h16VarA = yrbVar.a();
            List list = listLookup;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new k16.a(l16Var.a, (InetAddress) it.next()));
            }
            ((ohl) h16VarA).c(this, arrayList);
            return -1L;
        } catch (UnknownHostException e) {
            wrb wrbVar2 = wrb.a;
            atomicReference.getClass();
            do {
                obj = atomicReference.get();
                zrbVar = (zrb) obj;
                zrbVar.getClass();
                if (!(zrbVar instanceof yrb)) {
                    break;
                }
            } while (!t83.d(atomicReference, obj, wrbVar2));
            yrb yrbVar2 = zrbVar instanceof yrb ? (yrb) zrbVar : null;
            if (yrbVar2 == null) {
                return -1L;
            }
            ((ohl) yrbVar2.a()).b(this, e);
            return -1L;
        }
    }
}
