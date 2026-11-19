package defpackage;

import kotlin.Deprecated;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class csa {
    public static final a h = new a(null);
    public static final csa i = new csa(0, (Boolean) null, 0, 0, (vne) null, (Boolean) null, (smb) null, 127, (DefaultConstructorMarker) null);
    public final int a;
    public final Boolean b;
    public final int c;
    public final int d;
    public final vne e;
    public final Boolean f;
    public final smb g;

    static {
        Boolean bool = Boolean.FALSE;
        esa.b.getClass();
        new csa(0, bool, esa.i, 0, (vne) null, (Boolean) null, (smb) null, 121, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public csa(int i2, Boolean bool, int i3, int i4, vne vneVar, Boolean bool2, smb smbVar, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        int i6;
        int i7;
        int i8;
        if ((i5 & 1) != 0) {
            bsa.b.getClass();
            i6 = bsa.c;
        } else {
            i6 = i2;
        }
        Boolean bool3 = (i5 & 2) != 0 ? null : bool;
        if ((i5 & 4) != 0) {
            esa.b.getClass();
            i7 = 0;
        } else {
            i7 = i3;
        }
        if ((i5 & 8) != 0) {
            ef9.b.getClass();
            i8 = ef9.c;
        } else {
            i8 = i4;
        }
        this(i6, bool3, i7, i8, (i5 & 16) != 0 ? null : vneVar, (i5 & 32) != 0 ? null : bool2, (i5 & 64) == 0 ? smbVar : null, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v2 */
    public final gf9 a(boolean z) {
        int i2 = this.a;
        bsa bsaVar = new bsa(i2);
        bsa.b.getClass();
        if (i2 == bsa.c) {
            bsaVar = null;
        }
        int i3 = bsaVar != null ? bsaVar.a : 0;
        Boolean bool = this.b;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        int i4 = this.c;
        esa esaVar = new esa(i4);
        esa.b.getClass();
        if (i4 == 0) {
            esaVar = null;
        }
        ?? r1 = esaVar != null ? esaVar.a : esa.c;
        int i5 = this.d;
        ef9 ef9Var = new ef9(i5);
        ef9.b.getClass();
        ef9 ef9Var2 = i5 != ef9.c ? ef9Var : null;
        ?? r5 = ef9Var2 != null ? ef9Var2.a : ef9.d;
        smb smbVar = this.g;
        if (smbVar == null) {
            smb.c.getClass();
            smbVar = smb.d;
        }
        return new gf9(z, i3, zBooleanValue, r1 == true ? 1 : 0, r5 == true ? 1 : 0, this.e, smbVar, (DefaultConstructorMarker) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof csa)) {
            return false;
        }
        csa csaVar = (csa) obj;
        int i2 = csaVar.a;
        asa asaVar = bsa.b;
        if (this.a != i2 || !Intrinsics.c(this.b, csaVar.b)) {
            return false;
        }
        int i3 = csaVar.c;
        dsa dsaVar = esa.b;
        if (this.c == i3) {
            int i4 = csaVar.d;
            df9 df9Var = ef9.b;
            return this.d == i4 && Intrinsics.c(this.e, csaVar.e) && Intrinsics.c(this.f, csaVar.f) && Intrinsics.c(this.g, csaVar.g);
        }
        return false;
    }

    public final int hashCode() {
        asa asaVar = bsa.b;
        int iHashCode = Integer.hashCode(this.a) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool != null ? bool.hashCode() : 0)) * 31;
        dsa dsaVar = esa.b;
        int iA = tz3.a(this.c, iHashCode2, 31);
        df9 df9Var = ef9.b;
        int iA2 = tz3.a(this.d, iA, 31);
        vne vneVar = this.e;
        int iHashCode3 = (iA2 + (vneVar != null ? vneVar.hashCode() : 0)) * 31;
        Boolean bool2 = this.f;
        int iHashCode4 = (iHashCode3 + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        smb smbVar = this.g;
        return iHashCode4 + (smbVar != null ? smbVar.hashCode() : 0);
    }

    public final String toString() {
        String strA = bsa.a(this.a);
        String strA2 = esa.a(this.c);
        String strA3 = ef9.a(this.d);
        StringBuilder sb = new StringBuilder("KeyboardOptions(capitalization=");
        sb.append(strA);
        sb.append(", autoCorrectEnabled=");
        sb.append(this.b);
        sb.append(", keyboardType=");
        gv7.c(sb, strA2, ", imeAction=", strA3, ", platformImeOptions=");
        sb.append(this.e);
        sb.append("showKeyboardOnFocus=");
        sb.append(this.f);
        sb.append(", hintLocales=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public csa(int i2, Boolean bool, int i3, int i4, vne vneVar, Boolean bool2, smb smbVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = i2;
        this.b = bool;
        this.c = i3;
        this.d = i4;
        this.e = vneVar;
        this.f = bool2;
        this.g = smbVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public csa(int i2, boolean z, int i3, int i4, vne vneVar, Boolean bool, smb smbVar, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i5 & 1) != 0) {
            bsa.b.getClass();
            i2 = bsa.c;
        }
        int i6 = i2;
        if ((i5 & 4) != 0) {
            esa.b.getClass();
            i3 = 0;
        }
        int i7 = i3;
        if ((i5 & 8) != 0) {
            ef9.b.getClass();
            i4 = ef9.c;
        }
        this(i6, z, i7, i4, (i5 & 16) != 0 ? null : vneVar, (i5 & 32) != 0 ? null : bool, (i5 & 64) != 0 ? null : smbVar, (DefaultConstructorMarker) null);
    }

    @Deprecated
    public csa(int i2, boolean z, int i3, int i4, vne vneVar, Boolean bool, smb smbVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, Boolean.valueOf(z), i3, i4, vneVar, bool, smbVar, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r4v0 */
    public csa(int i2, boolean z, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i5 & 1) != 0) {
            bsa.b.getClass();
            i2 = bsa.c;
        }
        int i6 = i2;
        if ((i5 & 2) != 0) {
            Boolean bool = i.b;
            z = bool != null ? bool.booleanValue() : true;
        }
        boolean z2 = z;
        if ((i5 & 4) != 0) {
            esa.b.getClass();
            i3 = 0;
        }
        int i7 = i3;
        ?? r10 = i4;
        if ((i5 & 8) != 0) {
            ef9.b.getClass();
            r10 = ef9.d;
        }
        this(i6, z2, i7, r10 == true ? 1 : 0, null);
    }

    @Deprecated
    public csa(int i2, boolean z, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, Boolean.valueOf(z), i3, i4, (vne) null, (Boolean) null, (smb) null, 96, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r4v0 */
    public csa(int i2, boolean z, int i3, int i4, vne vneVar, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i5 & 1) != 0) {
            bsa.b.getClass();
            i2 = 0;
        }
        int i6 = i2;
        if ((i5 & 2) != 0) {
            Boolean bool = i.b;
            z = bool != null ? bool.booleanValue() : true;
        }
        boolean z2 = z;
        ?? r10 = i3;
        if ((i5 & 4) != 0) {
            esa.b.getClass();
            r10 = esa.c;
        }
        ?? r3 = r10;
        ?? r11 = i4;
        if ((i5 & 8) != 0) {
            ef9.b.getClass();
            r11 = ef9.d;
        }
        ?? r4 = r11;
        this(i6, z2, r3 == true ? 1 : 0, r4 == true ? 1 : 0, (i5 & 16) != 0 ? null : vneVar, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated
    public csa(int i2, boolean z, int i3, int i4, vne vneVar, DefaultConstructorMarker defaultConstructorMarker) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Boolean bool = i.f;
        this(i2, boolValueOf, i3, i4, vneVar, Boolean.valueOf(bool != null ? bool.booleanValue() : true), (smb) null, 64, (DefaultConstructorMarker) null);
    }
}
