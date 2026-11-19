package defpackage;

import com.vinted.feature.search.item.ItemSearchScreenKt;
import com.vinted.feature.search.item.ItemSearchState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class t6a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemSearchState b;
    public final /* synthetic */ gi5 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ Function1 i;

    public /* synthetic */ t6a(ItemSearchState itemSearchState, gi5 gi5Var, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, int i, byte b) {
        this.a = b;
        this.b = itemSearchState;
        this.c = gi5Var;
        this.d = function1;
        this.e = function2;
        this.f = function3;
        this.g = function4;
        this.h = function5;
        this.i = function6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                ItemSearchScreenKt.ItemSearchContent(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                ItemSearchScreenKt.ItemsList(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
