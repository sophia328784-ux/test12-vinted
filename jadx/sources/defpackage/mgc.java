package defpackage;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableIterator;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mgc {
    private mgc() {
    }

    public static pc0 a(r5e r5eVar) {
        String str;
        int iM = r5eVar.m();
        if (r5eVar.m() != 1684108385) {
            ynb.f("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iM2 = r5eVar.m();
        byte[] bArr = e72.a;
        int i = iM2 & 16777215;
        if (i == 13) {
            str = "image/jpeg";
        } else {
            str = i == 14 ? "image/png" : null;
        }
        if (str == null) {
            nr.b(i, "Unrecognized cover art flags: ", "MetadataUtil");
            return null;
        }
        r5eVar.O(4);
        int i2 = iM - 16;
        byte[] bArr2 = new byte[i2];
        r5eVar.k(bArr2, 0, i2);
        return new pc0(str, null, 3, bArr2);
    }

    public static x7j b(int i, r5e r5eVar, String str) {
        int iM = r5eVar.m();
        if (r5eVar.m() == 1684108385 && iM >= 22) {
            r5eVar.O(10);
            int iH = r5eVar.H();
            if (iH > 0) {
                String strB = jf.b(iH, "");
                int iH2 = r5eVar.H();
                if (iH2 > 0) {
                    strB = strB + "/" + iH2;
                }
                return new x7j(str, (String) null, ImmutableList.of(strB));
            }
        }
        ynb.f("MetadataUtil", "Failed to parse index/count attribute: ".concat(frc.a(i)));
        return null;
    }

    public static int c(r5e r5eVar) {
        int iM = r5eVar.m();
        if (r5eVar.m() == 1684108385) {
            r5eVar.O(8);
            int i = iM - 16;
            if (i == 1) {
                return r5eVar.A();
            }
            if (i == 2) {
                return r5eVar.H();
            }
            if (i == 3) {
                return r5eVar.D();
            }
            if (i == 4 && (r5eVar.j() & 128) == 0) {
                return r5eVar.E();
            }
        }
        ynb.f("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    public static kb9 d(int i, String str, r5e r5eVar, boolean z, boolean z2) {
        int iC = c(r5eVar);
        if (z2) {
            iC = Math.min(1, iC);
        }
        if (iC >= 0) {
            return z ? new x7j(str, (String) null, ImmutableList.of(Integer.toString(iC))) : new fs3(C.LANGUAGE_UNDETERMINED, str, Integer.toString(iC));
        }
        ynb.f("MetadataUtil", "Failed to parse uint8 attribute: ".concat(frc.a(i)));
        return null;
    }

    public static x7j e(int i, r5e r5eVar, String str) {
        int iM = r5eVar.m();
        if (r5eVar.m() == 1684108385) {
            r5eVar.O(8);
            return new x7j(str, (String) null, ImmutableList.of(r5eVar.w(iM - 16)));
        }
        ynb.f("MetadataUtil", "Failed to parse text attribute: ".concat(frc.a(i)));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void f(int i, ufc ufcVar, f78 f78Var, ufc ufcVar2, ufc... ufcVarArr) {
        if (ufcVar2 == null) {
            ufcVar2 = new ufc(new tfc[0]);
        }
        if (ufcVar != null) {
            ImmutableList.Builder builder = ImmutableList.builder();
            for (tfc tfcVar : ufcVar.a) {
                if (e6c.class.isAssignableFrom(tfcVar.getClass())) {
                    builder.add((tfc) e6c.class.cast(tfcVar));
                }
            }
            UnmodifiableIterator it = builder.build().iterator();
            while (it.hasNext()) {
                e6c e6cVar = (e6c) it.next();
                if (!e6cVar.a.equals("com.android.capture.fps") || i == 2) {
                    ufcVar2 = ufcVar2.a(e6cVar);
                }
            }
        }
        for (ufc ufcVar3 : ufcVarArr) {
            ufcVar2 = ufcVar2.b(ufcVar3);
        }
        if (ufcVar2.a.length > 0) {
            f78Var.k = ufcVar2;
        }
    }
}
