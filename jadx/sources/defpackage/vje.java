package defpackage;

import com.ondato.sdk.ui.photo.PhotoCaptureResultScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vje implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ nlc c;

    public /* synthetic */ vje(List list, nlc nlcVar, byte b) {
        this.a = b;
        this.b = list;
        this.c = nlcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        nlc nlcVar = this.c;
        List list = this.b;
        i9b i9bVar = (i9b) obj;
        switch (b) {
            case 0:
                return PhotoCaptureResultScreenKt.Content$lambda$15$lambda$14$lambda$13(list, nlcVar, i9bVar);
            case 1:
                i9bVar.getClass();
                t8b t8bVar = (t8b) i9bVar;
                t8bVar.i(list.size(), new djm(new h8l((byte) 21), list), new flm(zfm.a, list), new lw3(802480018, true, new cnm(list, nlcVar)));
                return Unit.a;
            default:
                i9bVar.getClass();
                t8b t8bVar2 = (t8b) i9bVar;
                t8bVar2.i(list.size(), new wkm(new h8l((byte) 28), list), new tmm(sim.a, list), new lw3(802480018, true, new lpm(list, nlcVar)));
                return Unit.a;
        }
    }
}
