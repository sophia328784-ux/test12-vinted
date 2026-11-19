package defpackage;

import com.vinted.feature.help.feedback.compose.InteractiveStarRatingKt;
import com.vinted.shared.photopicker.gallery.source.GalleryPermissionContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class zc8 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ nlc d;

    public /* synthetic */ zc8(int i, nlc nlcVar, Function1 function1) {
        this.c = function1;
        this.d = nlcVar;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                GalleryPermissionContentKt.GalleryPartialAccessAddMoreNote(rpf.a(this.b | 1), x04Var, this.d, this.c);
                break;
            default:
                InteractiveStarRatingKt.InteractiveStarRating(this.b, this.c, this.d, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zc8(int i, Function1 function1, nlc nlcVar, int i2) {
        this.b = i;
        this.c = function1;
        this.d = nlcVar;
    }
}
