package defpackage;

import com.ondato.sdk.ui.photo.PhotoCaptureResultScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wje implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ int e;

    public /* synthetic */ wje(nlc nlcVar, Function0 function0, Function0 function1, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = function0;
        this.d = function1;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                return PhotoCaptureResultScreenKt.ScreenButtons$lambda$25(this.b, this.c, this.d, this.e, (x04) obj, iIntValue);
            default:
                ((Integer) obj2).intValue();
                int iA = rpf.a(this.e | 1);
                bjm.c(this.b, this.c, this.d, (x04) obj, iA);
                return Unit.a;
        }
    }
}
