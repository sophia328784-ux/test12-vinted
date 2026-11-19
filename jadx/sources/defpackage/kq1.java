package defpackage;

import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.FakeOverlayKt;
import com.vinted.feature.homepage.blocks.thumbnails.ThumbnailViewEntity;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kq1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ Object e;

    public /* synthetic */ kq1(Function0 function0, String str, float f, float f2) {
        this.a = (byte) 2;
        this.b = function0;
        this.e = str;
        this.c = f;
        this.d = f2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.e;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                HomeScreenViewEntity.Thumbnails thumbnails = (HomeScreenViewEntity.Thumbnails) obj4;
                Function1 function1 = (Function1) obj3;
                i9b i9bVar = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar.getClass();
                listContext.getClass();
                SeparationConfig separationConfig = new SeparationConfig(false, false, false, 2, null);
                List<ThumbnailViewEntity> list = thumbnails.elements;
                u6 u6Var = new u6((byte) 21);
                int iG = dp3.g(list);
                if (separationConfig.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                ((t8b) i9bVar).i(list.size(), new lq1(u6Var, list), new mq1(list), new lw3(2039820996, true, new nq1(list, iG, separationConfig, listContext, this.c, this.d, function1, thumbnails)));
                if (separationConfig.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                return Unit.a;
            case 1:
                HomeScreenViewEntity.Thumbnails thumbnails2 = (HomeScreenViewEntity.Thumbnails) obj4;
                Function1 function2 = (Function1) obj3;
                i9b i9bVar2 = (i9b) obj;
                ListContext listContext2 = (ListContext) obj2;
                i9bVar2.getClass();
                listContext2.getClass();
                SeparationConfig separationConfig2 = new SeparationConfig(false, false, false, 2, null);
                List<ThumbnailViewEntity> list2 = thumbnails2.elements;
                a3g a3gVar = new a3g((byte) 29);
                int iG2 = dp3.g(list2);
                if (separationConfig2.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar2, listContext2);
                }
                ((t8b) i9bVar2).i(list2.size(), new kxh(a3gVar, list2), new lxh(list2), new lw3(2039820996, true, new mxh(list2, iG2, separationConfig2, listContext2, this.c, this.d, function2, thumbnails2)));
                if (separationConfig2.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar2, listContext2);
                }
                return Unit.a;
            default:
                int iIntValue = ((Integer) obj2).intValue();
                return FakeOverlayKt.FakeOverlay$lambda$0((Function0) obj4, (String) obj3, this.c, this.d, (x04) obj, iIntValue);
        }
    }

    public /* synthetic */ kq1(HomeScreenViewEntity.Thumbnails thumbnails, float f, float f2, Function1 function1, byte b) {
        this.a = b;
        this.b = thumbnails;
        this.c = f;
        this.d = f2;
        this.e = function1;
    }
}
