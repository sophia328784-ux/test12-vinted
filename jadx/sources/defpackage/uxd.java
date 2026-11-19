package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class uxd implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BloomIllustration b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    public /* synthetic */ uxd(BloomIllustration bloomIllustration, String str, String str2, String str3, String str4, byte b) {
        this.a = b;
        this.b = bloomIllustration;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        u04 u04Var = x04.a;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    Object objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new vxd(objArr == true ? 1 : 0);
                        cVar.s0(objS);
                    }
                    nlc nlcVarC = t7h.c(klcVar, true, (Function1) objS);
                    final byte b2 = 0;
                    final BloomIllustration bloomIllustration = this.b;
                    final String str = this.c;
                    final String str2 = this.d;
                    final String str3 = this.e;
                    final String str4 = this.f;
                    BloomStackKt.BloomVerticalStack(nlcVarC, null, null, null, null, null, null, mw3.c(874550864, new Function4() { // from class: wxd
                        /* JADX WARN: Code duplicated, block: B:14:0x00b0  */
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                            byte b3 = b2;
                            String str5 = str3;
                            String str6 = str;
                            BloomIllustration bloomIllustration2 = bloomIllustration;
                            switch (b3) {
                                case 0:
                                    x04 x04Var2 = (x04) obj6;
                                    int iA = jf.a((Integer) obj7, (gr3) obj4, (nlc) obj5);
                                    c cVar2 = (c) x04Var2;
                                    if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                                        zmd zmdVar2 = c14.a;
                                        BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(bloomIllustration2, cVar2, 0), null, null, BloomImageStyling.Style.ROUNDED, null, null, null, null, null, null, false, cVar2, 3120, 0, 2036);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).sectionHeading;
                                        klc klcVar2 = nlc.a;
                                        BloomTextKt.m606BloomTextpbA0ls(str2, c2j.i(klcVar2, str6), typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131064);
                                        BloomTextKt.m606BloomTextpbA0ls(str4, c2j.i(klcVar2, str5), BloomTheme.getTypographies(cVar2).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131064);
                                    } else {
                                        cVar2.a0();
                                    }
                                    break;
                                default:
                                    x04 x04Var3 = (x04) obj6;
                                    int iA2 = jf.a((Integer) obj7, (gr3) obj4, (nlc) obj5);
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.X(iA2 & 1, (iA2 & 129) != 128)) {
                                        zmd zmdVar3 = c14.a;
                                        BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(bloomIllustration2, cVar3, 0), null, null, BloomImageStyling.Style.ROUNDED, null, null, null, null, null, null, false, cVar3, 3120, 0, 2036);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                                        BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar3).sectionHeading;
                                        klc klcVar3 = nlc.a;
                                        BloomTextKt.m606BloomTextpbA0ls(str2, c2j.i(klcVar3, str6), typography2, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131064);
                                        BloomTypographies.Typography typography3 = BloomTheme.getTypographies(cVar3).subtitle;
                                        nlc nlcVarI = c2j.i(klcVar3, str5);
                                        String str7 = str4;
                                        boolean zN = cVar3.n(str7);
                                        Object objS2 = cVar3.S();
                                        if (zN) {
                                            objS2 = new bmc(str7, (byte) 25);
                                            cVar3.s0(objS2);
                                        } else {
                                            x04.a.getClass();
                                            if (objS2 == u04.b) {
                                                objS2 = new bmc(str7, (byte) 25);
                                                cVar3.s0(objS2);
                                            }
                                        }
                                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, nlcVarI, typography3, null, null, null, false, null, 0, 0, false, null, null, null, cVar3, 0, 0, 131064);
                                    } else {
                                        cVar3.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar), cVar, 12582912, 126);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    Object objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new vxd((byte) 8);
                        cVar2.s0(objS2);
                    }
                    nlc nlcVarC2 = t7h.c(klcVar2, true, (Function1) objS2);
                    final byte b3 = 1;
                    final BloomIllustration bloomIllustration2 = this.b;
                    final String str5 = this.c;
                    final String str6 = this.d;
                    final String str7 = this.e;
                    final String str8 = this.f;
                    BloomStackKt.BloomVerticalStack(nlcVarC2, null, null, null, null, null, null, mw3.c(1214359393, new Function4() { // from class: wxd
                        /* JADX WARN: Code duplicated, block: B:14:0x00b0  */
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                            byte b4 = b3;
                            String str9 = str7;
                            String str10 = str5;
                            BloomIllustration bloomIllustration3 = bloomIllustration2;
                            switch (b4) {
                                case 0:
                                    x04 x04Var3 = (x04) obj6;
                                    int iA = jf.a((Integer) obj7, (gr3) obj4, (nlc) obj5);
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.X(iA & 1, (iA & 129) != 128)) {
                                        zmd zmdVar3 = c14.a;
                                        BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(bloomIllustration3, cVar3, 0), null, null, BloomImageStyling.Style.ROUNDED, null, null, null, null, null, null, false, cVar3, 3120, 0, 2036);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar3).sectionHeading;
                                        klc klcVar3 = nlc.a;
                                        BloomTextKt.m606BloomTextpbA0ls(str6, c2j.i(klcVar3, str10), typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131064);
                                        BloomTextKt.m606BloomTextpbA0ls(str8, c2j.i(klcVar3, str9), BloomTheme.getTypographies(cVar3).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131064);
                                    } else {
                                        cVar3.a0();
                                    }
                                    break;
                                default:
                                    x04 x04Var4 = (x04) obj6;
                                    int iA2 = jf.a((Integer) obj7, (gr3) obj4, (nlc) obj5);
                                    c cVar4 = (c) x04Var4;
                                    if (cVar4.X(iA2 & 1, (iA2 & 129) != 128)) {
                                        zmd zmdVar4 = c14.a;
                                        BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(bloomIllustration3, cVar4, 0), null, null, BloomImageStyling.Style.ROUNDED, null, null, null, null, null, null, false, cVar4, 3120, 0, 2036);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                                        BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar4).sectionHeading;
                                        klc klcVar4 = nlc.a;
                                        BloomTextKt.m606BloomTextpbA0ls(str6, c2j.i(klcVar4, str10), typography2, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131064);
                                        BloomTypographies.Typography typography3 = BloomTheme.getTypographies(cVar4).subtitle;
                                        nlc nlcVarI = c2j.i(klcVar4, str9);
                                        String str11 = str8;
                                        boolean zN = cVar4.n(str11);
                                        Object objS3 = cVar4.S();
                                        if (zN) {
                                            objS3 = new bmc(str11, (byte) 25);
                                            cVar4.s0(objS3);
                                        } else {
                                            x04.a.getClass();
                                            if (objS3 == u04.b) {
                                                objS3 = new bmc(str11, (byte) 25);
                                                cVar4.s0(objS3);
                                            }
                                        }
                                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS3, nlcVarI, typography3, null, null, null, false, null, 0, 0, false, null, null, null, cVar4, 0, 0, 131064);
                                    } else {
                                        cVar4.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar2), cVar2, 12582912, 126);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
