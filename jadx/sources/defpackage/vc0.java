package defpackage;

import com.vinted.shared.formatter.FormatterClickData;
import com.vinted.shared.formatter.LinkListener;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class vc0 implements LinkListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ vc0(Function0 function0, Function1 function1, byte b) {
        this.a = b;
        this.c = function0;
        this.b = function1;
    }

    @Override // com.vinted.shared.formatter.LinkListener
    public final void onLinkClick(FormatterClickData formatterClickData) {
        byte b = this.a;
        Function1 function1 = this.b;
        Function0 function0 = this.c;
        switch (b) {
            case 0:
                function0.invoke();
                function1.invoke(formatterClickData.spec.url);
                break;
            case 1:
                function1.invoke(formatterClickData.spec.url);
                function0.invoke();
                break;
            case 2:
                function1.invoke(formatterClickData.spec.url);
                function0.invoke();
                break;
            default:
                function0.invoke();
                function1.invoke(formatterClickData.spec.url);
                break;
        }
    }

    public /* synthetic */ vc0(Function1 function1, Function0 function0, byte b) {
        this.a = b;
        this.b = function1;
        this.c = function0;
    }
}
