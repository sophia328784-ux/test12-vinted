package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hy3 {
    public static final hy3 a = new hy3();
    public static final lw3 b = new lw3(-1548712596, false, a.a);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Function3 {
        public static final a a = new a();

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            rxh rxhVar = (rxh) obj;
            x04 x04Var = (x04) obj2;
            int iIntValue = ((Number) obj3).intValue();
            if ((iIntValue & 6) == 0) {
                iIntValue |= ((c) x04Var).n(rxhVar) ? 4 : 2;
            }
            c cVar = (c) x04Var;
            if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                zmd zmdVar = c14.a;
                jyh.c(rxhVar, null, null, 0L, 0L, 0L, 0L, 0L, cVar, iIntValue & 14);
            } else {
                cVar.a0();
            }
            return Unit.a;
        }
    }
}
