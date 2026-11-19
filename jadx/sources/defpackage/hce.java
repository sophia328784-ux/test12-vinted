package defpackage;

import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class hce implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ InfoBanner b;

    public /* synthetic */ hce(InfoBanner infoBanner, byte b) {
        this.a = b;
        this.b = infoBanner;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        InfoBanner infoBanner = this.b;
        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
        switch (b) {
            case 0:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, infoBanner.getBody(), null, null, 14);
                break;
            default:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, infoBanner.getBody(), null, null, 14);
                break;
        }
        return Unit.a;
    }
}
