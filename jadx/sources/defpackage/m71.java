package defpackage;

import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class m71 implements unf {
    @Override // defpackage.unf
    public final f7g a(qq1 qq1Var, Map map) throws NotFoundException, FormatException {
        j7g[] j7gVarArr;
        NotFoundException notFoundException;
        j7g[] j7gVarArr2;
        FormatException formatException;
        k7g k7gVar;
        ju5 ju5Var = new ju5(qq1Var.a());
        x75 x75VarA = null;
        try {
            l71 l71VarA = ju5Var.a(false);
            j7gVarArr = l71VarA.b;
            try {
                formatException = null;
                x75VarA = new m75().a(l71VarA);
                j7gVarArr2 = j7gVarArr;
                notFoundException = null;
            } catch (FormatException e) {
                e = e;
                formatException = e;
                j7gVarArr2 = j7gVarArr;
                notFoundException = null;
            } catch (NotFoundException e2) {
                e = e2;
                j7g[] j7gVarArr3 = j7gVarArr;
                notFoundException = e;
                j7gVarArr2 = j7gVarArr3;
                formatException = null;
            }
        } catch (FormatException e3) {
            e = e3;
            j7gVarArr = null;
        } catch (NotFoundException e4) {
            e = e4;
            j7gVarArr = null;
        }
        if (x75VarA == null) {
            try {
                l71 l71VarA2 = ju5Var.a(true);
                j7gVarArr2 = l71VarA2.b;
                x75VarA = new m75().a(l71VarA2);
            } catch (FormatException | NotFoundException e5) {
                if (notFoundException != null) {
                    throw notFoundException;
                }
                if (formatException != null) {
                    throw formatException;
                }
                throw e5;
            }
        }
        j7g[] j7gVarArr4 = j7gVarArr2;
        if (map != null && (k7gVar = (k7g) map.get(n65.NEED_RESULT_POINT_CALLBACK)) != null) {
            for (j7g j7gVar : j7gVarArr4) {
                k7gVar.a(j7gVar);
            }
        }
        f7g f7gVar = new f7g(x75VarA.c, x75VarA.a, x75VarA.b, j7gVarArr4, gh1.AZTEC, System.currentTimeMillis());
        List list = x75VarA.d;
        if (list != null) {
            f7gVar.b(g7g.BYTE_SEGMENTS, list);
        }
        String str = x75VarA.e;
        if (str != null) {
            f7gVar.b(g7g.ERROR_CORRECTION_LEVEL, str);
        }
        return f7gVar;
    }

    @Override // defpackage.unf
    public final f7g b(qq1 qq1Var) {
        return a(qq1Var, null);
    }

    @Override // defpackage.unf
    public final void reset() {
    }
}
