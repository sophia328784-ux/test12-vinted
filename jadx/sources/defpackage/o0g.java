package defpackage;

import com.vinted.feature.trust.impl.R$string;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.localization.Phrases;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class o0g implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Phrases b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ o0g(Phrases phrases, Function0 function0, byte b) {
        this.a = b;
        this.b = phrases;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function0 function0 = this.c;
        Phrases phrases = this.b;
        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
        switch (b) {
            case 0:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, phrases.get(R$string.report_reason_legal_footer_body), null, new iz9(function0, (byte) 29), 6);
                break;
            default:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, phrases.get(R$string.report_reason_ntd_footer), null, null, 6);
                stringFormatterBuilder.appendLink(new p0g(function0, (byte) 0), phrases.get(R$string.report_reason_ntd_footer_linkified));
                break;
        }
        return Unit.a;
    }
}
