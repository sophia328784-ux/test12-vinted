package defpackage;

import android.os.CancellationSignal;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import kotlin.jvm.internal.Ref;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class as8 {
    public static final as8 a = new as8();

    private as8() {
    }

    public static int a(HandwritingGesture handwritingGesture, qbe qbeVar) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        qbeVar.invoke(new gs3(fallbackText, 1));
        return 5;
    }

    public static void b(long j, f90 f90Var, boolean z, qbe qbeVar) {
        if (z) {
            t9j t9jVar = u9j.b;
            int iCharCount = (int) (j >> 32);
            int iCharCount2 = (int) (j & 4294967295L);
            int iCodePointBefore = iCharCount > 0 ? Character.codePointBefore(f90Var, iCharCount) : 10;
            int iCodePointAt = iCharCount2 < f90Var.b.length() ? Character.codePointAt(f90Var, iCharCount2) : 10;
            if (fdm.p(iCodePointBefore) && (fdm.o(iCodePointAt) || fdm.n(iCodePointAt))) {
                do {
                    iCharCount -= Character.charCount(iCodePointBefore);
                    if (iCharCount == 0) {
                        break;
                    } else {
                        iCodePointBefore = Character.codePointBefore(f90Var, iCharCount);
                    }
                } while (fdm.p(iCodePointBefore));
                j = ly7.a(iCharCount, iCharCount2);
            } else if (fdm.p(iCodePointAt) && (fdm.o(iCodePointBefore) || fdm.n(iCodePointBefore))) {
                do {
                    iCharCount2 += Character.charCount(iCodePointAt);
                    if (iCharCount2 == f90Var.b.length()) {
                        break;
                    } else {
                        iCodePointAt = Character.codePointAt(f90Var, iCharCount2);
                    }
                } while (fdm.p(iCodePointAt));
                j = ly7.a(iCharCount, iCharCount2);
            }
        }
        t9j t9jVar2 = u9j.b;
        int i = (int) (4294967295L & j);
        qbeVar.invoke(new bs8(new ph6[]{new ieh(i, i), new jn5(u9j.d(j), 0)}));
    }

    /* JADX WARN: Code duplicated, block: B:132:0x02b2  */
    public static int c(wcb wcbVar, HandwritingGesture handwritingGesture, b7j b7jVar, vsk vskVar, qbe qbeVar) {
        long jH;
        int i;
        y8j y8jVarD;
        x8j x8jVar;
        y8j y8jVarD2;
        x8j x8jVar2;
        x8j x8jVar3;
        w8j w8jVar;
        f90 f90Var = wcbVar.j;
        if (f90Var == null) {
            return 3;
        }
        y8j y8jVarD3 = wcbVar.d();
        if (!f90Var.equals((y8jVarD3 == null || (x8jVar3 = y8jVarD3.a) == null || (w8jVar = x8jVar3.a) == null) ? null : w8jVar.a)) {
            return 3;
        }
        boolean z = handwritingGesture instanceof SelectGesture;
        as8 as8Var = a;
        if (z) {
            SelectGesture selectGesture = (SelectGesture) handwritingGesture;
            pqf pqfVarI = sz.i(selectGesture.getSelectionArea());
            int iE = e(selectGesture.getGranularity());
            v7j.O9.getClass();
            long j = fdm.j(wcbVar, pqfVarI, iE, u7j.c);
            if (u9j.c(j)) {
                as8Var.getClass();
                return a(selectGesture, qbeVar);
            }
            qbeVar.invoke(new ieh((int) (j >> 32), (int) (j & 4294967295L)));
            if (b7jVar != null) {
                b7jVar.j(true);
                return 1;
            }
        } else {
            if (handwritingGesture instanceof DeleteGesture) {
                DeleteGesture deleteGesture = (DeleteGesture) handwritingGesture;
                int iE2 = e(deleteGesture.getGranularity());
                pqf pqfVarI2 = sz.i(deleteGesture.getDeletionArea());
                v7j.O9.getClass();
                long j2 = fdm.j(wcbVar, pqfVarI2, iE2, u7j.c);
                if (u9j.c(j2)) {
                    as8Var.getClass();
                    return a(deleteGesture, qbeVar);
                }
                t7j.a.getClass();
                b(j2, f90Var, iE2 == t7j.b, qbeVar);
                return 1;
            }
            if (!(handwritingGesture instanceof SelectRangeGesture)) {
                if (handwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) handwritingGesture;
                    int iE3 = e(deleteRangeGesture.getGranularity());
                    pqf pqfVarI3 = sz.i(deleteRangeGesture.getDeletionStartArea());
                    pqf pqfVarI4 = sz.i(deleteRangeGesture.getDeletionEndArea());
                    v7j.O9.getClass();
                    long jK = fdm.k(wcbVar, pqfVarI3, pqfVarI4, iE3, u7j.c);
                    if (u9j.c(jK)) {
                        as8Var.getClass();
                        return a(deleteRangeGesture, qbeVar);
                    }
                    t7j.a.getClass();
                    b(jK, f90Var, iE3 == t7j.b, qbeVar);
                    return 1;
                }
                if (handwritingGesture instanceof JoinOrSplitGesture) {
                    JoinOrSplitGesture joinOrSplitGesture = (JoinOrSplitGesture) handwritingGesture;
                    if (vskVar == null) {
                        return a(joinOrSplitGesture, qbeVar);
                    }
                    int i2 = fdm.i(wcbVar, fdm.s(joinOrSplitGesture.getJoinOrSplitPoint()), vskVar);
                    if (i2 == -1 || !((y8jVarD2 = wcbVar.d()) == null || (x8jVar2 = y8jVarD2.a) == null || !fdm.m(x8jVar2, i2))) {
                        return a(joinOrSplitGesture, qbeVar);
                    }
                    int iCharCount = i2;
                    while (iCharCount > 0) {
                        int iCodePointBefore = Character.codePointBefore(f90Var, iCharCount);
                        if (!fdm.o(iCodePointBefore)) {
                            break;
                        }
                        iCharCount -= Character.charCount(iCodePointBefore);
                    }
                    while (i2 < f90Var.b.length()) {
                        int iCodePointAt = Character.codePointAt(f90Var, i2);
                        if (!fdm.o(iCodePointAt)) {
                            break;
                        }
                        i2 += Character.charCount(iCodePointAt);
                    }
                    long jA = ly7.a(iCharCount, i2);
                    if (!u9j.c(jA)) {
                        b(jA, f90Var, false, qbeVar);
                        return 1;
                    }
                    int i3 = (int) (jA >> 32);
                    qbeVar.invoke(new bs8(new ph6[]{new ieh(i3, i3), new gs3(" ", 1)}));
                    return 1;
                }
                if (handwritingGesture instanceof InsertGesture) {
                    InsertGesture insertGesture = (InsertGesture) handwritingGesture;
                    if (vskVar == null) {
                        return a(insertGesture, qbeVar);
                    }
                    int i4 = fdm.i(wcbVar, fdm.s(insertGesture.getInsertionPoint()), vskVar);
                    if (i4 == -1 || !((y8jVarD = wcbVar.d()) == null || (x8jVar = y8jVarD.a) == null || !fdm.m(x8jVar, i4))) {
                        return a(insertGesture, qbeVar);
                    }
                    qbeVar.invoke(new bs8(new ph6[]{new ieh(i4, i4), new gs3(insertGesture.getTextToInsert(), 1)}));
                    return 1;
                }
                if (!(handwritingGesture instanceof RemoveSpaceGesture)) {
                    return 2;
                }
                RemoveSpaceGesture removeSpaceGesture = (RemoveSpaceGesture) handwritingGesture;
                y8j y8jVarD4 = wcbVar.d();
                x8j x8jVar4 = y8jVarD4 != null ? y8jVarD4.a : null;
                long jS = fdm.s(removeSpaceGesture.getStartPoint());
                long jS2 = fdm.s(removeSpaceGesture.getEndPoint());
                q0b q0bVarC = wcbVar.c();
                if (x8jVar4 != null) {
                    ysc yscVar = x8jVar4.b;
                    if (q0bVarC == null) {
                        u9j.b.getClass();
                        jH = u9j.c;
                    } else {
                        long jM = q0bVarC.m(jS);
                        long jM2 = q0bVarC.m(jS2);
                        int iH = fdm.h(yscVar, jM, vskVar);
                        int iH2 = fdm.h(yscVar, jM2, vskVar);
                        if (iH != -1) {
                            if (iH2 != -1) {
                                iH = Math.min(iH, iH2);
                            }
                            iH2 = iH;
                        } else if (iH2 == -1) {
                            u9j.b.getClass();
                            jH = u9j.c;
                        }
                        float fB = (yscVar.b(iH2) + yscVar.f(iH2)) / 2.0f;
                        int i5 = (int) (jM >> 32);
                        int i6 = (int) (jM2 >> 32);
                        pqf pqfVar = new pqf(Math.min(Float.intBitsToFloat(i5), Float.intBitsToFloat(i6)), fB - 0.1f, Math.max(Float.intBitsToFloat(i5), Float.intBitsToFloat(i6)), fB + 0.1f);
                        t7j.a.getClass();
                        v7j.O9.getClass();
                        jH = yscVar.h(pqfVar, 0, u7j.b);
                    }
                } else {
                    u9j.b.getClass();
                    jH = u9j.c;
                }
                if (u9j.c(jH)) {
                    as8Var.getClass();
                    return a(removeSpaceGesture, qbeVar);
                }
                Ref.IntRef intRef = new Ref.IntRef();
                intRef.a = -1;
                Ref.IntRef intRef2 = new Ref.IntRef();
                intRef2.a = -1;
                String strG = new Regex("\\s+").g(f90Var.subSequence(u9j.f(jH), u9j.e(jH)).b, new s55(intRef, intRef2, (byte) 26));
                int i7 = intRef.a;
                if (i7 == -1 || (i = intRef2.a) == -1) {
                    return a(removeSpaceGesture, qbeVar);
                }
                int i8 = (int) (jH >> 32);
                qbeVar.invoke(new bs8(new ph6[]{new ieh(i8 + i7, i8 + i), new gs3(strG.substring(i7, strG.length() - (u9j.d(jH) - intRef2.a)), 1)}));
                return 1;
            }
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) handwritingGesture;
            pqf pqfVarI5 = sz.i(selectRangeGesture.getSelectionStartArea());
            pqf pqfVarI6 = sz.i(selectRangeGesture.getSelectionEndArea());
            int iE4 = e(selectRangeGesture.getGranularity());
            v7j.O9.getClass();
            long jK2 = fdm.k(wcbVar, pqfVarI5, pqfVarI6, iE4, u7j.c);
            if (u9j.c(jK2)) {
                as8Var.getClass();
                return a(selectRangeGesture, qbeVar);
            }
            qbeVar.invoke(new ieh((int) (jK2 >> 32), (int) (jK2 & 4294967295L)));
            if (b7jVar != null) {
                b7jVar.j(true);
            }
        }
        return 1;
    }

    public static boolean d(wcb wcbVar, PreviewableHandwritingGesture previewableHandwritingGesture, b7j b7jVar, CancellationSignal cancellationSignal) {
        x8j x8jVar;
        w8j w8jVar;
        f90 f90Var = wcbVar.j;
        if (f90Var == null) {
            return false;
        }
        y8j y8jVarD = wcbVar.d();
        if (!f90Var.equals((y8jVarD == null || (x8jVar = y8jVarD.a) == null || (w8jVar = x8jVar.a) == null) ? null : w8jVar.a)) {
            return false;
        }
        if (previewableHandwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) previewableHandwritingGesture;
            if (b7jVar != null) {
                pqf pqfVarI = sz.i(selectGesture.getSelectionArea());
                int iE = e(selectGesture.getGranularity());
                v7j.O9.getClass();
                b7jVar.A(fdm.j(wcbVar, pqfVarI, iE, u7j.c));
            }
        } else if (previewableHandwritingGesture instanceof DeleteGesture) {
            DeleteGesture deleteGesture = (DeleteGesture) previewableHandwritingGesture;
            if (b7jVar != null) {
                pqf pqfVarI2 = sz.i(deleteGesture.getDeletionArea());
                int iE2 = e(deleteGesture.getGranularity());
                v7j.O9.getClass();
                b7jVar.x(fdm.j(wcbVar, pqfVarI2, iE2, u7j.c));
            }
        } else if (previewableHandwritingGesture instanceof SelectRangeGesture) {
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) previewableHandwritingGesture;
            if (b7jVar != null) {
                pqf pqfVarI3 = sz.i(selectRangeGesture.getSelectionStartArea());
                pqf pqfVarI4 = sz.i(selectRangeGesture.getSelectionEndArea());
                int iE3 = e(selectRangeGesture.getGranularity());
                v7j.O9.getClass();
                b7jVar.A(fdm.k(wcbVar, pqfVarI3, pqfVarI4, iE3, u7j.c));
            }
        } else {
            if (!(previewableHandwritingGesture instanceof DeleteRangeGesture)) {
                return false;
            }
            DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) previewableHandwritingGesture;
            if (b7jVar != null) {
                pqf pqfVarI5 = sz.i(deleteRangeGesture.getDeletionStartArea());
                pqf pqfVarI6 = sz.i(deleteRangeGesture.getDeletionEndArea());
                int iE4 = e(deleteRangeGesture.getGranularity());
                v7j.O9.getClass();
                b7jVar.x(fdm.k(wcbVar, pqfVarI5, pqfVarI6, iE4, u7j.c));
            }
        }
        if (cancellationSignal != null) {
            cancellationSignal.setOnCancelListener(new rz3(b7jVar, (byte) 1));
        }
        return true;
    }

    public static int e(int i) {
        if (i == 1) {
            t7j.a.getClass();
            return t7j.b ? 1 : 0;
        }
        if (i != 2) {
            t7j.a.getClass();
            return 0;
        }
        t7j.a.getClass();
        return 0;
    }
}
