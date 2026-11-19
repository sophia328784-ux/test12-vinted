package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ug3 {
    public final ug3 a;
    public final Class b;
    public ArrayList c;

    public ug3(ug3 ug3Var, Class cls) {
        this.a = ug3Var;
        this.b = cls;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[ClassStack (self-refs: ");
        ArrayList arrayList = this.c;
        sb.append(arrayList == null ? "0" : String.valueOf(arrayList.size()));
        sb.append(')');
        while (this != null) {
            sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            sb.append(this.b.getName());
            this = this.a;
        }
        sb.append(']');
        return sb.toString();
    }

    public ug3(Class<?> cls) {
        this(null, cls);
    }
}
