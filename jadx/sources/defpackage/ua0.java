package defpackage;

import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ua0 implements pai {
    public static final ua0 a = new ua0();

    private ua0() {
    }

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) {
        uik uikVar = (uik) obj;
        switch (ta0.a[uikVar.getType().ordinal()]) {
            case 1:
                dfi dfiVar = dfi.a;
                String str = (String) uikVar.getValue();
                dfiVar.getClass();
                tahVar.j0(sa0.a, str, r2cVar);
                break;
            case 2:
                h42 h42Var = h42.a;
                Boolean bool = (Boolean) uikVar.getValue();
                h42Var.getClass();
                tahVar.u0(sa0.b, bool.booleanValue());
                break;
            case 3:
                jr9 jr9Var = jr9.a;
                Long l = (Long) uikVar.getValue();
                jr9Var.getClass();
                tahVar.H0(sa0.c, l.longValue());
                break;
            case 4:
                j26 j26Var = j26.a;
                Double d = (Double) uikVar.getValue();
                j26Var.getClass();
                tahVar.w0(sa0.d, d.doubleValue());
                break;
            case 5:
                tahVar.l(sa0.e, (List) uikVar.getValue(), dn0.a, r2cVar);
                break;
            case 6:
                tahVar.l(sa0.f, (List) uikVar.getValue(), qra.a, r2cVar);
                break;
            case 7:
                aq2 aq2Var = aq2.a;
                aq2Var.getClass();
                tahVar.v0(sa0.g, (byte[]) r2cVar.c(byte[].class));
                break;
            default:
                g57.s("Unsupported value type.");
                break;
        }
    }

    @Override // defpackage.pai
    public final int b(Object obj, r2c r2cVar) {
        uik uikVar = (uik) obj;
        switch (ta0.a[uikVar.getType().ordinal()]) {
            case 1:
                dfi dfiVar = dfi.a;
                String str = (String) uikVar.getValue();
                dfiVar.getClass();
                return qai.h(sa0.a, str, r2cVar);
            case 2:
                h42 h42Var = h42.a;
                Boolean bool = (Boolean) uikVar.getValue();
                h42Var.getClass();
                return h42.c(bool);
            case 3:
                jr9 jr9Var = jr9.a;
                Long l = (Long) uikVar.getValue();
                jr9Var.getClass();
                return jr9.c(l);
            case 4:
                j26 j26Var = j26.a;
                Double d = (Double) uikVar.getValue();
                j26Var.getClass();
                return j26.c(d);
            case 5:
                return qai.b(sa0.e, (List) uikVar.getValue(), dn0.a, r2cVar);
            case 6:
                return qai.b(sa0.f, (List) uikVar.getValue(), qra.a, r2cVar);
            case 7:
                aq2 aq2Var = aq2.a;
                ByteBuffer byteBuffer = (ByteBuffer) uikVar.getValue();
                aq2Var.getClass();
                int iRemaining = byteBuffer.remaining();
                byte[] bArr = new byte[iRemaining];
                byteBuffer.get(bArr);
                r2cVar.a(bArr);
                return e62.a(iRemaining, iRemaining, sa0.g.c);
            default:
                g57.s("Unsupported value type.");
                return 0;
        }
    }
}
