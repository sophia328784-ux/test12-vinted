package defpackage;

import com.google.zxing.NotFoundException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class t extends v {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(cs1 cs1Var, byte b) {
        super(cs1Var);
        this.c = b;
    }

    @Override // defpackage.b4
    public final String a() throws NotFoundException {
        byte b = this.c;
        cs1 cs1Var = this.a;
        ht htVar = this.b;
        switch (b) {
            case 0:
                if (cs1Var.b < 48) {
                    throw NotFoundException.c;
                }
                StringBuilder sb = new StringBuilder();
                b(8, sb);
                int iJ = ht.j(48, 2, (cs1) htVar.b);
                sb.append("(392");
                sb.append(iJ);
                sb.append(')');
                sb.append(htVar.i(50, null).b);
                return sb.toString();
            case 1:
                cs1 cs1Var2 = (cs1) htVar.b;
                if (cs1Var.b < 48) {
                    throw NotFoundException.c;
                }
                StringBuilder sb2 = new StringBuilder();
                b(8, sb2);
                int iJ2 = ht.j(48, 2, cs1Var2);
                sb2.append("(393");
                sb2.append(iJ2);
                sb2.append(')');
                int iJ3 = ht.j(50, 10, cs1Var2);
                if (iJ3 / 100 == 0) {
                    sb2.append('0');
                }
                if (iJ3 / 10 == 0) {
                    sb2.append('0');
                }
                sb2.append(iJ3);
                sb2.append(htVar.i(60, null).b);
                return sb2.toString();
            default:
                StringBuilder sbC = cg0.c("(01)");
                int length = sbC.length();
                sbC.append(ht.j(4, 4, (cs1) htVar.b));
                c(sbC, 8, length);
                return htVar.e(48, sbC);
        }
    }
}
