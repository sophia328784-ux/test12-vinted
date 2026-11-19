package defpackage;

import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginComposeKt;
import com.vinted.shared.itemboxview.compose.ItemBoxFavoriteButtonKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class n2a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function0 g;

    public /* synthetic */ n2a(nlc nlcVar, boolean z, int i, boolean z2, boolean z3, Function0 function0, int i2, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = z;
        this.d = i;
        this.e = z2;
        this.f = z3;
        this.g = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                ItemBoxFavoriteButtonKt.ItemBoxFavoriteButton(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                ItemGalleryPluginComposeKt.FavoriteButton(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
