package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class deg {
    /* JADX WARN: Code duplicated, block: B:16:0x004b  */
    public static final o6c a(ceg cegVar, int i, int i2, int i3, int i4, int i5, p6c p6cVar, List list, ume[] umeVarArr, int i6, int i7, int[] iArr, int i8) {
        ceg cegVar2;
        int i9;
        int i10;
        int i11;
        long j;
        ceg cegVar3;
        int i12;
        w08 w08Var;
        int iMax;
        int iMax2;
        ceg cegVar4;
        int i13;
        w08 w08Var2;
        int i14 = i4;
        long j2 = i5;
        int i15 = i7 - i6;
        int[] iArr2 = new int[i15];
        int i16 = i6;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        boolean z = false;
        int i20 = 0;
        float f = BitmapDescriptorFactory.HUE_RED;
        while (true) {
            Integer numValueOf = null;
            if (i16 >= i7) {
                break;
            }
            h6c h6cVar = (h6c) list.get(i16);
            eeg eegVarA = beg.a(h6cVar);
            float fB = beg.b(eegVarA);
            if (z) {
                z = true;
            } else {
                np4 np4Var = eegVarA != null ? eegVarA.c : null;
                if (np4Var != null ? np4Var.c() : false) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (fB > BitmapDescriptorFactory.HUE_RED) {
                f += fB;
                i19++;
                i16 = i16;
                i13 = i18;
                j2 = j2;
            } else {
                if (i14 != Integer.MAX_VALUE && eegVarA != null && (w08Var2 = eegVarA.d) != null) {
                    numValueOf = Integer.valueOf(Math.round(w08Var2.a() * i14));
                }
                int i21 = i3 - i20;
                ume umeVarQ0 = umeVarArr[i16];
                if (umeVarQ0 == null) {
                    cegVar4 = cegVar;
                    umeVarQ0 = h6cVar.q0(cegVar.d(0, numValueOf != null ? numValueOf.intValue() : 0, i3 != Integer.MAX_VALUE ? i21 < 0 ? 0 : i21 : Integer.MAX_VALUE, numValueOf != null ? numValueOf.intValue() : i14, false));
                } else {
                    cegVar4 = cegVar;
                }
                int iE = cegVar4.e(umeVarQ0);
                int iG = cegVar4.g(umeVarQ0);
                iArr2[i16 - i6] = iE;
                int i22 = i21 - iE;
                if (i22 < 0) {
                    i22 = 0;
                }
                int iMin = Math.min(i5, i22);
                int iMax3 = Math.max(i18, iG);
                umeVarArr[i16] = umeVarQ0;
                i20 = iE + iMin + i20;
                i13 = iMax3;
                i17 = iMin;
            }
            i16++;
            i18 = i13;
            j2 = j2;
        }
        long j3 = j2;
        int i23 = i18;
        ceg cegVar5 = cegVar;
        if (i19 == 0) {
            i20 -= i17;
            cegVar2 = cegVar5;
            i11 = i23;
            i10 = 0;
            i9 = 0;
        } else {
            long j4 = j3 * ((long) (i19 - 1));
            long jRound = ((long) ((i3 != Integer.MAX_VALUE ? i3 : i) - i20)) - j4;
            if (jRound < 0) {
                jRound = 0;
            }
            float f2 = jRound / f;
            for (int i24 = i6; i24 < i7; i24++) {
                jRound -= (long) Math.round(beg.b(beg.a((h6c) list.get(i24))) * f2);
            }
            int i25 = i6;
            int iMax4 = i23;
            int i26 = 0;
            while (i25 < i7) {
                if (umeVarArr[i25] == null) {
                    h6c h6cVar2 = (h6c) list.get(i25);
                    eeg eegVarA2 = beg.a(h6cVar2);
                    float fB2 = beg.b(eegVarA2);
                    long j5 = jRound;
                    Integer numValueOf2 = (i14 == Integer.MAX_VALUE || eegVarA2 == null || (w08Var = eegVarA2.d) == null) ? null : Integer.valueOf(Math.round(w08Var.a() * i14));
                    if (fB2 <= BitmapDescriptorFactory.HUE_RED) {
                        bn9.b("All weights <= 0 should have placeables");
                    }
                    int iSignum = Long.signum(j5);
                    int i27 = iMax4;
                    j = j5 - ((long) iSignum);
                    int iRound = Math.round(fB2 * f2) + iSignum;
                    int i28 = 0;
                    int iMax5 = Math.max(0, iRound);
                    if ((eegVarA2 != null ? eegVarA2.b : true) && iMax5 != Integer.MAX_VALUE) {
                        i28 = iMax5;
                    }
                    int iIntValue = numValueOf2 != null ? numValueOf2.intValue() : 0;
                    i12 = i25;
                    int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : i14;
                    cegVar3 = cegVar;
                    ume umeVarQ1 = h6cVar2.q0(cegVar3.d(i28, iIntValue, iMax5, iIntValue2, true));
                    int iE2 = cegVar3.e(umeVarQ1);
                    int iG2 = cegVar3.g(umeVarQ1);
                    iArr2[i12 - i6] = iE2;
                    i26 += iE2;
                    iMax4 = Math.max(i27, iG2);
                    umeVarArr[i12] = umeVarQ1;
                } else {
                    j = jRound;
                    cegVar3 = cegVar5;
                    i12 = i25;
                }
                i25 = i12 + 1;
                i14 = i4;
                cegVar5 = cegVar3;
                jRound = j;
            }
            int i29 = iMax4;
            cegVar2 = cegVar5;
            i9 = 0;
            i10 = (int) (((long) i26) + j4);
            int i30 = i3 - i20;
            if (i10 < 0) {
                i10 = 0;
            }
            if (i10 > i30) {
                i10 = i30;
            }
            i11 = i29;
        }
        if (z) {
            iMax = i9;
            iMax2 = iMax;
            for (int i31 = i6; i31 < i7; i31++) {
                ume umeVar = umeVarArr[i31];
                umeVar.getClass();
                Object objA = umeVar.a();
                eeg eegVar = objA instanceof eeg ? (eeg) objA : null;
                np4 np4Var2 = eegVar != null ? eegVar.c : null;
                Integer numB = np4Var2 != null ? np4Var2.b(umeVar) : null;
                if (numB != null) {
                    int iIntValue3 = numB.intValue();
                    int iG3 = cegVar2.g(umeVar);
                    iMax = Math.max(iMax, iIntValue3 != Integer.MIN_VALUE ? numB.intValue() : i9);
                    if (iIntValue3 == Integer.MIN_VALUE) {
                        iIntValue3 = iG3;
                    }
                    iMax2 = Math.max(iMax2, iG3 - iIntValue3);
                }
            }
        } else {
            iMax = i9;
            iMax2 = iMax;
        }
        int i32 = i20 + i10;
        if (i32 < 0) {
            i32 = i9;
        }
        int iMax6 = Math.max(i32, i);
        int iMax7 = Math.max(i11, Math.max(i2, iMax2 + iMax));
        int[] iArr3 = new int[i15];
        cegVar2.a(iMax6, iArr2, iArr3, p6cVar);
        return cegVar2.b(umeVarArr, p6cVar, iMax, iArr3, iMax6, iMax7, iArr, i8, i6, i7);
    }
}
