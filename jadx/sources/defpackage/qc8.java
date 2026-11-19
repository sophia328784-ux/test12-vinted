package defpackage;

import com.vinted.feature.item.pluginization.plugins.gallery.GalleryFavoriteButtonKt;
import com.vinted.shared.itemboxview.compose.ItemBoxFavoriteButtonKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qc8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ qc8(int i, boolean z, boolean z2, Function0 function0, int i2, byte b) {
        this.a = b;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(3073);
                GalleryFavoriteButtonKt.AnimatedFavoriteIcon(this.b, this.c, this.d, this.e, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(3073);
                ItemBoxFavoriteButtonKt.AnimatedFavoriteIcon(this.b, this.c, this.d, this.e, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
