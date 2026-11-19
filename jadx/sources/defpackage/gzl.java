package defpackage;

import java.util.Collection;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class gzl extends Lambda implements Function4 {
    public final /* synthetic */ String[] i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gzl(String[] strArr) {
        super(4);
        this.i = strArr;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ((Boolean) obj).getClass();
        int iIntValue = ((Number) obj2).intValue();
        Collection collection = (Collection) obj3;
        collection.getClass();
        ((Collection) obj4).getClass();
        String[] strArr = this.i;
        int length = strArr.length;
        Integer[] numArr = new Integer[length];
        for (int i = 0; i < length; i++) {
            numArr[i] = Integer.valueOf(collection.contains(strArr[i]) ? 0 : -1);
        }
        b0m.a.getClass();
        b0m.a(iIntValue, strArr, numArr);
        return Unit.a;
    }
}
