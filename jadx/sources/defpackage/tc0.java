package defpackage;

import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.formatter.LinksConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class tc0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ tc0(String str, Function0 function0, Function1 function1) {
        this.a = (byte) 0;
        this.b = str;
        this.d = function0;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function0 function0 = this.d;
        Function1 function1 = this.c;
        String str = this.b;
        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
        switch (b) {
            case 0:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, str, new LinksConfig(false, true, false, 5, null), new vc0(function0, function1, (byte) 0), 4);
                break;
            case 1:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, str, null, new vc0(function1, function0, (byte) 1), 6);
                break;
            default:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, str, null, new vc0(function1, function0, (byte) 2), 6);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ tc0(String str, Function1 function1, Function0 function0, byte b) {
        this.a = b;
        this.b = str;
        this.c = function1;
        this.d = function0;
    }
}
