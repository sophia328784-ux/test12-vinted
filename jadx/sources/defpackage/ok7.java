package defpackage;

import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ok7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ InfoBanner b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ ok7(InfoBanner infoBanner, Function0 function0, byte b) {
        this.a = b;
        this.b = infoBanner;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function0 function0 = this.c;
        InfoBanner infoBanner = this.b;
        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
        switch (b) {
            case 0:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, infoBanner.getBody(), null, new vi(function0, (byte) 27), 6);
                break;
            default:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, infoBanner.getBody(), null, new p0g(function0, (byte) 22), 6);
                break;
        }
        return Unit.a;
    }
}
