package defpackage;

import com.vinted.feature.homepage.blocks.thumbnails.ThumbnailViewEntity;
import com.vinted.feature.homepage.newsfeed.composable.IconThumbnailItemKt;
import com.vinted.feature.homepage.newsfeed.composable.RoundThumbnailItemKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ta9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ThumbnailViewEntity b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ nlc f;

    public /* synthetic */ ta9(ThumbnailViewEntity thumbnailViewEntity, float f, Function2 function2, Function1 function1, nlc nlcVar, int i, byte b) {
        this.a = b;
        this.b = thumbnailViewEntity;
        this.c = f;
        this.d = function2;
        this.e = function1;
        this.f = nlcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                IconThumbnailItemKt.m829IconThumbnailItemEUb7tLY(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                RoundThumbnailItemKt.m830RoundThumbnailItemEUb7tLY(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
