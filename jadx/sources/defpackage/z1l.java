package defpackage;

import com.vinted.shared.formatter.FormatterClickData;
import com.vinted.shared.formatter.LinkListener;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class z1l implements LinkListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ z1l(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // com.vinted.shared.formatter.LinkListener
    public final void onLinkClick(FormatterClickData formatterClickData) {
        byte b = this.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                function0.invoke();
                break;
            case 1:
                function0.invoke();
                break;
            case 2:
                function0.invoke();
                break;
            default:
                function0.invoke();
                break;
        }
    }
}
