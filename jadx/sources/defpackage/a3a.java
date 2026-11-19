package defpackage;

import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.itemboxquickactions.ItemBoxOverflowMenuScreenKt;
import com.vinted.feature.settings.container.projet.sections.MenuItemsSectionKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class a3a implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ BloomIcon d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ a3a(nlc nlcVar, BloomIcon bloomIcon, String str, Function0 function0, int i) {
        this.b = nlcVar;
        this.d = bloomIcon;
        this.c = str;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                ItemBoxOverflowMenuScreenKt.OverflowMenuRow(rpf.a(55), (x04) obj, this.b, this.d, this.c, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                MenuItemsSectionKt.MenuItemCell(rpf.a(pui.Targets_all_items_based_on_recent_purchases_block_VALUE), (x04) obj, this.b, this.d, this.c, this.e);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ a3a(nlc nlcVar, String str, BloomIcon bloomIcon, Function0 function0, int i) {
        this.b = nlcVar;
        this.c = str;
        this.d = bloomIcon;
        this.e = function0;
    }
}
