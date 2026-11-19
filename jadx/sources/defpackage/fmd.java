package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCarouselStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.carousel.BloomCarouselKt;
import com.vinted.bloom.compose.molecule.carousel.CarouselData;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.onboarding.entity.OnboardingPage;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class fmd implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ fmd(int i, Function1 function1, String str, int i2, String str2) {
        this.b = i;
        this.c = function1;
        this.e = str;
        this.d = i2;
        this.f = str2;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:61:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:66:0x01eb  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                List list = (List) obj6;
                final AppHealth appHealth = (AppHealth) obj5;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                gr3Var.getClass();
                ((ListContext) obj2).getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.getClass();
                    nlc nlcVarI = c2j.i(((hr3) gr3Var).c(tp7Var, 1.0f, true), "carousel_test_tag");
                    cVar.h0(-843411539);
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                    final int i = 0;
                    for (Object obj7 : list2) {
                        int i2 = i + 1;
                        if (i < 0) {
                            dp3.n();
                            throw null;
                        }
                        final OnboardingPage onboardingPage = (OnboardingPage) obj7;
                        final int i3 = this.b;
                        final int i4 = this.d;
                        arrayList.add(mw3.c(2029322073, new Function3() { // from class: gmd
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                x04 x04Var2 = (x04) obj9;
                                ((Integer) obj10).getClass();
                                ((d1e) obj8).getClass();
                                zmd zmdVar2 = c14.a;
                                klc klcVar2 = nlc.a;
                                tp7 tp7Var2 = hvh.c;
                                klcVar2.getClass();
                                BloomListDeprecatedKt.BloomVerticalList(tp7Var2, null, BloomListStyling.Style.TIGHT, null, mw3.c(-1512184820, new ut7(onboardingPage, i, i3, i4, appHealth), x04Var2), x04Var2, 24966, 10);
                                return Unit.a;
                            }
                        }, cVar));
                        i = i2;
                    }
                    cVar.x(false);
                    CarouselData carouselData = new CarouselData(arrayList);
                    BloomCarouselStyling.Style style = BloomCarouselStyling.Style.FLOATING;
                    boolean zE = cVar.e(list);
                    Object objS = cVar.S();
                    if (zE) {
                        objS = new bj0(list, (byte) 9);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new bj0(list, (byte) 9);
                            cVar.s0(objS);
                        }
                    }
                    gi5 gi5VarB = s1e.b(0, 0, 3, cVar, (Function0) objS);
                    Function1 function1 = this.c;
                    boolean zN = cVar.n(function1);
                    Object objS2 = cVar.S();
                    if (zN) {
                        objS2 = new uic(function1, (byte) 14);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new uic(function1, (byte) 14);
                            cVar.s0(objS2);
                        }
                    }
                    BloomCarouselKt.BloomCarousel(carouselData, gi5VarB, nlcVarI, style, null, (Function1) objS2, cVar, 3072, 16);
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                String str = (String) obj6;
                String str2 = (String) obj5;
                ieg iegVar = (ieg) obj;
                ListContext listContext = (ListContext) obj2;
                x04 x04Var2 = (x04) obj3;
                int iB = f10.b((Integer) obj4, iegVar, listContext);
                int i5 = (iB & 6) == 0 ? (((c) x04Var2).n(iegVar) ? 4 : 2) | iB : iB;
                if ((iB & 48) == 0) {
                    i5 |= (iB & 64) == 0 ? ((c) x04Var2).n(listContext) : x04Var2.e(listContext) ? 32 : 16;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(i5 & 1, (i5 & 147) != 146)) {
                    zmd zmdVar3 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Rss12, cVar2, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar2).media300, rp3.a.a(rp3.b, BloomTheme.getColors(cVar2).greyscaleLevel2.color), cVar2, 48, 4);
                    BloomItemDividerDeprecatedKt.BloomItemDivider(iegVar, listContext, cVar2, i5 & 126);
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).body;
                    p9j.a.getClass();
                    byte b2 = p9j.c;
                    int i6 = this.b;
                    boolean zC = cVar2.c(i6);
                    Function1 function2 = this.c;
                    boolean zN2 = zC | cVar2.n(function2) | cVar2.n(str);
                    int i7 = this.d;
                    boolean zC2 = cVar2.c(i7) | zN2 | cVar2.n(str2);
                    Object objS3 = cVar2.S();
                    if (zC2) {
                        f6h f6hVar = new f6h(i6, str, i7, str2, function2, (byte) 0);
                        cVar2.s0(f6hVar);
                        objS3 = f6hVar;
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            f6h f6hVar2 = new f6h(i6, str, i7, str2, function2, (byte) 0);
                            cVar2.s0(f6hVar2);
                            objS3 = f6hVar2;
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS3, null, typography, null, null, null, false, null, b2, 1, false, null, null, null, cVar2, 905969664, 0, 130298);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ fmd(List list, Function1 function1, int i, int i2, AppHealth appHealth) {
        this.e = list;
        this.c = function1;
        this.b = i;
        this.d = i2;
        this.f = appHealth;
    }
}
