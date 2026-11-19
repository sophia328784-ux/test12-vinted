package defpackage;

import com.google.zxing.FormatException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class pvj extends uvj {
    public final zd6 i = new zd6();

    public static f7g r(f7g f7gVar) throws FormatException {
        String str = f7gVar.a;
        if (str.charAt(0) != '0') {
            throw FormatException.d();
        }
        f7g f7gVar2 = new f7g(str.substring(1), null, f7gVar.c, gh1.UPC_A);
        Map map = f7gVar.e;
        if (map != null) {
            f7gVar2.a(map);
        }
        return f7gVar2;
    }

    @Override // defpackage.mmd, defpackage.unf
    public final f7g a(qq1 qq1Var, Map map) {
        return r(this.i.a(qq1Var, map));
    }

    @Override // defpackage.mmd, defpackage.unf
    public final f7g b(qq1 qq1Var) {
        return r(this.i.a(qq1Var, null));
    }

    @Override // defpackage.uvj, defpackage.mmd
    public final f7g c(int i, cs1 cs1Var, Map map) {
        return r(this.i.c(i, cs1Var, map));
    }

    @Override // defpackage.uvj
    public final int l(cs1 cs1Var, int[] iArr, StringBuilder sb) {
        return this.i.l(cs1Var, iArr, sb);
    }

    @Override // defpackage.uvj
    public final f7g m(int i, cs1 cs1Var, int[] iArr, Map map) {
        return r(this.i.m(i, cs1Var, iArr, map));
    }

    @Override // defpackage.uvj
    public final gh1 p() {
        return gh1.UPC_A;
    }
}
