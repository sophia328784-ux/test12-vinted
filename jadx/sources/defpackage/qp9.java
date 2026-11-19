package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qp9 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ ume c;
    public final /* synthetic */ int d;

    public /* synthetic */ qp9(int i, ume umeVar, int i2) {
        this.b = i;
        this.c = umeVar;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = this.d;
        ume umeVar = this.c;
        int i2 = this.b;
        ume.a aVar = (ume.a) obj;
        switch (b) {
            case 0:
                aVar.m(umeVar, i2, i, BitmapDescriptorFactory.HUE_RED);
                break;
            default:
                aVar.m(umeVar, f5c.b((i2 - umeVar.a) / 2.0f), f5c.b((i - umeVar.b) / 2.0f), BitmapDescriptorFactory.HUE_RED);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ qp9(ume umeVar, int i, int i2) {
        this.c = umeVar;
        this.b = i;
        this.d = i2;
    }
}
