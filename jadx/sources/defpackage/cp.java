package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomInputBarKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.help.impl.R$string;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpToolbarKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cp implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ i7j d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ w28 h;

    public /* synthetic */ cp(Function0 function0, Function0 function1, i7j i7jVar, Function0 function2, Function0 function3, Function1 function4, w28 w28Var, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function1;
        this.d = i7jVar;
        this.e = function2;
        this.f = function3;
        this.g = function4;
        this.h = w28Var;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x006d  */
    /* JADX WARN: Code duplicated, block: B:24:0x00e4  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ImageSourceModel.Icon iconImageSourceModel;
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getNativeNavigation(cVar).height.rawValue;
                    o36 o36Var = p36.b;
                    BloomStackKt.BloomHorizontalStack(oi1.o(hvh.h(klcVar, f, BitmapDescriptorFactory.HUE_RED, 2), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar).unit4.rawValue, BitmapDescriptorFactory.HUE_RED, 11), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(801544882, new cp(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (byte) 1), cVar), cVar, 100663680, 250);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((ieg) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    AiPoweredHelpToolbarKt.BackButton(6, cVar2, c2j.i(nlc.a, "ai_powered_help_back_button"), this.b);
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.AiSparkles16, cVar2, 6);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.help_center_ai_powered_ask_question_hint;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i);
                    Function0 function0 = this.c;
                    boolean zN = cVar2.n(function0);
                    Object objS = cVar2.S();
                    u04 u04Var = x04.a;
                    if (zN) {
                        objS = new v6(function0, (byte) 2);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new v6(function0, (byte) 2);
                            cVar2.s0(objS);
                        }
                    }
                    zra zraVar = new zra(null, null, null, null, (Function1) objS, null, 47, null);
                    ef9.b.getClass();
                    csa csaVar = new csa(0, (Boolean) null, 0, ef9.f, (vne) null, (Boolean) null, (smb) null, 119, (DefaultConstructorMarker) null);
                    i7j i7jVar = this.d;
                    if (i7jVar.a.b.length() > 0) {
                        cVar2.h0(1485509521);
                        iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X16, cVar2, 6);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1193809237);
                        cVar2.x(false);
                        iconImageSourceModel = null;
                    }
                    ImageSourceModel.Icon icon = iconImageSourceModel;
                    String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.ai_powered_help_clear_input_field_voiceover);
                    Function1 function1 = this.g;
                    boolean zN2 = cVar2.n(function1);
                    Object objS2 = cVar2.S();
                    if (zN2) {
                        objS2 = new ik(function1, (byte) 3);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ik(function1, (byte) 3);
                            cVar2.s0(objS2);
                        }
                    }
                    BloomInputBarKt.BloomInputBar(i7jVar, (nlc) null, false, (ImageSourceModel) icon, strPhrase2, (ImageSourceModel) iconImageSourceModel2, strPhrase, false, (Function2) null, (Function0) null, this.e, this.f, (Function1) objS2, csaVar, zraVar, (Function1) null, (mvc) null, "ai_powered_help_input_field", "ai_powered_help_clear_input_field_button", this.h, (x04) cVar2, 0, 805502976, 6, 397190);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
