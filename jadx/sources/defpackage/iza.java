package defpackage;

import com.vinted.shared.i18n.language.api.response.Language;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class iza implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Language c;

    public /* synthetic */ iza(Function1 function1, Language language, byte b) {
        this.a = b;
        this.b = function1;
        this.c = language;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Language language = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(language);
                break;
            default:
                function1.invoke(language);
                break;
        }
        return Unit.a;
    }
}
