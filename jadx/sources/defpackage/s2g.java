package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class s2g implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ s2g(long j, String str, twc twcVar, BloomIcon bloomIcon) {
        this.b = j;
        this.c = str;
        this.d = twcVar;
        this.e = bloomIcon;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        URI uriCreate;
        byte b = this.a;
        Object obj5 = this.e;
        Object obj6 = this.d;
        long j = this.b;
        switch (b) {
            case 0:
                String str = (String) obj6;
                Integer num = (Integer) obj5;
                x04 x04Var = (x04) obj3;
                int iB = f10.b((Integer) obj4, (ieg) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    String str2 = this.c;
                    if (str2 != null) {
                        try {
                            uriCreate = URI.create(str2);
                        } catch (IllegalArgumentException unused) {
                            uriCreate = null;
                        }
                    } else {
                        uriCreate = null;
                    }
                    Object objS = cVar.S();
                    x04.a.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        objS = new xzf((byte) 23);
                        cVar.s0(objS);
                    }
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) objS, cVar, 48, 0), null, null, null, null, cVar, 56, 28);
                    BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).title;
                    boolean zN = cVar.n(str) | cVar.n(num) | cVar.d(j);
                    Object objS2 = cVar.S();
                    if (zN || objS2 == aVar) {
                        objS2 = new sd4(str, num, j);
                        cVar.s0(objS2);
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, null, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131066);
                    zmd zmdVar2 = c14.a;
                    break;
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                twc twcVar = (twc) obj6;
                BloomIcon bloomIcon = (BloomIcon) obj5;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarB = ((hr3) gr3Var).b(klcVar, op.o);
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarO = hvh.o(nlcVarB, BloomTheme.getMediaSizes(cVar2).media1600.m635getDpD9Ej5fM());
                    long j2 = BloomTheme.getColors(cVar2).backgroundActionNeutralSubtleLowIdle.color;
                    hdg hdgVar = idg.a;
                    nlc nlcVarThen = ra1.b(nlcVarO, j2, hdgVar).then(((Boolean) twcVar.getValue()).booleanValue() ? ra1.b(klcVar, pp3.c(j, 0.08f), hdgVar) : klcVar);
                    n6c n6cVarC = a72.c(op.f, false);
                    int iHashCode = Long.hashCode(cVar2.U);
                    cfe cfeVarR = cVar2.r();
                    nlc nlcVarD = t04.d(cVar2, nlcVarThen);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar2.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    f1k.d(cVar2, n6cVarC, c04.g);
                    f1k.d(cVar2, cfeVarR, c04.f);
                    f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar2, c04.k);
                    f1k.d(cVar2, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    float f = BloomTheme.getDimensions(cVar2).unit4_5.rawValue;
                    o36 o36Var = p36.b;
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(bloomIcon, cVar2, 0), null, c2j.i(oi1.k(klcVar, f), "TAG_ROUND_BUTTON_ICON"), BloomImageStyling.Style.ROUNDED, BloomImageStyling.Ratio.SQUARE, BloomImageStyling.Scaling.CONTAIN, null, null, BloomTheme.getMediaSizes(cVar2).media800, rp3.a.a(rp3.b, BloomTheme.getColors(cVar2).greyscaleLevel1.color), false, cVar2, 224304, 0, 1216);
                    cVar2.x(true);
                    BloomSpacerKt.BloomSpacer(null, null, cVar2, 0, 3);
                    nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "TAG_ROUND_BUTTON_TEXT");
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar2).subtitle;
                    BloomColors.Color color = BloomTheme.getColors(cVar2).amplifiedDefault;
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar2).center;
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.c, nlcVarI, typography2, color, null, alignment, false, null, p9j.c, 1, false, false, false, null, null, null, cVar2, 905969664, 0, 130256);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ s2g(String str, String str2, Integer num, long j) {
        this.c = str;
        this.d = str2;
        this.e = num;
        this.b = j;
    }
}
