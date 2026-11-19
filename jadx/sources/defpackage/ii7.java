package defpackage;

import com.google.android.gms.wallet.button.PayButton;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.theme.atom.loader.LoaderState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ii7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ twc c;

    public /* synthetic */ ii7(twc twcVar, Function0 function0) {
        this.a = (byte) 2;
        this.c = twcVar;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        twc twcVar = this.c;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                i7j i7jVar = (i7j) obj;
                i7jVar.getClass();
                if (((i7j) twcVar.getValue()).a.b.length() > 0 && i7jVar.a.b.length() == 0) {
                    function0.invoke();
                }
                twcVar.setValue(i7jVar);
                break;
            case 1:
                if (((Boolean) obj).booleanValue() && !((Boolean) twcVar.getValue()).booleanValue()) {
                    function0.invoke();
                    twcVar.setValue(Boolean.TRUE);
                }
                break;
            case 2:
                PayButton payButton = (PayButton) obj;
                payButton.getClass();
                if (!((Boolean) twcVar.getValue()).booleanValue()) {
                    payButton.setAlpha(1.0f);
                    payButton.setEnabled(true);
                    payButton.setOnClickListener(new qi1(function0, (byte) 1));
                }
                break;
            case 3:
                d38 d38Var = (d38) obj;
                d38Var.getClass();
                boolean z = ((Boolean) twcVar.getValue()).booleanValue() && !d38Var.getHasFocus();
                twcVar.setValue(Boolean.valueOf(d38Var.getHasFocus()));
                if (z) {
                    function0.invoke();
                }
                break;
            case 4:
                d38 d38Var2 = (d38) obj;
                d38Var2.getClass();
                if (d38Var2.isFocused()) {
                    twcVar.setValue(Boolean.TRUE);
                } else if (((Boolean) twcVar.getValue()).booleanValue()) {
                    function0.invoke();
                }
                break;
            case 5:
                d38 d38Var3 = (d38) obj;
                d38Var3.getClass();
                if (!d38Var3.getHasFocus() && ((Boolean) twcVar.getValue()).booleanValue()) {
                    function0.invoke();
                }
                if (d38Var3.isFocused()) {
                    twcVar.setValue(Boolean.TRUE);
                }
                break;
            case 6:
                LoaderState loaderState = (LoaderState) obj;
                loaderState.getClass();
                if (loaderState == BloomLoaderStyling.State.SUCCESS) {
                    function0.invoke();
                }
                twcVar.setValue(null);
                break;
            default:
                d38 d38Var4 = (d38) obj;
                d38Var4.getClass();
                if (d38Var4.isFocused()) {
                    twcVar.setValue(Boolean.TRUE);
                } else if (((Boolean) twcVar.getValue()).booleanValue()) {
                    function0.invoke();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ii7(byte b, twc twcVar, Function0 function0) {
        this.a = b;
        this.b = function0;
        this.c = twcVar;
    }
}
