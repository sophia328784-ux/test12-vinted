package defpackage;

import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorActions;
import com.vinted.feature.referrals.ReferralsScreenAction;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.formatter.FormatterClickData;
import com.vinted.shared.formatter.LinkListener;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ctf implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ twc d;

    public /* synthetic */ ctf(Function1 function1, String str, twc twcVar) {
        this.a = (byte) 2;
        this.c = function1;
        this.b = str;
        this.d = twcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        final twc twcVar = this.d;
        String str = this.b;
        final Function1 function1 = this.c;
        switch (b) {
            case 0:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                final byte b2 = 1;
                StringFormatterBuilder.c(stringFormatterBuilder, str, null, new LinkListener() { // from class: etf
                    @Override // com.vinted.shared.formatter.LinkListener
                    public final void onLinkClick(FormatterClickData formatterClickData) {
                        byte b3 = b2;
                        twc twcVar2 = twcVar;
                        Function1 function2 = function1;
                        switch (b3) {
                            case 0:
                                twcVar2.setValue(Boolean.FALSE);
                                function2.invoke(new ReferralsScreenAction.OnWebLinkClicked(formatterClickData.spec.url));
                                break;
                            default:
                                twcVar2.setValue(Boolean.FALSE);
                                function2.invoke(new ReferralsScreenAction.OnWebLinkClicked(formatterClickData.spec.url));
                                break;
                        }
                    }
                }, 6);
                break;
            case 1:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                final byte b3 = 0;
                StringFormatterBuilder.c(stringFormatterBuilder2, str, null, new LinkListener() { // from class: etf
                    @Override // com.vinted.shared.formatter.LinkListener
                    public final void onLinkClick(FormatterClickData formatterClickData) {
                        byte b4 = b3;
                        twc twcVar2 = twcVar;
                        Function1 function2 = function1;
                        switch (b4) {
                            case 0:
                                twcVar2.setValue(Boolean.FALSE);
                                function2.invoke(new ReferralsScreenAction.OnWebLinkClicked(formatterClickData.spec.url));
                                break;
                            default:
                                twcVar2.setValue(Boolean.FALSE);
                                function2.invoke(new ReferralsScreenAction.OnWebLinkClicked(formatterClickData.spec.url));
                                break;
                        }
                    }
                }, 6);
                break;
            default:
                d38 d38Var = (d38) obj;
                d38Var.getClass();
                if (((Boolean) twcVar.getValue()).booleanValue() != d38Var.isFocused()) {
                    function1.invoke(new UploadItemBrandSelectorActions.OnSearchFocusChanged(d38Var.isFocused(), str));
                }
                twcVar.setValue(Boolean.valueOf(d38Var.isFocused()));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ctf(String str, Function1 function1, twc twcVar, byte b) {
        this.a = b;
        this.b = str;
        this.c = function1;
        this.d = twcVar;
    }
}
