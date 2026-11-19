package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f13 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public f13(float f, float f2, float f3, float f4, float f5, float f6, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
    }

    public final l9i a(boolean z, mvc mvcVar, x04 x04Var, int i) {
        Object obj;
        d40 d40Var;
        Object obj2;
        c cVar = (c) x04Var;
        cVar.h0(-1763481333);
        zmd zmdVar = c14.a;
        float f = this.a;
        u04 u04Var = x04.a;
        if (mvcVar == null) {
            Object objA = bk.a(cVar, 167751211, u04Var);
            if (objA == u04.b) {
                obj2 = objA;
                twc twcVarB = k.b(new p36(f));
                cVar.s0(twcVarB);
                obj2 = twcVarB;
            }
            obj2 = objA;
            twc twcVar = (twc) obj2;
            cVar.x(false);
            cVar.x(false);
            return twcVar;
        }
        cVar.h0(167824247);
        cVar.x(false);
        Object objS = cVar.S();
        u04Var.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            obj = objS;
            SnapshotStateList snapshotStateList = new SnapshotStateList();
            cVar.s0(snapshotStateList);
            obj = snapshotStateList;
        }
        obj = objS;
        SnapshotStateList snapshotStateList2 = (SnapshotStateList) obj;
        byte b = 1;
        boolean z2 = (((i & 112) ^ 48) > 32 && cVar.n(mvcVar)) || (i & 48) == 32;
        Object objS2 = cVar.S();
        Object obj3 = objS2;
        if (z2 || objS2 == aVar) {
            ak2 ak2Var = new ak2(mvcVar, snapshotStateList2, null, b);
            cVar.s0(ak2Var);
            obj3 = ak2Var;
        }
        ki6.e(cVar, mvcVar, (Function2) obj3);
        bt9 bt9Var = (bt9) lp3.X(snapshotStateList2);
        if (!z) {
            f = this.f;
        } else if (bt9Var instanceof z1f) {
            f = this.b;
        } else if (bt9Var instanceof p09) {
            f = this.d;
        } else if (bt9Var instanceof a28) {
            f = this.c;
        } else if (bt9Var instanceof q56) {
            f = this.e;
        }
        Object objS3 = cVar.S();
        if (objS3 == aVar) {
            d40 d40Var2 = new d40(new p36(f), xkk.c, null, null, 12, null);
            cVar.s0(d40Var2);
            objS3 = d40Var2;
        }
        d40 d40Var3 = (d40) objS3;
        p36 p36Var = new p36(f);
        int i2 = (cVar.e(d40Var3) ? 1 : 0) | (cVar.b(f) ? 1 : 0) | (((((i & 14) ^ 6) <= 4 || !cVar.a(z)) && (i & 6) != 4) ? 0 : 1);
        if ((((i & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 || !cVar.n(this)) && (i & pui.Targets_merge_following_banner_VALUE) != 256) {
            b = 0;
        }
        int i3 = i2 | b | (cVar.e(bt9Var) ? 1 : 0);
        Object objS4 = cVar.S();
        if (i3 != 0 || objS4 == aVar) {
            d40Var = d40Var3;
            bk2 bk2Var = new bk2(d40Var, f, z, this, bt9Var, null, (byte) 1);
            cVar.s0(bk2Var);
            objS4 = bk2Var;
        } else {
            d40Var = d40Var3;
        }
        ki6.e(cVar, p36Var, (Function2) objS4);
        u70 u70Var = d40Var.c;
        cVar.x(false);
        return u70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof f13)) {
            return false;
        }
        f13 f13Var = (f13) obj;
        return p36.d(this.a, f13Var.a) && p36.d(this.b, f13Var.b) && p36.d(this.c, f13Var.c) && p36.d(this.d, f13Var.d) && p36.d(this.f, f13Var.f);
    }

    public final int hashCode() {
        o36 o36Var = p36.b;
        return Float.hashCode(this.f) + g90.a(this.d, g90.a(this.c, g90.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }
}
