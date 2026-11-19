package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.button.ButtonSize;
import com.vinted.bloom.compose.theme.atom.button.ButtonTheme;
import com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationStyle;
import com.vinted.feature.verification.emailcode.resend.ResendCodeScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class q22 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ q22(nlc nlcVar, String str, NativeNavigationStyle nativeNavigationStyle, ImageSourceModel imageSourceModel, String str2, boolean z, BloomColors.Color color, boolean z2, Function0 function0) {
        this.b = nlcVar;
        this.c = str;
        this.g = nativeNavigationStyle;
        this.h = imageSourceModel;
        this.d = str2;
        this.e = z;
        this.i = color;
        this.f = z2;
        this.j = function0;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x007f  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (b) {
            case 0:
                NativeNavigationStyle nativeNavigationStyle = (NativeNavigationStyle) obj6;
                ImageSourceModel imageSourceModel = (ImageSourceModel) obj5;
                BloomColors.Color color = (BloomColors.Color) obj4;
                Function0 function0 = (Function0) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    String str = this.c;
                    boolean zN = cVar.n(str);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new n2(str, (byte) 25);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new n2(str, (byte) 25);
                            cVar.s0(objS);
                        }
                    }
                    nlc nlcVarC = t7h.c(this.b, false, (Function1) objS);
                    BloomTheme.INSTANCE.getClass();
                    ButtonTheme buttonTheme = BloomTheme.getNativeNavigation(cVar).buttonTheme;
                    ButtonSize buttonSize = BloomTheme.getNativeNavigation(cVar).buttonSize;
                    BloomButtonKt.BloomButton(color, nlcVarC, nativeNavigationStyle.buttonType(), BloomTheme.getNativeNavigation(cVar).buttonStyle, buttonTheme, buttonSize, imageSourceModel == null ? this.d : null, this.f, this.e || color != null, imageSourceModel, function0, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ResendCodeScreenKt.ResendCodeEmailInput(this.b, this.c, this.d, (Function1) obj6, (String) obj5, (String) obj4, this.e, (csa) obj3, this.f, (x04) obj, rpf.a(12582919));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ q22(nlc nlcVar, String str, String str2, Function1 function1, String str3, String str4, boolean z, csa csaVar, boolean z2, int i) {
        this.b = nlcVar;
        this.c = str;
        this.d = str2;
        this.g = function1;
        this.h = str3;
        this.i = str4;
        this.e = z;
        this.j = csaVar;
        this.f = z2;
    }
}
