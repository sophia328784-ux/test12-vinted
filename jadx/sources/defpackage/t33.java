package defpackage;

import com.vinted.feature.catalog.listings.CatalogFilterChipsKt;
import com.vinted.feature.catalog.listings.CatalogItemsProJetScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class t33 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ m9b c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ Function1 h;

    public /* synthetic */ t33(List list, m9b m9bVar, Function0 function0, Function1 function1, Function0 function2, Function1 function3, Function1 function4, int i) {
        this.b = list;
        this.c = m9bVar;
        this.d = function0;
        this.e = function1;
        this.f = function2;
        this.g = function3;
        this.h = function4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                CatalogFilterChipsKt.CatalogFilterChips(rpf.a(1), (x04) obj, this.c, this.b, this.d, this.f, this.e, this.g, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                CatalogItemsProJetScreenKt.CatalogFilterChipsSection(rpf.a(1), (x04) obj, this.c, this.b, this.d, this.f, this.e, this.g, this.h);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ t33(List list, Function0 function0, Function1 function1, Function0 function2, Function1 function3, Function1 function4, m9b m9bVar, int i) {
        this.b = list;
        this.d = function0;
        this.e = function1;
        this.f = function2;
        this.g = function3;
        this.h = function4;
        this.c = m9bVar;
    }
}
