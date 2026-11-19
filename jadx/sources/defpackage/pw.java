package defpackage;

import android.content.res.Resources;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Collection;
import java.util.List;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class pw {
    public static final boolean a(x7h x7hVar) {
        q7h q7hVarK = x7hVar.k();
        d8h.a.getClass();
        return !q7hVarK.a.b(d8h.k);
    }

    public static final boolean b(x7h x7hVar) {
        q7h q7hVar = x7hVar.d;
        d8h.a.getClass();
        zfj zfjVar = (zfj) xw.d(q7hVar, d8h.M);
        q7h q7hVar2 = x7hVar.d;
        nbg nbgVar = (nbg) xw.d(q7hVar2, d8h.A);
        boolean z = zfjVar != null;
        Object objD = q7hVar2.a.d(d8h.L);
        if (objD == null) {
            objD = null;
        }
        if (((Boolean) objD) != null) {
            nbg.b.getClass();
            byte b = nbg.f;
            if (nbgVar == null || nbgVar.a != b) {
                return true;
            }
        }
        return z;
    }

    public static final String c(x7h x7hVar, Resources resources) {
        int iC;
        q7h q7hVar = x7hVar.d;
        d8h.a.getClass();
        Object objD = xw.d(q7hVar, d8h.c);
        q7h q7hVar2 = x7hVar.d;
        zfj zfjVar = (zfj) xw.d(q7hVar2, d8h.M);
        i8h i8hVar = d8h.A;
        lwc lwcVar = q7hVar2.a;
        Object objD2 = lwcVar.d(i8hVar);
        Object string = null;
        if (objD2 == null) {
            objD2 = null;
        }
        nbg nbgVar = (nbg) objD2;
        if (zfjVar != null) {
            int i = ow.a[zfjVar.ordinal()];
            if (i == 1) {
                nbg.b.getClass();
                byte b = nbg.d;
                if (nbgVar != null && nbgVar.a == b && objD == null) {
                    objD = resources.getString(ikf.state_on);
                }
            } else if (i == 2) {
                nbg.b.getClass();
                byte b2 = nbg.d;
                if (nbgVar != null && nbgVar.a == b2 && objD == null) {
                    objD = resources.getString(ikf.state_off);
                }
            } else {
                if (i != 3) {
                    muk.q();
                    return null;
                }
                if (objD == null) {
                    objD = resources.getString(ikf.indeterminate);
                }
            }
        }
        Object objD3 = lwcVar.d(d8h.L);
        if (objD3 == null) {
            objD3 = null;
        }
        Boolean bool = (Boolean) objD3;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            nbg.b.getClass();
            byte b3 = nbg.f;
            if ((nbgVar == null || nbgVar.a != b3) && objD == null) {
                objD = zBooleanValue ? resources.getString(ikf.selected) : resources.getString(ikf.not_selected);
            }
        }
        Object objD4 = lwcVar.d(d8h.d);
        if (objD4 == null) {
            objD4 = null;
        }
        l7f l7fVar = (l7f) objD4;
        if (l7fVar != null) {
            l7f.d.getClass();
            if (l7fVar != l7f.e) {
                if (objD == null) {
                    ClosedFloatingPointRange closedFloatingPointRange = l7fVar.b;
                    float fFloatValue = ((Number) closedFloatingPointRange.c()).floatValue() - ((Number) closedFloatingPointRange.getStart()).floatValue() == BitmapDescriptorFactory.HUE_RED ? 0.0f : (l7fVar.a - ((Number) closedFloatingPointRange.getStart()).floatValue()) / (((Number) closedFloatingPointRange.c()).floatValue() - ((Number) closedFloatingPointRange.getStart()).floatValue());
                    if (fFloatValue < BitmapDescriptorFactory.HUE_RED) {
                        fFloatValue = 0.0f;
                    }
                    if (fFloatValue > 1.0f) {
                        fFloatValue = 1.0f;
                    }
                    if (fFloatValue == BitmapDescriptorFactory.HUE_RED) {
                        iC = 0;
                    } else {
                        iC = fFloatValue == 1.0f ? 100 : b.c(Math.round(fFloatValue * 100.0f), 1, 99);
                    }
                    objD = resources.getString(ikf.template_percent, Integer.valueOf(iC));
                }
            } else if (objD == null) {
                objD = resources.getString(ikf.in_progress);
            }
        }
        i8h i8hVar2 = d8h.H;
        if (lwcVar.b(i8hVar2)) {
            q7h q7hVarK = new x7h(x7hVar.a, true, x7hVar.c, q7hVar2).k();
            Object objD5 = xw.d(q7hVarK, d8h.b);
            lwc lwcVar2 = q7hVarK.a;
            Collection collection = (Collection) objD5;
            if (collection == null || collection.isEmpty()) {
                Object objD6 = lwcVar2.d(d8h.D);
                if (objD6 == null) {
                    objD6 = null;
                }
                Collection collection2 = (Collection) objD6;
                if (collection2 == null || collection2.isEmpty()) {
                    Object objD7 = lwcVar2.d(i8hVar2);
                    if (objD7 == null) {
                        objD7 = null;
                    }
                    CharSequence charSequence = (CharSequence) objD7;
                    if (charSequence == null || charSequence.length() == 0) {
                        string = resources.getString(ikf.state_empty);
                    }
                }
            }
            objD = string;
        }
        return (String) objD;
    }

    public static final f90 d(x7h x7hVar) {
        q7h q7hVar = x7hVar.d;
        d8h d8hVar = d8h.a;
        d8hVar.getClass();
        f90 f90Var = (f90) xw.d(q7hVar, d8h.H);
        q7h q7hVar2 = x7hVar.d;
        d8hVar.getClass();
        List list = (List) xw.d(q7hVar2, d8h.D);
        return f90Var == null ? list != null ? (f90) lp3.O(list) : null : f90Var;
    }

    public static final boolean e(x7h x7hVar, Resources resources) {
        if (b8h.e(x7hVar)) {
            return false;
        }
        q7h q7hVar = x7hVar.d;
        if (q7hVar.d) {
            return true;
        }
        d8h.a.getClass();
        List list = (List) xw.d(q7hVar, d8h.b);
        return !((list != null ? (String) lp3.O(list) : null) == null && d(x7hVar) == null && c(x7hVar, resources) == null && !b(x7hVar)) && f(x7hVar);
    }

    public static final boolean f(x7h x7hVar) {
        if (!x7hVar.n()) {
            List listI = x7hVar.i((4 & 1) != 0 ? !x7hVar.b : false, (4 & 2) == 0);
            int size = listI.size();
            for (int i = 0; i < size; i++) {
                if (y55.d((x7h) listI.get(i))) {
                }
            }
            k1b k1bVarV = x7hVar.c.v();
            while (true) {
                if (k1bVarV == null) {
                    k1bVarV = null;
                    break;
                }
                q7h q7hVarX = k1bVarV.x();
                if (q7hVarX != null && q7hVarX.d) {
                    break;
                }
                k1bVarV = k1bVarV.v();
            }
            return !(k1bVarV != null);
        }
        return false;
    }
}
