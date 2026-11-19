package defpackage;

import com.vinted.bloom.compose.molecule.list.v2.BloomLazyListContent;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ey1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BloomLazyListContent b;
    public final /* synthetic */ BloomListContext c;

    public /* synthetic */ ey1(BloomLazyListContent bloomLazyListContent, BloomListContext bloomListContext, byte b) {
        this.a = b;
        this.b = bloomLazyListContent;
        this.c = bloomListContext;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        BloomListContext bloomListContext = this.c;
        BloomLazyListContent bloomLazyListContent = this.b;
        i9b i9bVar = (i9b) obj;
        switch (b) {
            case 0:
                i9bVar.getClass();
                Function2<i9b, BloomListContext, Unit> function2 = bloomLazyListContent.lazyContent;
                if (function2 != null) {
                    function2.invoke(i9bVar, bloomListContext);
                }
                break;
            default:
                i9bVar.getClass();
                Function2<i9b, BloomListContext, Unit> function3 = bloomLazyListContent.lazyContent;
                if (function3 != null) {
                    function3.invoke(i9bVar, bloomListContext);
                }
                break;
        }
        return Unit.a;
    }
}
