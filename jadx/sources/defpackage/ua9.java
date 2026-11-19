package defpackage;

import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.feature.homepage.blocks.thumbnails.ThumbnailViewEntity;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ua9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ HomeScreenViewEntity.Thumbnails b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ ua9(HomeScreenViewEntity.Thumbnails thumbnails, Function1 function1, byte b) {
        this.a = b;
        this.b = thumbnails;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = 28;
        switch (this.a) {
            case 0:
                i9b i9bVar = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar.getClass();
                listContext.getClass();
                SeparationConfig separationConfig = new SeparationConfig(false, false, false, 2, null);
                HomeScreenViewEntity.Thumbnails thumbnails = this.b;
                List<ThumbnailViewEntity> list = thumbnails.elements;
                gb6 gb6Var = new gb6(b);
                int iG = dp3.g(list);
                if (separationConfig.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                ((t8b) i9bVar).i(list.size(), new va9(gb6Var, list), new wa9(list), new lw3(2039820996, true, new xa9(list, iG, separationConfig, listContext, this.c, thumbnails)));
                if (separationConfig.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                break;
            default:
                i9b i9bVar2 = (i9b) obj;
                i9bVar2.getClass();
                ((ListContext) obj2).getClass();
                HomeScreenViewEntity.Thumbnails thumbnails2 = this.b;
                List<ThumbnailViewEntity> list2 = thumbnails2.elements;
                t8b t8bVar = (t8b) i9bVar2;
                t8bVar.i(list2.size(), new vwh(new a3g(b), list2), new wwh(list2), new lw3(2039820996, true, new xwh(list2, this.c, thumbnails2)));
                break;
        }
        return Unit.a;
    }
}
