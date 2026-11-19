package defpackage;

import com.vinted.feature.conversation.education.projetui.EducationStepsListProgressIndicatorKt;
import com.vinted.feature.debug.misc.MiscScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ii6 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ ii6(String str, String str2, List list, Function1 function1, int i) {
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                EducationStepsListProgressIndicatorKt.EducationStepsListProgressIndicator(rpf.a(1), (x04) obj, this.b, this.c, this.d, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                MiscScreenKt.SelectionDropdown(rpf.a(49), (x04) obj, this.b, this.c, this.d, this.e);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ii6(List list, String str, String str2, Function1 function1, int i) {
        this.d = list;
        this.b = str;
        this.c = str2;
        this.e = function1;
    }
}
