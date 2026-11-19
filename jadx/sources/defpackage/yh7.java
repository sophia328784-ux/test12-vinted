package defpackage;

import com.vinted.feature.favorites.entrypoint.FavoritesProfileEntryPointKt;
import com.vinted.feature.homepage.blocks.thumbnails.ThumbnailViewEntity;
import com.vinted.feature.homepage.newsfeed.composable.ThumbnailItemKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yh7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Function e;
    public final /* synthetic */ Function f;

    public /* synthetic */ yh7(Object obj, float f, float f2, Function function, Function function2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = f;
        this.c = f2;
        this.e = function;
        this.f = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                FavoritesProfileEntryPointKt.m817SeeAllItemso3XDK20((nlc) this.d, this.b, this.c, (Function0) this.e, (Function0) this.f, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                ThumbnailItemKt.m831ThumbnailItemdjqsMU((ThumbnailViewEntity) this.d, this.b, this.c, (Function2) this.e, (Function1) this.f, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
