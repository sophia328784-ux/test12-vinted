package defpackage;

import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.molecule.BloomDoubleImageKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.DoubleImageSource;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.theme.atom.image.ImageScaling;
import com.vinted.bloom.compose.theme.atom.image.ImageStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class dx1 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;
    public final /* synthetic */ short g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dx1(nlc nlcVar, DoubleImageSource doubleImageSource, DoubleImageSource doubleImageSource2, ImageStyle imageStyle, BloomMediaSizes.MediaSize mediaSize, ImageStyle imageStyle2, BloomMediaSizes.MediaSize mediaSize2, ImageScaling imageScaling, String str, String str2, boolean z, int i, int i2) {
        this.b = nlcVar;
        this.h = doubleImageSource;
        this.i = doubleImageSource2;
        this.j = imageStyle;
        this.l = mediaSize;
        this.k = imageStyle2;
        this.m = mediaSize2;
        this.n = imageScaling;
        this.d = str;
        this.e = str2;
        this.c = z;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.f;
        Object obj3 = this.n;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.j;
        Object obj8 = this.i;
        Object obj9 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                BloomDoubleImageKt.BloomDoubleImage(this.b, (DoubleImageSource) obj9, (DoubleImageSource) obj8, (ImageStyle) obj7, (BloomMediaSizes.MediaSize) obj5, (ImageStyle) obj6, (BloomMediaSizes.MediaSize) obj4, (ImageScaling) obj3, this.d, this.e, this.c, (x04) obj, iA, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                BloomInfoBannerKt.BloomInfoBanner((Function1) obj9, this.b, (InfoBannerStyle) obj8, (InfoBannerType) obj7, this.c, (Function0) obj6, (InfoBannerButton) obj5, (InfoBannerButton) obj4, this.d, this.e, (String) obj3, (x04) obj, iA2, this.g);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dx1(Function1 function1, nlc nlcVar, InfoBannerStyle infoBannerStyle, InfoBannerType infoBannerType, boolean z, Function0 function0, InfoBannerButton infoBannerButton, InfoBannerButton infoBannerButton2, String str, String str2, String str3, int i, int i2) {
        this.h = function1;
        this.b = nlcVar;
        this.i = infoBannerStyle;
        this.j = infoBannerType;
        this.c = z;
        this.k = function0;
        this.l = infoBannerButton;
        this.m = infoBannerButton2;
        this.d = str;
        this.e = str2;
        this.n = str3;
        this.f = i;
        this.g = i2;
    }
}
