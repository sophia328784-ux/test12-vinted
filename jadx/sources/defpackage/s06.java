package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.savedstate.SavedStateRegistry;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Function;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s06 {
    public static final Class[] a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r11v3, types: [androidx.compose.runtime.c, x04] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [boolean, byte] */
    public static final void a(dve dveVar, lw3 lw3Var, ahj ahjVar, nlc nlcVar, lw3 lw3Var2, x04 x04Var, int i) {
        int i2;
        nlc nlcVar2;
        ?? r11;
        twc twcVar;
        ?? r4;
        boolean z;
        ?? r12;
        c cVar = (c) x04Var;
        cVar.j0(-1221877520);
        if ((i & 6) == 0) {
            i2 = (cVar.n(dveVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(lw3Var) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(ahjVar) : cVar.e(ahjVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            nlcVar2 = nlcVar;
            i2 |= cVar.n(nlcVar2) ? 2048 : 1024;
        } else {
            nlcVar2 = nlcVar;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(null) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((i & 196608) == 0) {
            i2 |= cVar.a(false) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.a(true) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar.a(false) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar.e(lw3Var2) ? 67108864 : 33554432;
        }
        if (cVar.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            uj4 uj4Var = (uj4) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = k.b(Boolean.FALSE);
                cVar.s0(objS2);
            }
            twc twcVar2 = (twc) objS2;
            klc klcVar = nlc.a;
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iB = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, klcVar);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            ky3 ky3Var = c04.j;
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                x10.c(iB, cVar, iB, ky3Var);
            }
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            chj chjVar = (chj) ahjVar;
            if (chjVar.b()) {
                cVar.h0(-1891243071);
                r4 = 1;
                c(dveVar, chjVar, uj4Var, false, twcVar2, lw3Var, cVar, (i2 & 14) | 196608 | ((i2 >> 3) & 112) | ((i2 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i2 << 15) & 3670016));
                chjVar = chjVar;
                twcVar = twcVar2;
                c cVar2 = cVar;
                z = false;
                cVar2.x(false);
                r12 = cVar2;
            } else {
                twcVar = twcVar2;
                r4 = 1;
                z = false;
                cVar.h0(-1890863476);
                cVar.x(false);
                r12 = cVar;
            }
            d(chjVar, twcVar, nlcVar2, lw3Var2, r12, ((i2 >> 18) & 14) | pui.Targets_merge_following_banner_VALUE | ((i2 >> 3) & 112) | ((i2 >> 12) & 7168) | (57344 & (i2 << 3)) | ((i2 >> 9) & 458752));
            r12.x(r4);
            ?? r15 = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256 || ((i2 & 512) != 0 && r12.e(chjVar))) ? r4 : z;
            Object objS3 = r12.S();
            if (r15 != 0 || objS3 == aVar) {
                objS3 = new zm1(chjVar, r4);
                r12.s0(objS3);
            }
            ki6.c(chjVar, (Function1) objS3, r12);
            r11 = r12;
        } else {
            cVar.a0();
            r11 = cVar;
        }
        qpf qpfVarA = r11.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti((Object) dveVar, (Object) lw3Var, (Object) ahjVar, (Object) nlcVar, (Object) lw3Var2, i, (byte) 5);
        }
    }

    public static final q06 b(yv yvVar, blg blgVar) {
        Object parent = yvVar.getParent();
        parent.getClass();
        View view = (View) parent;
        Object tag = view.getTag(ajf.compose_view_saveable_id_tag);
        LinkedHashMap linkedHashMap = null;
        String strValueOf = tag instanceof String ? (String) tag : null;
        if (strValueOf == null) {
            strValueOf = String.valueOf(view.getId());
        }
        String strC = q60.c("SaveableStateRegistry:", strValueOf);
        SavedStateRegistry savedStateRegistry = blgVar.get$savedStateRegistry();
        Bundle bundleA = savedStateRegistry.a(strC);
        if (bundleA != null) {
            linkedHashMap = new LinkedHashMap();
            for (String str : bundleA.keySet()) {
                ArrayList parcelableArrayList = bundleA.getParcelableArrayList(str);
                parcelableArrayList.getClass();
                linkedHashMap.put(str, parcelableArrayList);
            }
        }
        f06 f06Var = new f06((byte) 9);
        hbi hbiVar = dkg.a;
        ckg ckgVar = new ckg(linkedHashMap, f06Var);
        boolean z = false;
        if (savedStateRegistry.b(strC) == null) {
            try {
                savedStateRegistry.c(strC, new r06(ckgVar, (byte) 0));
                z = true;
            } catch (IllegalArgumentException unused) {
            }
        }
        return new q06(ckgVar, new s82(z, (Object) savedStateRegistry, (Object) strC, (byte) 4));
    }

    /* JADX WARN: Code duplicated, block: B:81:0x00ef  */
    public static final void c(dve dveVar, ahj ahjVar, uj4 uj4Var, boolean z, twc twcVar, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1413720282);
        if ((i & 6) == 0) {
            i2 = (cVar.n(dveVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(ahjVar) : cVar.e(ahjVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(uj4Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.n(twcVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.e(lw3Var) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        byte b = 1;
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            yn1.a.getClass();
            String strG = uc4.g(cVar, gkf.tooltip_description);
            boolean zE = ((i2 & 112) == 32 || ((i2 & 64) != 0 && cVar.e(ahjVar))) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.e(uj4Var) | ((458752 & i2) == 131072);
            Object objS = cVar.S();
            if (zE) {
                objS = new h2((Object) ahjVar, (Object) uj4Var, (Object) twcVar, (byte) 5);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new h2((Object) ahjVar, (Object) uj4Var, (Object) twcVar, (byte) 5);
                    cVar.s0(objS);
                }
            }
            b10.a(dveVar, (Function0) objS, new eve(z, false, false, false, 14, (DefaultConstructorMarker) null), mw3.c(-1287705660, new nb1(strG, lw3Var, b), cVar), cVar, (i2 & 14) | 3072, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pn1((Object) dveVar, (Object) ahjVar, (Object) uj4Var, z, (Object) twcVar, (Function) lw3Var, i, (byte) 0);
        }
    }

    public static final void d(ahj ahjVar, twc twcVar, nlc nlcVar, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1873232064);
        if ((i & 6) == 0) {
            i2 = (cVar.a(true) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(ahjVar) : cVar.e(ahjVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(twcVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.a(false) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.n(nlcVar) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(lw3Var) ? 131072 : 65536;
        }
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            uj4 uj4Var = (uj4) objS;
            yn1.a.getClass();
            nlc nlcVarE = kqa.e(p18.d(goi.b(goi.b(nlcVar, ahjVar, new wn1(ahjVar, (byte) 0)), ahjVar, new wn1(ahjVar, (byte) 1)).then(new m5e(new e8((Object) uc4.g(cVar, gkf.tooltip_label), (Object) uj4Var, (Object) ahjVar, (byte) 14))), new e3((Object) uj4Var, (Object) ahjVar, (byte) 19)), new fc(ahjVar, twcVar, (byte) 3));
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iB = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarE);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            ky3 ky3Var = c04.j;
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                x10.c(iB, cVar, iB, ky3Var);
            }
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            sp1.d((i2 >> 15) & 14, lw3Var, cVar, true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((Object) ahjVar, i, (Object) twcVar, (Object) nlcVar, (Object) lw3Var, (byte) 8);
        }
    }

    public static final boolean e(Map map) {
        String str = (String) map.get("approved");
        if (str != null) {
            return Boolean.parseBoolean(str);
        }
        return false;
    }

    public static final List f(ddi ddiVar, int i, int i2, ArrayList arrayList, rr9 rr9Var, int i3, int i4, int i5, boolean z, Function1 function1) {
        int i6;
        ivc ivcVar;
        long j;
        int i7;
        Object obj;
        int i8;
        if (ddiVar == null || arrayList.isEmpty() || (i6 = rr9Var.b) == 0) {
            return EmptyList.a;
        }
        int i9 = -1;
        int i10 = 0;
        if (i2 - i < 0 || i6 == 0) {
            ivcVar = sr9.a;
        } else {
            IntRange intRangeF = b.f(0, i6);
            int i11 = intRangeF.a;
            int i12 = intRangeF.b;
            int iB = -1;
            if (i11 <= i12) {
                while (rr9Var.b(i11) <= i) {
                    iB = rr9Var.b(i11);
                    if (i11 == i12) {
                        break;
                    }
                    i11++;
                }
            }
            if (iB == -1) {
                ivcVar = sr9.a;
            } else {
                ivc ivcVar2 = sr9.a;
                ivcVar = new ivc(1);
                ivcVar.e(iB);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        int i13 = 0;
        while (i13 < size) {
            Object obj2 = arrayList.get(i13);
            int index = ((n7b) obj2).getIndex();
            int[] iArr = rr9Var.a;
            int i14 = rr9Var.b;
            for (int i15 = i10; i15 < i14; i15++) {
                if (iArr[i15] == index) {
                    arrayList3.add(obj2);
                    break;
                }
            }
            i13++;
            i10 = 0;
        }
        int[] iArr2 = ivcVar.a;
        int i16 = ivcVar.b;
        int i17 = 0;
        while (i17 < i16) {
            int i18 = iArr2[i17];
            Iterator it = arrayList.iterator();
            int i19 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i19 = i9;
                    break;
                }
                if (((n7b) it.next()).getIndex() == i18) {
                    break;
                }
                i19++;
            }
            n7b n7bVar = i19 == i9 ? (n7b) function1.invoke(Integer.valueOf(i18)) : (n7b) arrayList.remove(i19);
            int iH = o7b.h(n7bVar, z);
            if (i19 == i9) {
                i17 = i17;
                i7 = Integer.MIN_VALUE;
            } else {
                long jI = n7bVar.i(0);
                if (z) {
                    vr9 vr9Var = wr9.b;
                    j = jI & 4294967295L;
                } else {
                    vr9 vr9Var2 = wr9.b;
                    j = jI >> 32;
                }
                i7 = (int) j;
            }
            int size2 = arrayList3.size();
            int i20 = 0;
            while (true) {
                if (i20 >= size2) {
                    obj = null;
                    break;
                }
                obj = arrayList3.get(i20);
                if (((n7b) obj).getIndex() != i18) {
                    break;
                }
                i20++;
            }
            n7b n7bVar2 = (n7b) obj;
            if (n7bVar2 != null) {
                long jI2 = n7bVar2.i(0);
                vr9 vr9Var3 = wr9.b;
                i8 = (int) (z ? jI2 & 4294967295L : jI2 >> 32);
            } else {
                i8 = Integer.MIN_VALUE;
            }
            int iMax = i7 == Integer.MIN_VALUE ? -i3 : Math.max(-i3, i7);
            if (i8 != Integer.MIN_VALUE) {
                iMax = Math.min(iMax, i8 - iH);
            }
            n7bVar.c();
            n7bVar.a(iMax, 0, i4, i5);
            arrayList2.add(n7bVar);
            i17++;
            i9 = -1;
        }
        return arrayList2;
    }

    public static final ynf g(nx7 nx7Var, uj4 uj4Var) {
        nx7Var.getClass();
        uj4Var.getClass();
        Continuation continuation = null;
        nx7 nx7VarM = d7b.m(new h3(nx7Var, new jt2(null, uj4Var, null), continuation, (byte) 24));
        pu puVar = new pu(3, continuation);
        nx7VarM.getClass();
        vy7 vy7Var = new vy7(new wy7(new q20(2, continuation, (byte) 1), new it2(new sig(new wx7(nx7VarM, puVar, null)))), new kt2(3, null, (byte) 0));
        eih.a.getClass();
        return j08.d(vy7Var, uj4Var, dih.c, 1);
    }

    public static final boolean h(Object obj) {
        if (!(obj instanceof xzh)) {
            if ((obj instanceof Function) && (obj instanceof Serializable)) {
                return false;
            }
            for (int i = 0; i < 7; i++) {
                if (a[i].isInstance(obj)) {
                    return true;
                }
            }
            return false;
        }
        xzh xzhVar = (xzh) obj;
        zzh zzhVarD = xzhVar.d();
        b7d b7dVar = b7d.a;
        b7dVar.getClass();
        if (zzhVarD != b7dVar) {
            zzh zzhVarD2 = xzhVar.d();
            chi chiVar = chi.a;
            chiVar.getClass();
            if (zzhVarD2 != chiVar) {
                zzh zzhVarD3 = xzhVar.d();
                ksf ksfVar = ksf.a;
                ksfVar.getClass();
                if (zzhVarD3 != ksfVar) {
                    return false;
                }
            }
        }
        Object value = xzhVar.getValue();
        if (value == null) {
            return true;
        }
        return h(value);
    }

    public static final nx7 i(nx7 nx7Var, long j) {
        if (j >= 0) {
            return j == 0 ? nx7Var : new sx7(new sy7(nx7Var, null, new jx(j, (byte) 5)));
        }
        g57.s("Debounce timeout should not be negative");
        return null;
    }

    public static final sx7 j(nx7 nx7Var, Function1 function1) {
        return new sx7(new sy7(nx7Var, null, function1));
    }

    public static final Boolean k(Map map) {
        map.getClass();
        String str = (String) map.get("showForm");
        if (str != null) {
            return Boolean.valueOf(Boolean.parseBoolean(str));
        }
        return null;
    }
}
