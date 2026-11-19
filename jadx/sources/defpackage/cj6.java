package defpackage;

import com.vinted.feature.profile.tabs.closet.projet.header.userdetails.UserDetailsAction;
import com.vinted.shared.formatter.FormatterClickData;
import com.vinted.shared.formatter.LinkListener;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class cj6 implements LinkListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ cj6(Function1 function1, String str, byte b) {
        this.a = b;
        this.b = function1;
        this.c = str;
    }

    @Override // com.vinted.shared.formatter.LinkListener
    public final void onLinkClick(FormatterClickData formatterClickData) {
        byte b = this.a;
        String str = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(str);
                break;
            case 1:
                function1.invoke(str);
                break;
            case 2:
                if (function1 != null) {
                    function1.invoke(str);
                }
                break;
            case 3:
                function1.invoke(str);
                break;
            case 4:
                function1.invoke(new UserDetailsAction.EmailClicked(str));
                break;
            case 5:
                function1.invoke(str);
                break;
            default:
                function1.invoke(str);
                break;
        }
    }
}
