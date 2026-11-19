package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class aj1 implements zi1 {
    public final List a;
    public gsa c = null;
    public float d = -1.0f;
    public gsa b = f(BitmapDescriptorFactory.HUE_RED);

    public aj1(List list) {
        this.a = list;
    }

    @Override // defpackage.zi1
    public final gsa a() {
        return this.b;
    }

    @Override // defpackage.zi1
    public final float b() {
        return ((gsa) this.a.get(0)).b();
    }

    @Override // defpackage.zi1
    public final boolean c(float f) {
        gsa gsaVar = this.c;
        gsa gsaVar2 = this.b;
        if (gsaVar == gsaVar2 && this.d == f) {
            return true;
        }
        this.c = gsaVar2;
        this.d = f;
        return false;
    }

    @Override // defpackage.zi1
    public final boolean d(float f) {
        gsa gsaVar = this.b;
        if (f >= gsaVar.b() && f < gsaVar.a()) {
            return !this.b.c();
        }
        this.b = f(f);
        return true;
    }

    @Override // defpackage.zi1
    public final float e() {
        return ((gsa) a2.b(1, this.a)).a();
    }

    public final gsa f(float f) {
        List list = this.a;
        gsa gsaVar = (gsa) a2.b(1, list);
        if (f >= gsaVar.b()) {
            return gsaVar;
        }
        for (int size = list.size() - 2; size >= 1; size--) {
            gsa gsaVar2 = (gsa) list.get(size);
            if (this.b != gsaVar2 && f >= gsaVar2.b() && f < gsaVar2.a()) {
                return gsaVar2;
            }
        }
        return (gsa) list.get(0);
    }

    @Override // defpackage.zi1
    public final boolean isEmpty() {
        return false;
    }
}
