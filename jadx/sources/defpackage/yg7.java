package defpackage;

import com.vinted.feature.help.support.entrylist.FaqListItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class yg7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ FaqListItem c;

    public /* synthetic */ yg7(Function1 function1, FaqListItem faqListItem, byte b) {
        this.a = b;
        this.b = function1;
        this.c = faqListItem;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        FaqListItem faqListItem = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(Integer.valueOf(faqListItem.id));
                break;
            case 1:
                function1.invoke(Integer.valueOf(faqListItem.id));
                break;
            default:
                function1.invoke(Integer.valueOf(faqListItem.id));
                break;
        }
        return Unit.a;
    }
}
