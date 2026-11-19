package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomRadioStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.help.impl.R$string;
import com.vinted.feature.help.support.views.compose.ModifiersKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class lt9 implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ int c;

    public /* synthetic */ lt9(int i, Function1 function1) {
        this.c = i;
        this.b = function1;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0061  */
    /* JADX WARN: Code duplicated, block: B:39:0x012c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x012f  */
    /* JADX WARN: Code duplicated, block: B:57:0x01ba  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        klc klcVar;
        u04.a aVar;
        nlc nlcVarC;
        boolean z;
        boolean z2;
        byte b = this.a;
        u04 u04Var = x04.a;
        boolean z3 = false;
        int i = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((ieg) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    int i2 = 1;
                    while (i2 < 6) {
                        cVar.e0(-1005614321, Integer.valueOf(i2));
                        BloomTheme.INSTANCE.getClass();
                        long j = BloomTheme.getColors(cVar).exposeDefault.color;
                        long j2 = BloomTheme.getColors(cVar).greyscaleLevel3.color;
                        boolean zC = cVar.c(i);
                        Object objS = cVar.S();
                        if (zC) {
                            if (i2 > i) {
                                j = j2;
                            }
                            objS = new pp3(j);
                            cVar.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                if (i2 > i) {
                                    j = j2;
                                }
                                objS = new pp3(j);
                                cVar.s0(objS);
                            }
                        }
                        long j3 = ((pp3) objS).a;
                        String strY = rgi.y(BloomTheme.getPhrases(cVar).getPluralText(R$string.star_rating_amount, i2), "%{amount}", String.valueOf(i2), z3);
                        if (i == i2) {
                            cVar.h0(-1108673368);
                            klcVar = nlc.a;
                            Object objS2 = cVar.S();
                            u04Var.getClass();
                            aVar = u04.b;
                            if (objS2 == aVar) {
                                objS2 = new ej9((byte) 15);
                                cVar.s0(objS2);
                            }
                            nlcVarC = t7h.c(klcVar, z3, (Function1) objS2);
                            cVar.x(z3);
                        } else {
                            cVar.h0(-1108491026);
                            klcVar = nlc.a;
                            Object objS3 = cVar.S();
                            u04Var.getClass();
                            aVar = u04.b;
                            if (objS3 == aVar) {
                                objS3 = new ej9((byte) 16);
                                cVar.s0(objS3);
                            }
                            nlcVarC = t7h.c(klcVar, z3, (Function1) objS3);
                            cVar.x(z3);
                        }
                        ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.StarFilled24, cVar, 6);
                        boolean zN = cVar.n(function1) | cVar.c(i2);
                        Object objS4 = cVar.S();
                        if (zN) {
                            objS4 = new f12(function1, i2, (byte) 4);
                            cVar.s0(objS4);
                        } else {
                            u04Var.getClass();
                            if (objS4 == aVar) {
                                objS4 = new f12(function1, i2, (byte) 4);
                                cVar.s0(objS4);
                            }
                        }
                        BloomIconKt.BloomIcon(iconImageSourceModel, strY, ModifiersKt.clickableNoRipple(klcVar, (Function0) objS4, cVar).then(nlcVarC), BloomTheme.getMediaSizes(cVar).media800, rp3.a.a(rp3.b, j3), cVar, 0, 0);
                        if (i2 < 5) {
                            cVar.h0(-1005568424);
                            z = false;
                            z2 = true;
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
                        } else {
                            z = false;
                            z2 = true;
                            cVar.h0(-1107801059);
                        }
                        cVar.x(z);
                        cVar.x(z);
                        i2++;
                        z3 = z;
                    }
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                break;
            default:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iA, (iA & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    BloomRadioStyling.Style style = BloomRadioStyling.Style.INVERSE;
                    boolean zN2 = cVar2.n(function1) | cVar2.c(i);
                    Object objS5 = cVar2.S();
                    if (zN2) {
                        objS5 = new f12(function1, i, (byte) 10);
                        cVar2.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new f12(function1, i, (byte) 10);
                            cVar2.s0(objS5);
                        }
                    }
                    BloomRadioKt.BloomRadio(false, null, null, style, null, null, false, (Function0) objS5, cVar2, 3078, 118);
                    BloomSpacerKt.BloomSpacer(null, null, cVar2, 0, 3);
                    String strValueOf = String.valueOf(i);
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarB = ((hr3) gr3Var).b(klcVar2, op.o);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strValueOf, nlcVarB, null, BloomTheme.getColors(cVar2).greyscaleLevel6, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131060);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ lt9(Function1 function1, int i) {
        this.b = function1;
        this.c = i;
    }
}
