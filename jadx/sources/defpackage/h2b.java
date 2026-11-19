package defpackage;

import com.rokt.roktux.viewmodel.layout.LayoutViewModel;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h2b implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LayoutViewModel b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ h2b(LayoutViewModel layoutViewModel, String str, boolean z, byte b) {
        this.a = b;
        this.b = layoutViewModel;
        this.c = str;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = this.d;
        String str = this.c;
        LayoutViewModel layoutViewModel = this.b;
        String str2 = (String) obj;
        Throwable th = (Throwable) obj2;
        switch (b) {
            case 0:
                return LayoutViewModel.sendOpenUrlEvent$lambda$33(layoutViewModel, str, z, str2, th);
            case 1:
                return LayoutViewModel.sendOpenUrlEvent$lambda$36$lambda$35(layoutViewModel, str, z, str2, th);
            case 2:
                return LayoutViewModel.sendOpenUrlEvent$lambda$31$lambda$30(layoutViewModel, str, z, str2, th);
            default:
                return LayoutViewModel.sendOpenUrlEvent$lambda$28(layoutViewModel, str, z, str2, th);
        }
    }
}
