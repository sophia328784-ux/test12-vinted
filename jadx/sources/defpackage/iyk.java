package defpackage;

import com.vinted.core.viewmodel.VintedViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class iyk implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ VintedViewModel b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ iyk(VintedViewModel vintedViewModel, boolean z, byte b) {
        this.a = b;
        this.b = vintedViewModel;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.c;
        VintedViewModel vintedViewModel = this.b;
        switch (b) {
            case 0:
                vintedViewModel.changeProgressState(z);
                break;
            default:
                vintedViewModel.changeProgressState(z);
                break;
        }
        return Unit.a;
    }
}
