package defpackage;

import android.content.Context;
import android.util.Log;
import android.util.SparseArray;
import android.view.ViewStructure;
import android.view.autofill.AutofillValue;
import com.fingerprintjs.android.fpjs_pro_internal.c1;
import com.google.android.gms.maps.MapView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.TimeoutException;
import kotlin.NotImplementedError;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e1b {
    public static /* synthetic */ thn a(int i, long j, Function1 function1) {
        if ((i & 1) != 0) {
            j = 1000;
        }
        return b(j, true, true, function1);
    }

    public static final thn b(long j, boolean z, boolean z2, Function1 function1) {
        Object zjmVar;
        thn thnVarB = y28.b(doe.c(j, z, z2, new v3m(function1)));
        if (thnVarB instanceof yam) {
            return thnVarB;
        }
        if (!(thnVarB instanceof sml)) {
            muk.q();
            return null;
        }
        Throwable th = (Throwable) ((sml) thnVarB).a;
        if (th instanceof c1) {
            Throwable cause = th.getCause();
            cause.getClass();
            zjmVar = new jhm((TimeoutException) cause);
        } else {
            zjmVar = new zjm(th);
        }
        return new sml(zjmVar);
    }

    public static thn c(Function0 function0) {
        thn thnVarA = a(6, 1000L, new ebm(function0));
        if (thnVarA instanceof yam) {
            return thnVarA;
        }
        if (thnVarA instanceof sml) {
            return new sml(((dmm) ((sml) thnVarA).a).a);
        }
        muk.q();
        return null;
    }

    public static final void d(ivc ivcVar, int i) {
        if (ivcVar.b == 0 || !(ivcVar.b(0) == i || ivcVar.b(ivcVar.b - 1) == i)) {
            int i2 = ivcVar.b;
            ivcVar.e(i);
            while (i2 > 0) {
                int i3 = ((i2 + 1) >>> 1) - 1;
                int iB = ivcVar.b(i3);
                if (i <= iB) {
                    break;
                }
                ivcVar.h(i2, iB);
                i2 = i3;
            }
            ivcVar.h(i2, i);
        }
    }

    public static final void e(Long l, long j, w39 w39Var) {
        w39Var.getClass();
        if (l == null || l.longValue() < 0 || w39Var.equals(w39.c) || l.longValue() == j) {
            return;
        }
        throw new IllegalStateException(("Content-Length mismatch: expected " + l.longValue() + " bytes, but received " + j + " bytes").toString());
    }

    public static ivc f() {
        return new ivc(0, 1, null);
    }

    public static final void g(nhg nhgVar) {
        nhgVar.getClass();
        ListBuilder listBuilderB = cp3.b();
        vhg vhgVarM = nhgVar.M("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (vhgVarM.Q()) {
            try {
                listBuilderB.add(vhgVarM.p0(0));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AutoCloseableKt.a(vhgVarM, th);
                    throw th2;
                }
            }
        }
        Unit unit = Unit.a;
        AutoCloseableKt.a(vhgVarM, null);
        ListIterator listIterator = cp3.a(listBuilderB).listIterator(0);
        while (true) {
            ListBuilder.b bVar = (ListBuilder.b) listIterator;
            if (!bVar.hasNext()) {
                return;
            }
            String str = (String) bVar.next();
            if (rgi.C(str, "room_fts_content_sync_", false)) {
                f94.g(nhgVar, "DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    public static final boolean h(ivc ivcVar) {
        return ivcVar.b != 0;
    }

    public static final nlc i(nlc nlcVar, Function3 function3) {
        return nlcVar.then(new t0b(function3));
    }

    public static final nlc j(nlc nlcVar, long j, float f, l0b l0bVar, Function1 function1) {
        return nlcVar.then(new xld(j, f, l0bVar, function1));
    }

    public static /* synthetic */ nlc k(nlc nlcVar, l0b l0bVar, Function1 function1, int i) {
        float f = (i & 2) != 0 ? 1.0f : BitmapDescriptorFactory.HUE_RED;
        if ((i & 4) != 0) {
            l0bVar = null;
        }
        return j(nlcVar, 0L, f, l0bVar, function1);
    }

    public static final int l(ivc ivcVar) {
        if (ivcVar.b != 0) {
            return ivcVar.a[0];
        }
        muk.C("IntList is empty.");
        return 0;
    }

    public static final void m(cv cvVar, SparseArray sparseArray) {
        Function1 function1;
        j61 j61Var = cvVar.b;
        if (j61Var.a.isEmpty()) {
            return;
        }
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            AutofillValue autofillValue = (AutofillValue) sparseArray.get(iKeyAt);
            b61.a.getClass();
            if (autofillValue.isText()) {
                String string = autofillValue.getTextValue().toString();
                i61 i61Var = (i61) j61Var.a.get(Integer.valueOf(iKeyAt));
                if (i61Var != null && (function1 = i61Var.c) != null) {
                    function1.invoke(string);
                    Unit unit = Unit.a;
                }
            } else {
                if (autofillValue.isDate()) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (autofillValue.isList()) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (autofillValue.isToggle()) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }

    public static final void n(cv cvVar, ViewStructure viewStructure) {
        j61 j61Var = cvVar.b;
        if (j61Var.a.isEmpty()) {
            return;
        }
        b61 b61Var = b61.a;
        int size = j61Var.a.size();
        b61Var.getClass();
        int iAddChildCount = viewStructure.addChildCount(size);
        for (Map.Entry entry : j61Var.a.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            i61 i61Var = (i61) entry.getValue();
            b61.a.getClass();
            ViewStructure viewStructureNewChild = viewStructure.newChild(iAddChildCount);
            viewStructureNewChild.setAutofillId(cvVar.c, iIntValue);
            viewStructureNewChild.setId(iIntValue, cvVar.a.getContext().getPackageName(), null, null);
            aa4.a.getClass();
            ex exVar = z94.c;
            exVar.getClass();
            viewStructureNewChild.setAutofillType(exVar.b);
            List list = i61Var.a;
            ArrayList arrayList = new ArrayList(list.size());
            int size2 = list.size();
            for (int i = 0; i < size2; i++) {
                String str = (String) fv.a.get((k61) list.get(i));
                if (str == null) {
                    g57.s("Unsupported autofill type");
                    return;
                }
                arrayList.add(str);
            }
            viewStructureNewChild.setAutofillHints((String[]) arrayList.toArray(new String[0]));
            pqf pqfVar = i61Var.b;
            if (pqfVar == null) {
                Log.w("Autofill Warning", "Bounding box not set.\n                        Did you call perform autofillTree before the component was positioned? ");
            } else {
                int iRound = Math.round(pqfVar.a);
                int iRound2 = Math.round(pqfVar.b);
                int iRound3 = Math.round(pqfVar.c);
                int iRound4 = Math.round(pqfVar.d) - iRound2;
                b61.a.getClass();
                viewStructureNewChild.setDimens(iRound, iRound2, 0, 0, iRound3 - iRound, iRound4);
            }
            iAddChildCount++;
        }
    }

    public static void o(MapView mapView, n04 n04Var, u14 u14Var) {
        h9d h9dVar = (h9d) mapView.findViewById(uif.maps_compose_nodraw_container_view);
        if (h9dVar == null) {
            Context context = mapView.getContext();
            context.getClass();
            h9dVar = new h9d(context);
            h9dVar.setId(uif.maps_compose_nodraw_container_view);
            mapView.addView(h9dVar);
        }
        h9dVar.addView(n04Var);
        n04Var.setParentCompositionContext(u14Var);
        h9dVar.removeView(n04Var);
    }

    public static final nlc p(nlc nlcVar, boolean z, mvc mvcVar, wj9 wj9Var, boolean z2, nbg nbgVar, Function0 function0) {
        nlc nlcVarThen;
        if (wj9Var instanceof ck9) {
            nlcVarThen = new d1h(z, mvcVar, (ck9) wj9Var, false, z2, nbgVar, function0, null);
        } else if (wj9Var == null) {
            nlcVarThen = new d1h(z, mvcVar, null, false, z2, nbgVar, function0, null);
        } else {
            nlcVarThen = mvcVar != null ? yj9.b(nlc.a, mvcVar, wj9Var).then(new d1h(z, mvcVar, null, false, z2, nbgVar, function0, null)) : t04.b(nlc.a, new f1h(wj9Var, z, z2, nbgVar, function0));
        }
        return nlcVar.then(nlcVarThen);
    }

    public static /* synthetic */ nlc q(nlc nlcVar, boolean z, mvc mvcVar, wag wagVar, boolean z2, nbg nbgVar, Function0 function0, int i) {
        if ((i & 8) != 0) {
            z2 = true;
        }
        boolean z3 = z2;
        if ((i & 16) != 0) {
            nbgVar = null;
        }
        return p(nlcVar, z, mvcVar, wagVar, z3, nbgVar, function0);
    }

    public static final int r(ivc ivcVar) {
        int iB;
        int i = ivcVar.b;
        int iB2 = ivcVar.b(0);
        while (ivcVar.b != 0 && ivcVar.b(0) == iB2) {
            ivcVar.h(0, ivcVar.c());
            ivcVar.g(ivcVar.b - 1);
            int i2 = ivcVar.b;
            int i3 = i2 >>> 1;
            int i4 = 0;
            while (i4 < i3) {
                int iB3 = ivcVar.b(i4);
                int i5 = (i4 + 1) * 2;
                int i6 = i5 - 1;
                int iB4 = ivcVar.b(i6);
                if (i5 < i2 && (iB = ivcVar.b(i5)) > iB4) {
                    if (iB <= iB3) {
                        break;
                    }
                    ivcVar.h(i4, iB);
                    ivcVar.h(i5, iB3);
                    i4 = i5;
                } else {
                    if (iB4 <= iB3) {
                        break;
                    }
                    ivcVar.h(i4, iB4);
                    ivcVar.h(i6, iB3);
                    i4 = i6;
                }
            }
        }
        return iB2;
    }
}
