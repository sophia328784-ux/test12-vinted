package defpackage;

import com.rokt.roktux.viewmodel.layout.LayoutViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class g2b implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LayoutViewModel b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ g2b(LayoutViewModel layoutViewModel, boolean z, byte b) {
        this.a = b;
        this.b = layoutViewModel;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.c;
        LayoutViewModel layoutViewModel = this.b;
        String str = (String) obj;
        switch (b) {
            case 0:
                return LayoutViewModel.sendOpenUrlEvent$lambda$32(layoutViewModel, z, str);
            case 1:
                return LayoutViewModel.sendOpenUrlEvent$lambda$36$lambda$34(layoutViewModel, z, str);
            case 2:
                return LayoutViewModel.sendOpenUrlEvent$lambda$31$lambda$29(layoutViewModel, z, str);
            default:
                return LayoutViewModel.sendOpenUrlEvent$lambda$27(layoutViewModel, z, str);
        }
    }
}
