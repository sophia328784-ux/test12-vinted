package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.molecule.input.InputV2Icon;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNInputV2ExperimentalThemeKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class b99 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ i7j b;
    public final /* synthetic */ nlc c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ csa g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ InputV2Icon i;

    public /* synthetic */ b99(i7j i7jVar, nlc nlcVar, String str, String str2, InputV2Icon inputV2Icon, Function0 function0, Function1 function1, csa csaVar) {
        this.b = i7jVar;
        this.c = nlcVar;
        this.d = str;
        this.e = str2;
        this.i = inputV2Icon;
        this.h = function0;
        this.f = function1;
        this.g = csaVar;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00b7  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    ISBNInputV2ExperimentalThemeKt.ISBNInputV2ExperimentalTheme(mw3.c(759708213, new tk(this.b, this.c, this.d, this.e, this.i, this.h, this.f, this.g), cVar), cVar, 6);
                } else {
                    cVar.a0();
                }
                break;
            default:
                g72 g72Var = (g72) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iIntValue2, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    BloomTextInputKt.BloomTextInput(this.b, this.c, null, null, false, null, null, this.d, this.e, false, this.f, this.g, null, false, 0, 0, null, null, "isbnNumberInput", null, cVar2, 0, 0, 0, 25115900);
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarA = g72Var.a(klcVar, op.d);
                    BloomTheme.INSTANCE.getClass();
                    float fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar2).space400.m636getDpD9Ej5fM();
                    float f = BloomTheme.getDimensions(cVar2).unit3_5.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarO = oi1.o(nlcVarA, BitmapDescriptorFactory.HUE_RED, fM636getDpD9Ej5fM, f, BitmapDescriptorFactory.HUE_RED, 9);
                    Function0 function0 = this.h;
                    boolean zN = cVar2.n(function0);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new e26(function0, (byte) 20);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new e26(function0, (byte) 20);
                            cVar2.s0(objS);
                        }
                    }
                    nlc nlcVarI = c2j.i(mi3.d(nlcVarO, false, null, null, (Function0) objS, 15), "isbnNumberScannerButton");
                    InputV2Icon inputV2Icon = this.i;
                    BloomIconKt.BloomIcon(inputV2Icon.icon, inputV2Icon.contentDescription, nlcVarI, BloomTheme.getMediaSizes(cVar2).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar2).backgroundActionPrimaryProminentIdle.color), cVar2, 8, 0);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ b99(i7j i7jVar, nlc nlcVar, String str, String str2, Function1 function1, csa csaVar, Function0 function0, InputV2Icon inputV2Icon) {
        this.b = i7jVar;
        this.c = nlcVar;
        this.d = str;
        this.e = str2;
        this.f = function1;
        this.g = csaVar;
        this.h = function0;
        this.i = inputV2Icon;
    }
}
