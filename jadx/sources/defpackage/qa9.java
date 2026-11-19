package defpackage;

import com.vinted.feature.homepage.blocks.thumbnails.ThumbnailViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qa9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ ThumbnailViewEntity c;

    public /* synthetic */ qa9(Function2 function2, ThumbnailViewEntity thumbnailViewEntity, byte b) {
        this.a = b;
        this.b = function2;
        this.c = thumbnailViewEntity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ThumbnailViewEntity thumbnailViewEntity = this.c;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                function2.invoke(thumbnailViewEntity, thumbnailViewEntity.uri);
                break;
            case 1:
                function2.invoke(thumbnailViewEntity, thumbnailViewEntity.uri);
                break;
            default:
                function2.invoke(thumbnailViewEntity, thumbnailViewEntity.uri);
                break;
        }
        return Unit.a;
    }
}
