package defpackage;

import com.vinted.feature.item.impl.R$string;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.formatter.LinksConfig;
import com.vinted.shared.localization.Phrases;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class lca implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Phrases b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ lca(Phrases phrases, Function1 function1, byte b) {
        this.a = b;
        this.b = phrases;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.c;
        Phrases phrases = this.b;
        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
        switch (b) {
            case 0:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, phrases.get(R$string.restricted_selling_modal_body), new LinksConfig(false, false, false, 5, null), new l48(function1, (byte) 11), 4);
                break;
            default:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, phrases.get(R$string.restricted_selling_modal_body), new LinksConfig(false, false, false, 5, null), new l48(function1, (byte) 12), 4);
                break;
        }
        return Unit.a;
    }
}
