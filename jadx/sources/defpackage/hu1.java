package defpackage;

import com.vinted.bloom.compose.atom.ChipImageSource;
import com.vinted.bloom.compose.organism.accordion.BloomAccordionKt;
import com.vinted.bloom.compose.theme.atom.chip.ChipBorderRadius;
import com.vinted.bloom.compose.theme.atom.chip.ChipStyle;
import com.vinted.bloom.compose.theme.atom.chip.ChipTypography;
import com.vinted.bloom.compose.theme.organism.accordion.AccordionStyle;
import com.vinted.feature.catalog.listings.CatalogFilterChipsKt;
import com.vinted.feature.verification.phone.change.PhoneChangeScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hu1 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ nlc c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hu1(nlc nlcVar, String str, ChipImageSource chipImageSource, ChipImageSource chipImageSource2, ChipStyle chipStyle, ChipBorderRadius chipBorderRadius, ChipTypography chipTypography, boolean z, Function0 function0, int i, int i2) {
        this.c = nlcVar;
        this.g = str;
        this.h = chipImageSource;
        this.i = chipImageSource2;
        this.j = chipStyle;
        this.k = chipBorderRadius;
        this.l = chipTypography;
        this.d = z;
        this.b = function0;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        Object obj3 = this.b;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        Object obj9 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                BloomAccordionKt.BloomAccordion(this.c, (String) obj9, this.d, (AccordionStyle) obj7, (String) obj8, (Function3) obj6, (Function3) obj5, (Function3) obj4, (Function0) obj3, (x04) obj, iA, this.f);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                bk0.b((Function0) obj3, this.c, this.d, (mfh) obj9, (d13) obj8, (f13) obj7, (x42) obj6, (mvc) obj5, (lw3) obj4, (x04) obj, iA2, this.f);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(i | 1);
                CatalogFilterChipsKt.CustomBloomChip(this.c, (String) obj9, (ChipImageSource) obj8, (ChipImageSource) obj7, (ChipStyle) obj6, (ChipBorderRadius) obj5, (ChipTypography) obj4, this.d, (Function0) obj3, (x04) obj, iA3, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(i | 1);
                PhoneChangeScreenKt.PhoneChangeTextInput(this.c, (String) obj9, (String) obj8, (i7j) obj7, (Function1) obj6, (String) obj5, (String) obj4, (csa) obj3, this.d, (x04) obj, iA4, this.f);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hu1(nlc nlcVar, String str, String str2, i7j i7jVar, Function1 function1, String str3, String str4, csa csaVar, boolean z, int i, int i2) {
        this.c = nlcVar;
        this.g = str;
        this.h = str2;
        this.i = i7jVar;
        this.j = function1;
        this.k = str3;
        this.l = str4;
        this.b = csaVar;
        this.d = z;
        this.e = i;
        this.f = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hu1(nlc nlcVar, String str, boolean z, AccordionStyle accordionStyle, String str2, Function3 function3, Function3 function4, Function3 function5, Function0 function0, int i, int i2) {
        this.c = nlcVar;
        this.g = str;
        this.d = z;
        this.i = accordionStyle;
        this.h = str2;
        this.j = function3;
        this.k = function4;
        this.l = function5;
        this.b = function0;
        this.e = i;
        this.f = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hu1(Function0 function0, nlc nlcVar, boolean z, mfh mfhVar, d13 d13Var, f13 f13Var, x42 x42Var, mvc mvcVar, lw3 lw3Var, int i, int i2) {
        this.b = function0;
        this.c = nlcVar;
        this.d = z;
        this.g = mfhVar;
        this.h = d13Var;
        this.i = f13Var;
        this.j = x42Var;
        this.k = mvcVar;
        this.l = lw3Var;
        this.e = i;
        this.f = i2;
    }
}
