package defpackage;

import android.graphics.drawable.Drawable;
import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u3j implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Drawable b;

    public /* synthetic */ u3j(Drawable drawable, byte b) {
        this.a = b;
        this.b = drawable;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Drawable drawable = this.b;
        switch (b) {
            case 0:
                long j = ((pp3) obj).a;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Number) obj3).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    v3j.a.a(drawable, cVar, 48);
                } else {
                    cVar.a0();
                }
                break;
            default:
                long j2 = ((pp3) obj).a;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    v3j.a.a(drawable, cVar2, 48);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
