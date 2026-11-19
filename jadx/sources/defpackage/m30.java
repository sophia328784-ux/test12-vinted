package defpackage;

import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.atom.card.CardStyle;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.dynamic.list.composables.NavigationFilterOptionItemKt;
import com.vinted.feature.offlineverification.EducationScreenHelpersKt;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerConfig;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRenderer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class m30 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ m30(nlc nlcVar, CardStyle cardStyle, Function3 function3, int i, int i2) {
        this.a = (byte) 1;
        this.b = nlcVar;
        this.e = cardStyle;
        this.f = function3;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        Object obj3 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                q30.a((Function1) obj4, (nlc) obj3, (Function1) obj5, (x04) obj, rpf.a(i | 1), this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                BloomCardKt.BloomCard((nlc) obj3, (CardStyle) obj4, (Function3) obj5, (x04) obj, rpf.a(i | 1), this.d);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iA = rpf.a(7);
                EducationScreenHelpersKt.EducationText((String) obj4, (BloomTypographies.Typography) obj5, this.c, (Function2) obj3, (x04) obj, iA, this.d);
                break;
            case 3:
                ((Integer) obj2).getClass();
                NavigationFilterOptionItemKt.NavigationFilterOptionItem((FilteringOption.NavigationalFilteringOption) obj5, (Function1) obj4, (Integer) obj3, (x04) obj, rpf.a(i | 1), this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                TaxpayerInfoBannerRenderer.ComposeDefaultImpls.Render$default((TaxpayerInfoBannerConfig) obj5, (Function1) obj4, (TaxpayerInfoBannerRenderer) obj3, (x04) obj, rpf.a(i | 1), this.d);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ m30(Object obj, Function1 function1, Object obj2, int i, int i2, byte b) {
        this.a = b;
        this.f = obj;
        this.e = function1;
        this.b = obj2;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ m30(String str, BloomTypographies.Typography typography, int i, Function2 function2, int i2, int i3) {
        this.a = (byte) 2;
        this.e = str;
        this.f = typography;
        this.c = i;
        this.b = function2;
        this.d = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ m30(Function1 function1, nlc nlcVar, Function1 function2, int i, int i2) {
        this.a = (byte) 0;
        this.e = function1;
        this.b = nlcVar;
        this.f = function2;
        this.c = i;
        this.d = i2;
    }
}
