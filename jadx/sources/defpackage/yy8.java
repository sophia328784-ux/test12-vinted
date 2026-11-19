package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.UtilsKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yy8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ yy8(Function2 function2, byte b) {
        this.a = b;
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                Integer num = (Integer) obj;
                num.intValue();
                Integer num2 = (Integer) obj2;
                num2.intValue();
                function2.invoke(num, num2);
                return Unit.a;
            case 1:
                Integer num3 = (Integer) obj;
                num3.intValue();
                Integer num4 = (Integer) obj2;
                num4.intValue();
                function2.invoke(num3, num4);
                return Unit.a;
            case 2:
                Integer num5 = (Integer) obj;
                num5.intValue();
                Integer num6 = (Integer) obj2;
                num6.intValue();
                function2.invoke(num6, num5);
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                ds4.a(function2, (x04) obj, rpf.a(7));
                return Unit.a;
            case 4:
                flg flgVar = (flg) obj;
                List list = (List) function2.invoke(flgVar, obj2);
                List list2 = list;
                int size = list2.size();
                for (int i = 0; i < size; i++) {
                    Object obj3 = list.get(i);
                    if (obj3 != null && !flgVar.canBeSaved(obj3)) {
                        throw new IllegalArgumentException(("item at index " + i + " can't be saved: " + obj3).toString());
                    }
                }
                if (list2.isEmpty()) {
                    return null;
                }
                return new ArrayList(list2);
            case 5:
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : ((Map) function2.invoke((flg) obj, obj2)).entrySet()) {
                    arrayList.add(entry.getKey());
                    arrayList.add(entry.getValue());
                }
                return arrayList;
            case 6:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    function2.invoke(cVar, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomBoxKt.BloomBox(null, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space0), mw3.c(902492803, new h9a(function2, (byte) 1), cVar2), cVar2, 196608, 15);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                UtilsKt.Preview(function2, (x04) obj, rpf.a(7));
                return Unit.a;
        }
    }

    public /* synthetic */ yy8(Function2 function2, int i, byte b) {
        this.a = b;
        this.b = function2;
    }
}
