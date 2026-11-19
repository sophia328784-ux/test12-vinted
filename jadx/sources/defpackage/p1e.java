package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p1e implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ p1e(byte b, int i, Function0 function0) {
        this.a = b;
        this.b = i;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new gi5(this.b, BitmapDescriptorFactory.HUE_RED, this.c);
            default:
                if (this.b != 1) {
                    this.c.invoke();
                }
                return Unit.a;
        }
    }
}
