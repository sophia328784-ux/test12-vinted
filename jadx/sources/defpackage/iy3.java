package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class iy3 {
    public static final iy3 a = new iy3();
    public static final lw3 b = new lw3(984817901, false, a.a);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Function2 {
        public static final a a = new a();

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            x04 x04Var = (x04) obj;
            int iIntValue = ((Number) obj2).intValue();
            c cVar = (c) x04Var;
            if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                zmd zmdVar = c14.a;
                ab9.a.getClass();
                ue9 ue9VarB = ab9.b;
                if (ue9VarB == null) {
                    o36 o36Var = p36.b;
                    ue9.a aVar = new ue9.a("Filled.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224, null);
                    EmptyList emptyList = dlk.a;
                    pp3.b.getClass();
                    f1i f1iVar = new f1i(pp3.c, null);
                    xgi.b.getClass();
                    ahi.b.getClass();
                    byte b = ahi.d;
                    r6e r6eVar = new r6e();
                    r6eVar.f(19.0f, 6.41f);
                    r6eVar.d(17.59f, 5.0f);
                    r6eVar.d(12.0f, 10.59f);
                    r6eVar.d(6.41f, 5.0f);
                    r6eVar.d(5.0f, 6.41f);
                    r6eVar.d(10.59f, 12.0f);
                    r6eVar.d(5.0f, 17.59f);
                    r6eVar.d(6.41f, 19.0f);
                    r6eVar.d(12.0f, 13.41f);
                    r6eVar.d(17.59f, 19.0f);
                    r6eVar.d(19.0f, 17.59f);
                    r6eVar.d(13.41f, 12.0f);
                    r6eVar.a();
                    ue9.a.a(aVar, r6eVar.a, f1iVar, b);
                    ue9VarB = aVar.b();
                    ab9.b = ue9VarB;
                }
                ue9 ue9Var = ue9VarB;
                int i = igi.a;
                la9.a(ue9Var, oj4.d(cVar, hkf.m3c_snackbar_dismiss), null, 0L, cVar, 0, 12);
            } else {
                cVar.a0();
            }
            return Unit.a;
        }
    }
}
