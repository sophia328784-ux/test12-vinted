package defpackage;

import com.vinted.shared.photopicker.camera.projet.MediaHorizontalListKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class m8c implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ mfh c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ m8c(nlc nlcVar, mfh mfhVar, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = mfhVar;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                MediaHorizontalListKt.PlaceholderCell(this.b, this.c, this.d, x04Var, rpf.a(1));
                break;
            default:
                MediaHorizontalListKt.CameraPlaceholderCell(this.b, this.c, this.d, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
