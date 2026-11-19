package defpackage;

import com.vinted.feature.item.pluginization.plugins.gallery.GalleryFavoriteButtonKt;
import com.vinted.shared.itemboxview.compose.ItemBoxFavoriteButtonKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class rc8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;

    public /* synthetic */ rc8(boolean z, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                GalleryFavoriteButtonKt.StaticFavoriteIcon(this.b, x04Var, rpf.a(this.c | 1));
                break;
            default:
                ItemBoxFavoriteButtonKt.StaticFavoriteIcon(this.b, x04Var, rpf.a(this.c | 1));
                break;
        }
        return Unit.a;
    }
}
