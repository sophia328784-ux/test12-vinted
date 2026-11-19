package defpackage;

import com.vinted.feature.homepage.moreitems.MoreHomepageItemsScreenKt;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewModel;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class eoc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MoreHomepageItemsViewModel b;
    public final /* synthetic */ ItemBoxViewDependencies c;
    public final /* synthetic */ BumpStatusIndicatorProvider d;
    public final /* synthetic */ d4b e;

    public /* synthetic */ eoc(MoreHomepageItemsViewModel moreHomepageItemsViewModel, ItemBoxViewDependencies itemBoxViewDependencies, BumpStatusIndicatorProvider bumpStatusIndicatorProvider, d4b d4bVar, int i, byte b) {
        this.a = b;
        this.b = moreHomepageItemsViewModel;
        this.c = itemBoxViewDependencies;
        this.d = bumpStatusIndicatorProvider;
        this.e = d4bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                MoreHomepageItemsScreenKt.MoreHomepageItemsScreen(this.b, this.c, this.d, this.e, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                MoreHomepageItemsScreenKt.MoreHomepageItemsContent(this.b, this.c, this.d, this.e, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
