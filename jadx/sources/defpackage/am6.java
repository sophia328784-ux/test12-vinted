package defpackage;

import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class am6 extends hm6 {
    public final /* synthetic */ bm6 a;

    public am6(bm6 bm6Var) {
        this.a = bm6Var;
    }

    @Override // defpackage.hm6
    public final void a(Throwable th) {
        this.a.a.f(th);
    }

    @Override // defpackage.hm6
    public final void b(va8 va8Var) {
        bm6 bm6Var = this.a;
        bm6Var.c = va8Var;
        va8 va8Var2 = bm6Var.c;
        im6 im6Var = bm6Var.a;
        bm6Var.b = new uf0(va8Var2, im6Var.g, im6Var.i, Build.VERSION.SDK_INT >= 34 ? sm6.a() : tm6.a());
        im6 im6Var2 = bm6Var.a;
        ArrayList arrayList = new ArrayList();
        im6Var2.a.writeLock().lock();
        try {
            im6Var2.c = (byte) 1;
            arrayList.addAll(im6Var2.b);
            im6Var2.b.clear();
            im6Var2.a.writeLock().unlock();
            im6Var2.d.post(new fm6(arrayList, im6Var2.c, null));
        } catch (Throwable th) {
            im6Var2.a.writeLock().unlock();
            throw th;
        }
    }
}
