package defpackage;

import com.vinted.bloom.compose.atom.tooltip.BloomTooltipKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.theme.atom.tooltip.TooltipOrientation;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.help.support.aipoweredhelp.feedback.RoundButtonKt;
import com.vinted.feature.help.support.aipoweredhelp.feedback.RoundButtonSize;
import com.vinted.shared.address.postalcode.PostalCodeCityFieldKt;
import com.vinted.shared.address.postalcode.v2.PostalCodeConstraints;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class a32 implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a32(pc4 pc4Var, Function0 function0, Function1 function1, nlc nlcVar, boolean z, Function0 function2, lw3 lw3Var, int i, int i2) {
        this.g = pc4Var;
        this.h = function0;
        this.i = function1;
        this.b = nlcVar;
        this.c = z;
        this.j = function2;
        this.d = lw3Var;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        Object obj3 = this.d;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.g;
        Object obj7 = this.h;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                BloomTooltipKt.BloomTooltip((String) obj6, (nlc) obj8, (TooltipOrientation) obj7, (BloomAlignments.Alignment) obj5, (BloomTooltipState) obj4, this.c, (lw3) obj3, (x04) obj, iA, this.f);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                fc4.b((pc4) obj6, (Function0) obj7, (Function1) obj5, (nlc) obj8, this.c, (Function0) obj4, (lw3) obj3, (x04) obj, iA2, this.f);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(i | 1);
                ha9.b((Function0) obj6, (nlc) obj8, this.c, (da9) obj7, (mvc) obj5, (mfh) obj4, (Function2) obj3, (x04) obj, iA3, this.f);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(i | 1);
                PostalCodeCityFieldKt.PostalCodeInput((String) obj6, (PostalCodeConstraints) obj8, (String) obj7, (Function1) obj5, (Function0) obj4, (String) obj3, this.c, (x04) obj, iA4, this.f);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iA5 = rpf.a(i | 1);
                def.b(this.c, (Function0) obj6, (nlc) obj8, (kef) obj7, (rp) obj5, (Function3) obj4, (lw3) obj3, (x04) obj, iA5, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA6 = rpf.a(i | 1);
                RoundButtonKt.RoundButton((nlc) obj8, (BloomIcon) obj7, this.c, (String) obj6, (Function0) obj5, (String) obj4, (RoundButtonSize) obj3, (x04) obj, iA6, this.f);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a32(nlc nlcVar, BloomIcon bloomIcon, boolean z, String str, Function0 function0, String str2, RoundButtonSize roundButtonSize, int i, int i2) {
        this.b = nlcVar;
        this.h = bloomIcon;
        this.c = z;
        this.g = str;
        this.i = function0;
        this.j = str2;
        this.d = roundButtonSize;
        this.e = i;
        this.f = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a32(String str, nlc nlcVar, TooltipOrientation tooltipOrientation, BloomAlignments.Alignment alignment, BloomTooltipState bloomTooltipState, boolean z, lw3 lw3Var, int i, int i2) {
        this.g = str;
        this.b = nlcVar;
        this.h = tooltipOrientation;
        this.i = alignment;
        this.j = bloomTooltipState;
        this.c = z;
        this.d = lw3Var;
        this.e = i;
        this.f = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a32(String str, PostalCodeConstraints postalCodeConstraints, String str2, Function1 function1, Function0 function0, String str3, boolean z, int i, int i2) {
        this.g = str;
        this.b = postalCodeConstraints;
        this.h = str2;
        this.i = function1;
        this.j = function0;
        this.d = str3;
        this.c = z;
        this.e = i;
        this.f = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a32(Function0 function0, nlc nlcVar, boolean z, da9 da9Var, mvc mvcVar, mfh mfhVar, Function2 function2, int i, int i2) {
        this.g = function0;
        this.b = nlcVar;
        this.c = z;
        this.h = da9Var;
        this.i = mvcVar;
        this.j = mfhVar;
        this.d = function2;
        this.e = i;
        this.f = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a32(boolean z, Function0 function0, nlc nlcVar, kef kefVar, rp rpVar, Function3 function3, lw3 lw3Var, int i, int i2) {
        this.c = z;
        this.g = function0;
        this.b = nlcVar;
        this.h = kefVar;
        this.i = rpVar;
        this.j = function3;
        this.d = lw3Var;
        this.e = i;
        this.f = i2;
    }
}
