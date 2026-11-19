package defpackage;

import android.credentials.GetCredentialRequest;
import android.os.Build;
import android.os.OutcomeReceiver;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sue {
    /* JADX WARN: Code duplicated, block: B:189:0x0436  */
    /* JADX WARN: Code duplicated, block: B:196:0x044b  */
    /* JADX WARN: Code duplicated, block: B:197:0x044d  */
    /* JADX WARN: Code duplicated, block: B:200:0x0454  */
    /* JADX WARN: Code duplicated, block: B:202:0x0461 A[LOOP:5: B:201:0x045f->B:202:0x0461, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:211:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:216:0x04c4  */
    /* JADX WARN: Instruction removed from duplicated block: B:202:0x0461, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [int] */
    public static final void a(ViewStructure viewStructure, r7h r7hVar, AutofillId autofillId, String str, uqf uqfVar) {
        b61 b61Var;
        d8h d8hVar;
        k1b k1bVar;
        long j;
        int i;
        long j2;
        f90 f90Var;
        zx zxVar;
        zfj zfjVar;
        nbg nbgVar;
        aa4 aa4Var;
        boolean z;
        jb4 jb4Var;
        Boolean bool;
        boolean z2;
        boolean zBooleanValue;
        Integer num;
        Object obj;
        ?? r11;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i2;
        String strI;
        int size;
        String str2;
        ?? r4;
        String[] strArrC;
        String[] strArrC2;
        lwc lwcVar;
        List list;
        Object[] objArr;
        int i3;
        Object[] objArr2;
        List list2;
        lwc lwcVar2;
        zfj zfjVar2;
        f90 f90Var2;
        zx zxVar2;
        nbg nbgVar2;
        b61 b61Var2;
        d8h d8hVar2;
        int i4;
        b61 b61Var3 = b61.a;
        d8h d8hVar3 = d8h.a;
        p7h p7hVar = p7h.a;
        k1b k1bVar2 = (k1b) r7hVar;
        q7h q7hVarX = k1bVar2.x();
        int i5 = 8;
        if (q7hVarX == null || (lwcVar2 = q7hVarX.a) == null) {
            b61Var = b61Var3;
            d8hVar = d8hVar3;
            k1bVar = k1bVar2;
            j = 255;
            i = 2;
            j2 = -9187201950435737472L;
            f90Var = null;
            zxVar = null;
            zfjVar = null;
            nbgVar = null;
            aa4Var = null;
            z = false;
            jb4Var = null;
            bool = null;
            z2 = false;
            zBooleanValue = true;
            num = null;
            obj = null;
        } else {
            j = 255;
            Object[] objArr3 = lwcVar2.b;
            Object[] objArr4 = lwcVar2.c;
            long[] jArr = lwcVar2.a;
            i = 2;
            int length = jArr.length - 2;
            if (length >= 0) {
                k1bVar = k1bVar2;
                int i6 = 0;
                aa4Var = null;
                j2 = -9187201950435737472L;
                z = false;
                zfjVar2 = null;
                f90Var2 = null;
                zxVar2 = null;
                jb4Var = null;
                bool = null;
                nbgVar2 = null;
                z2 = false;
                zBooleanValue = true;
                num = null;
                obj = null;
                while (true) {
                    long j3 = jArr[i6];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j3 & 255) < 128) {
                                int i9 = (i6 << 3) + i8;
                                Object obj2 = objArr3[i9];
                                Object obj3 = objArr4[i9];
                                i4 = i5;
                                i8h i8hVar = (i8h) obj2;
                                d8hVar3.getClass();
                                b61Var2 = b61Var3;
                                if (Intrinsics.c(i8hVar, d8h.t)) {
                                    obj3.getClass();
                                    aa4Var = (aa4) obj3;
                                } else if (Intrinsics.c(i8hVar, d8h.b)) {
                                    obj3.getClass();
                                    String str3 = (String) lp3.O((List) obj3);
                                    if (str3 != null) {
                                        b61Var2.getClass();
                                        viewStructure.setContentDescription(str3);
                                        Unit unit = Unit.a;
                                    }
                                } else if (Intrinsics.c(i8hVar, d8h.s)) {
                                    obj3.getClass();
                                    jb4Var = (jb4) obj3;
                                } else if (Intrinsics.c(i8hVar, d8h.u)) {
                                    obj3.getClass();
                                    zxVar2 = (zx) obj3;
                                } else if (Intrinsics.c(i8hVar, d8h.H)) {
                                    obj3.getClass();
                                    f90Var2 = (f90) obj3;
                                } else if (Intrinsics.c(i8hVar, d8h.m)) {
                                    obj3.getClass();
                                    boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
                                    b61Var2.getClass();
                                    viewStructure.setFocused(zBooleanValue2);
                                } else if (Intrinsics.c(i8hVar, d8h.S)) {
                                    obj3.getClass();
                                    num = (Integer) obj3;
                                } else if (Intrinsics.c(i8hVar, d8h.O)) {
                                    z2 = true;
                                } else if (Intrinsics.c(i8hVar, d8h.f750p)) {
                                    obj3.getClass();
                                    zBooleanValue = ((Boolean) obj3).booleanValue();
                                } else if (Intrinsics.c(i8hVar, d8h.A)) {
                                    obj3.getClass();
                                    nbgVar2 = (nbg) obj3;
                                } else if (Intrinsics.c(i8hVar, d8h.L)) {
                                    obj3.getClass();
                                    bool = (Boolean) obj3;
                                } else if (Intrinsics.c(i8hVar, d8h.M)) {
                                    obj3.getClass();
                                    zfjVar2 = (zfj) obj3;
                                } else {
                                    p7hVar.getClass();
                                    if (Intrinsics.c(i8hVar, p7h.c)) {
                                        b61Var2.getClass();
                                        viewStructure.setClickable(true);
                                    } else if (Intrinsics.c(i8hVar, p7h.d)) {
                                        b61Var2.getClass();
                                        viewStructure.setLongClickable(true);
                                    } else if (Intrinsics.c(i8hVar, p7h.x)) {
                                        b61Var2.getClass();
                                        viewStructure.setFocusable(true);
                                    } else if (Intrinsics.c(i8hVar, p7h.l)) {
                                        z = true;
                                    }
                                }
                                d8hVar2 = d8hVar3;
                                if (Build.VERSION.SDK_INT >= 34) {
                                    e8h.a.getClass();
                                    if (Intrinsics.c(i8hVar, e8h.d)) {
                                        obj = obj3;
                                    }
                                }
                            } else {
                                b61Var2 = b61Var3;
                                d8hVar2 = d8hVar3;
                                i4 = i5;
                            }
                            j3 >>= i4;
                            i8++;
                            b61Var3 = b61Var2;
                            i5 = i4;
                            d8hVar3 = d8hVar2;
                        }
                        b61Var = b61Var3;
                        d8hVar = d8hVar3;
                        if (i7 != i5) {
                            break;
                        }
                    } else {
                        b61Var = b61Var3;
                        d8hVar = d8hVar3;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    b61Var3 = b61Var;
                    d8hVar3 = d8hVar;
                    i5 = 8;
                }
            } else {
                b61Var = b61Var3;
                d8hVar = d8hVar3;
                k1bVar = k1bVar2;
                j2 = -9187201950435737472L;
                aa4Var = null;
                z = false;
                zfjVar2 = null;
                f90Var2 = null;
                zxVar2 = null;
                jb4Var = null;
                bool = null;
                nbgVar2 = null;
                z2 = false;
                zBooleanValue = true;
                num = null;
                obj = null;
            }
            Unit unit2 = Unit.a;
            zfjVar = zfjVar2;
            f90Var = f90Var2;
            zxVar = zxVar2;
            nbgVar = nbgVar2;
        }
        q7h q7hVarX2 = k1bVar.x();
        if (q7hVarX2 != null && q7hVarX2.d && !q7hVarX2.e) {
            q7h q7hVar = new q7h();
            q7hVar.d = q7hVarX2.d;
            q7hVar.e = q7hVarX2.e;
            q7hVar.a.k(q7hVarX2.a);
            bwc bwcVar = new bwc(((ywc.a) k1bVar.o()).a.c);
            bwcVar.j(k1bVar.o());
            while (bwcVar.f()) {
                k1b k1bVar3 = (k1b) ((r7h) bwcVar.m(bwcVar.b - 1));
                q7h q7hVarX3 = k1bVar3.x();
                if (q7hVarX3 != null && !q7hVarX3.d) {
                    q7hVar.c(q7hVarX3);
                    if (!q7hVarX3.e) {
                        bwcVar.j(k1bVar3.o());
                    }
                }
            }
            q7hVarX2 = q7hVar;
        }
        if (q7hVarX2 == null || (lwcVar = q7hVarX2.a) == null) {
            r11 = 0;
        } else {
            Object[] objArr5 = lwcVar.b;
            Object[] objArr6 = lwcVar.c;
            long[] jArr2 = lwcVar.a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i10 = 0;
                List list3 = null;
                while (true) {
                    long j4 = jArr2[i10];
                    long[] jArr3 = jArr2;
                    Object[] objArr7 = objArr5;
                    if ((((~j4) << 7) & j4 & j2) != j2) {
                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                        int i12 = 0;
                        while (i12 < i11) {
                            if ((j4 & j) < 128) {
                                int i13 = (i10 << 3) + i12;
                                Object obj4 = objArr7[i13];
                                Object obj5 = objArr6[i13];
                                i3 = i12;
                                i8h i8hVar2 = (i8h) obj4;
                                d8hVar.getClass();
                                objArr2 = objArr6;
                                if (Intrinsics.c(i8hVar2, d8h.k)) {
                                    list = list3;
                                    b61Var.getClass();
                                    viewStructure.setEnabled(false);
                                    list2 = list;
                                } else if (Intrinsics.c(i8hVar2, d8h.D)) {
                                    list = list3;
                                    list2 = list;
                                    obj5.getClass();
                                    list2 = (List) obj5;
                                }
                            } else {
                                list = list3;
                                i3 = i12;
                                objArr2 = objArr6;
                                list2 = list;
                            }
                            list = list3;
                            list2 = list;
                            j4 >>= 8;
                            i12 = i3 + 1;
                            objArr6 = objArr2;
                            list = list2;
                        }
                        list = list3;
                        objArr = objArr6;
                        list = list;
                        if (i11 != 8) {
                            break;
                        }
                    } else {
                        objArr = objArr6;
                    }
                    if (i10 == length2) {
                        list = list3;
                        break;
                    }
                    list = list3;
                    i10++;
                    objArr5 = objArr7;
                    jArr2 = jArr3;
                    objArr6 = objArr;
                    list3 = list;
                }
            } else {
                list = null;
            }
            Unit unit3 = Unit.a;
            r11 = list;
        }
        k1b k1bVar4 = k1bVar;
        Integer numValueOf = Integer.valueOf(k1bVar4.b);
        if (k1bVar4.v() == null) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : -1;
        b61Var.getClass();
        viewStructure.setAutofillId(autofillId, iIntValue);
        Integer numValueOf2 = null;
        viewStructure.setId(iIntValue, str, null, null);
        if (aa4Var != null) {
            numValueOf2 = Integer.valueOf(((ex) aa4Var).b);
        } else if (z) {
            numValueOf2 = 1;
        } else if (zfjVar != null) {
            numValueOf2 = Integer.valueOf(i);
        }
        if (numValueOf2 != null) {
            viewStructure.setAutofillType(numValueOf2.intValue());
            Unit unit4 = Unit.a;
        }
        if (f90Var != null) {
            viewStructure.setAutofillValue(b61.b(f90Var.b));
            Unit unit5 = Unit.a;
        }
        if (zxVar != null) {
            viewStructure.setAutofillValue(zxVar.b);
            Unit unit6 = Unit.a;
        }
        if (jb4Var != null && (strArrC2 = kb4.c(jb4Var)) != null) {
            viewStructure.setAutofillHints(strArrC2);
            Unit unit7 = Unit.a;
        }
        k1b k1bVar5 = (k1b) uqfVar.a.b(k1bVar4.b);
        if (k1bVar5 == null || k1bVar5.g == -4) {
            z3 = false;
        } else {
            sqf sqfVar = uqfVar.c;
            int iC = uqfVar.c(k1bVar5);
            long[] jArr4 = sqfVar.a;
            long j5 = jArr4[iC];
            long j6 = jArr4[iC + 1];
            int i14 = (int) (j5 >> 32);
            int i15 = (int) j5;
            z3 = false;
            viewStructure.setDimens(i14, i15, 0, 0, ((int) (j6 >> 32)) - i14, ((int) j6) - i15);
        }
        if (bool != null) {
            viewStructure.setSelected(bool.booleanValue());
            Unit unit8 = Unit.a;
        }
        if (zfjVar != null) {
            viewStructure.setCheckable(true);
            viewStructure.setChecked(zfjVar == zfj.On ? true : z3);
        } else if (bool != null) {
            nbg.b.getClass();
            byte b = nbg.f;
            if (nbgVar == null || nbgVar.a != b) {
                viewStructure.setCheckable(true);
                viewStructure.setChecked(bool.booleanValue());
            }
        }
        jb4.a.getClass();
        String str4 = (String) a.x(kb4.c(hb4.b));
        if (jb4Var != null && (strArrC = kb4.c(jb4Var)) != null) {
            boolean zT = a.t(strArrC, str4);
            z4 = true;
            if (zT) {
                z5 = true;
            }
            if (!z2 || z5) {
                z6 = z4;
            } else {
                z6 = z3;
            }
            if (!z6 && !zBooleanValue) {
                z4 = z3;
            }
            viewStructure.setDataIsSensitive(z4);
            if (k1bVar4.F.d.l1()) {
                i2 = 4;
            } else {
                i2 = z3;
            }
            viewStructure.setVisibility(i2);
            if (r11 != 0) {
                size = ((Collection) r11).size();
                str2 = "";
                for (r4 = z3; r4 < size; r4++) {
                    str2 = ((Object) str2) + ((f90) r11.get(r4)).b + "\n";
                }
                viewStructure.setText(str2);
                viewStructure.setClassName("android.widget.TextView");
                Unit unit9 = Unit.a;
            }
            if (((ywc.a) k1bVar4.o()).isEmpty() && nbgVar != null && (strI = s09.i(nbgVar.a)) != null) {
                viewStructure.setClassName(strI);
                Unit unit10 = Unit.a;
            }
            if (z) {
                viewStructure.setClassName("android.widget.EditText");
                if (Build.VERSION.SDK_INT >= 28 && num != null) {
                    int iIntValue2 = num.intValue();
                    d61.a.getClass();
                    d61.a(viewStructure, iIntValue2);
                    Unit unit11 = Unit.a;
                }
                if (z6) {
                    viewStructure.setInputType(129);
                }
            }
            if (Build.VERSION.SDK_INT >= 35 || obj == null) {
            }
            fn4 fn4Var = (fn4) obj;
            e61 e61Var = e61.a;
            GetCredentialRequest getCredentialRequest = fn4Var.a;
            OutcomeReceiver outcomeReceiver = fn4Var.b;
            e61Var.getClass();
            e61.a(viewStructure, getCredentialRequest, outcomeReceiver);
            Unit unit12 = Unit.a;
            return;
        }
        z4 = true;
        z5 = z3;
        if (z2) {
            z6 = z4;
        } else {
            z6 = z4;
        }
        if (!z6) {
            z4 = z3;
        }
        viewStructure.setDataIsSensitive(z4);
        if (k1bVar4.F.d.l1()) {
            i2 = 4;
        } else {
            i2 = z3;
        }
        viewStructure.setVisibility(i2);
        if (r11 != 0) {
            size = ((Collection) r11).size();
            str2 = "";
            while (r4 < size) {
                str2 = ((Object) str2) + ((f90) r11.get(r4)).b + "\n";
            }
            viewStructure.setText(str2);
            viewStructure.setClassName("android.widget.TextView");
            Unit unit13 = Unit.a;
        }
        if (((ywc.a) k1bVar4.o()).isEmpty()) {
            viewStructure.setClassName(strI);
            Unit unit14 = Unit.a;
        }
        if (z) {
            viewStructure.setClassName("android.widget.EditText");
            if (Build.VERSION.SDK_INT >= 28) {
                int iIntValue3 = num.intValue();
                d61.a.getClass();
                d61.a(viewStructure, iIntValue3);
                Unit unit15 = Unit.a;
            }
            if (z6) {
                viewStructure.setInputType(129);
            }
        }
        if (Build.VERSION.SDK_INT >= 35) {
        }
    }
}
