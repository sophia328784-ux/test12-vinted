package defpackage;

import com.vinted.feature.catalog.listings.CatalogItemsProJetScreenKt;
import com.vinted.feature.favorites.UserFavoriteItemsScreenKt;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsScreenKt;
import com.vinted.feature.item.moreitems.MoreItemsScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class e53 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d4b b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Function0 d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ e53(d4b d4bVar, int i, Function0 function0, int i2, byte b) {
        this.a = b;
        this.b = d4bVar;
        this.c = i;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                CatalogItemsProJetScreenKt.EndOfList(this.c, rpf.a(49), x04Var, this.b, this.d);
                break;
            case 1:
                MoreHomepageItemsScreenKt.EndOfList(this.c, rpf.a(49), x04Var, this.b, this.d);
                break;
            case 2:
                MoreItemsScreenKt.EndOfList(this.c, rpf.a(49), x04Var, this.b, this.d);
                break;
            default:
                UserFavoriteItemsScreenKt.EndOfList(this.c, rpf.a(49), x04Var, this.b, this.d);
                break;
        }
        return Unit.a;
    }
}
