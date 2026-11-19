package defpackage;

import kotlin.Deprecated;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class gf9 {
    public static final a h = new a(null);
    public static final gf9 i = new gf9(false, 0, false, 0, 0, null, null, 127, null);
    public final boolean a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public final vne f;
    public final smb g;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public gf9(boolean z, int i2, boolean z2, int i3, int i4, vne vneVar, smb smbVar, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        z = (i5 & 1) != 0 ? false : z;
        if ((i5 & 2) != 0) {
            bsa.b.getClass();
            i2 = 0;
        }
        z2 = (i5 & 4) != 0 ? true : z2;
        int i6 = i3;
        if ((i5 & 8) != 0) {
            esa.b.getClass();
            i6 = esa.c;
        }
        int i7 = i4;
        if ((i5 & 16) != 0) {
            ef9.b.getClass();
            i7 = ef9.d;
        }
        vneVar = (i5 & 32) != 0 ? null : vneVar;
        if ((i5 & 64) != 0) {
            smb.c.getClass();
            smbVar = smb.d;
        }
        this(z, i2, z2, i6, i7, vneVar, smbVar, (DefaultConstructorMarker) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gf9)) {
            return false;
        }
        gf9 gf9Var = (gf9) obj;
        if (this.a != gf9Var.a) {
            return false;
        }
        int i2 = gf9Var.b;
        asa asaVar = bsa.b;
        if (this.b != i2 || this.c != gf9Var.c) {
            return false;
        }
        int i3 = gf9Var.d;
        dsa dsaVar = esa.b;
        if (this.d == i3) {
            int i4 = gf9Var.e;
            df9 df9Var = ef9.b;
            return this.e == i4 && Intrinsics.c(this.f, gf9Var.f) && Intrinsics.c(this.g, gf9Var.g);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        asa asaVar = bsa.b;
        int iA = qa0.a(tz3.a(this.b, iHashCode, 31), 31, this.c);
        dsa dsaVar = esa.b;
        int iA2 = tz3.a(this.d, iA, 31);
        df9 df9Var = ef9.b;
        int iA3 = tz3.a(this.e, iA2, 31);
        vne vneVar = this.f;
        return this.g.a.hashCode() + ((iA3 + (vneVar != null ? vneVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String strA = bsa.a(this.b);
        String strA2 = esa.a(this.d);
        String strA3 = ef9.a(this.e);
        StringBuilder sbA = ff9.a("ImeOptions(singleLine=", ", capitalization=", strA, ", autoCorrect=", this.a);
        bb1.d(", keyboardType=", strA2, ", imeAction=", sbA, this.c);
        sbA.append(strA3);
        sbA.append(", platformImeOptions=");
        sbA.append(this.f);
        sbA.append(", hintLocales=");
        sbA.append(this.g);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public gf9(boolean z, int i2, boolean z2, int i3, int i4, vne vneVar, smb smbVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = z;
        this.b = i2;
        this.c = z2;
        this.d = i3;
        this.e = i4;
        this.f = vneVar;
        this.g = smbVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public gf9(boolean z, int i2, boolean z2, int i3, int i4, vne vneVar, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        z = (i5 & 1) != 0 ? false : z;
        if ((i5 & 2) != 0) {
            bsa.b.getClass();
            i2 = 0;
        }
        z2 = (i5 & 4) != 0 ? true : z2;
        int i6 = i3;
        if ((i5 & 8) != 0) {
            esa.b.getClass();
            i6 = esa.c;
        }
        int i7 = i4;
        if ((i5 & 16) != 0) {
            ef9.b.getClass();
            i7 = ef9.d;
        }
        this(z, i2, z2, i6, i7, (i5 & 32) != 0 ? null : vneVar, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public gf9(boolean z, int i2, boolean z2, int i3, int i4, vne vneVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, i2, z2, i3, i4, vneVar, smb.d, (DefaultConstructorMarker) null);
        smb.c.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public gf9(boolean z, int i2, boolean z2, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        z = (i5 & 1) != 0 ? false : z;
        if ((i5 & 2) != 0) {
            bsa.b.getClass();
            i2 = 0;
        }
        z2 = (i5 & 4) != 0 ? true : z2;
        int i6 = i3;
        if ((i5 & 8) != 0) {
            esa.b.getClass();
            i6 = esa.c;
        }
        int i7 = i4;
        if ((i5 & 16) != 0) {
            ef9.b.getClass();
            i7 = ef9.d;
        }
        this(z, i2, z2, i6, i7, null);
    }

    @Deprecated
    public gf9(boolean z, int i2, boolean z2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, i2, z2, i3, i4, null, null, 64, null);
    }
}
