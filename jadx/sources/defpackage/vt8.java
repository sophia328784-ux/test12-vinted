package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.feature.onboarding.entity.OnboardingPage;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class vt8 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ vt8(int i, String str, int i2) {
        this.a = (byte) 2;
        this.b = i;
        this.d = str;
        this.c = i2;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0113  */
    /* JADX WARN: Code duplicated, block: B:33:0x0194  */
    /* JADX WARN: Code duplicated, block: B:38:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:40:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:43:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:44:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:47:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:48:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:59:0x025b  */
    /* JADX WARN: Code duplicated, block: B:64:0x029e  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        m68 m68Var;
        g68 g68Var;
        int i;
        i68 i68Var;
        int i2;
        Object objValueOf;
        Integer numValueOf;
        Integer numValueOf2;
        float fE;
        float fE2;
        byte b = this.a;
        u04 u04Var = x04.a;
        int i3 = this.c;
        Object obj4 = this.d;
        int i4 = this.b;
        switch (b) {
            case 0:
                gaj gajVar = (gaj) obj4;
                ((Integer) obj3).getClass();
                c cVar = (c) ((x04) obj2);
                cVar.h0(595899793);
                zmd zmdVar = c14.a;
                go5 go5Var = (go5) cVar.p(r24.h);
                e58 e58Var = (e58) cVar.p(r24.k);
                s0b s0bVar = (s0b) cVar.p(r24.n);
                boolean zN = cVar.n(gajVar) | cVar.c(s0bVar.ordinal());
                Object objS = cVar.S();
                if (zN) {
                    objS = t04.e(gajVar, s0bVar);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = t04.e(gajVar, s0bVar);
                        cVar.s0(objS);
                    }
                }
                gaj gajVar2 = (gaj) objS;
                boolean zN2 = cVar.n(e58Var) | cVar.n(gajVar2);
                Object objS2 = cVar.S();
                if (zN2) {
                    b4i b4iVar = gajVar2.a;
                    d58 d58Var = b4iVar.f;
                    m68Var = b4iVar.c;
                    if (m68Var == null) {
                        m68.b.getClass();
                        m68Var = m68.m;
                    }
                    g68Var = b4iVar.d;
                    if (g68Var != null) {
                        i = g68Var.a;
                    } else {
                        g68.b.getClass();
                        i = 0;
                    }
                    i68Var = b4iVar.e;
                    if (i68Var != null) {
                        i2 = i68Var.a;
                    } else {
                        i68.b.getClass();
                        i2 = i68.e;
                    }
                    objS2 = ((g58) e58Var).c(d58Var, m68Var, i, i2);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        b4i b4iVar2 = gajVar2.a;
                        d58 d58Var2 = b4iVar2.f;
                        m68Var = b4iVar2.c;
                        if (m68Var == null) {
                            m68.b.getClass();
                            m68Var = m68.m;
                        }
                        g68Var = b4iVar2.d;
                        if (g68Var != null) {
                            i = g68Var.a;
                        } else {
                            g68.b.getClass();
                            i = 0;
                        }
                        i68Var = b4iVar2.e;
                        if (i68Var != null) {
                            i2 = i68Var.a;
                        } else {
                            i68.b.getClass();
                            i2 = i68.e;
                        }
                        objS2 = ((g58) e58Var).c(d58Var2, m68Var, i, i2);
                        cVar.s0(objS2);
                    }
                }
                l9i l9iVar = (l9i) objS2;
                if (zy3.g) {
                    cVar.h0(1351782769);
                    cVar.x(false);
                    c00 c00VarB = i5j.b(gajVar2, go5Var, e58Var, 3, true);
                    float fB = c00VarB.b(0);
                    float fB2 = c00VarB.b(1);
                    float fB3 = c00VarB.b(2);
                    numValueOf = Integer.valueOf(wt8.a(fB, fB2, fB3, i4, 1));
                    numValueOf2 = Integer.valueOf(wt8.a(fB, fB2, fB3, i3, Integer.MAX_VALUE));
                } else {
                    cVar.h0(1352567224);
                    boolean zC = cVar.c(s0bVar.ordinal()) | cVar.n(go5Var) | cVar.n(e58Var) | cVar.n(gajVar) | cVar.n(l9iVar.getValue());
                    Object objS3 = cVar.S();
                    if (zC) {
                        objValueOf = Integer.valueOf((int) (i5j.a(gajVar2, go5Var, e58Var, 1) & 4294967295L));
                        cVar.s0(objValueOf);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objValueOf = Integer.valueOf((int) (i5j.a(gajVar2, go5Var, e58Var, 1) & 4294967295L));
                            cVar.s0(objValueOf);
                        } else {
                            objValueOf = objS3;
                        }
                    }
                    int iIntValue = ((Number) objValueOf).intValue();
                    boolean zN3 = cVar.n(l9iVar.getValue()) | cVar.n(gajVar) | cVar.n(go5Var) | cVar.n(e58Var) | cVar.c(s0bVar.ordinal());
                    Object objS4 = cVar.S();
                    if (zN3) {
                        objS4 = Integer.valueOf((int) (i5j.a(gajVar2, go5Var, e58Var, 2) & 4294967295L));
                        cVar.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = Integer.valueOf((int) (i5j.a(gajVar2, go5Var, e58Var, 2) & 4294967295L));
                            cVar.s0(objS4);
                        }
                    }
                    int iIntValue2 = ((Number) objS4).intValue() - iIntValue;
                    numValueOf = i4 == 1 ? null : Integer.valueOf(((i4 - 1) * iIntValue2) + iIntValue);
                    numValueOf2 = i3 == 2147483647 ? null : Integer.valueOf(((i3 - 1) * iIntValue2) + iIntValue);
                    cVar.x(false);
                }
                klc klcVar = nlc.a;
                if (numValueOf != null) {
                    fE = go5Var.E(numValueOf.intValue());
                } else {
                    p36.b.getClass();
                    fE = p36.d;
                }
                if (numValueOf2 != null) {
                    fE2 = go5Var.E(numValueOf2.intValue());
                } else {
                    p36.b.getClass();
                    fE2 = p36.d;
                }
                nlc nlcVarG = hvh.g(fE, fE2, klcVar);
                cVar.x(false);
                return nlcVarG;
            case 1:
                OnboardingPage onboardingPage = (OnboardingPage) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var;
                if (cVar2.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar2, "title_test_tag");
                    String str = onboardingPage.title;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str, nlcVarI, BloomTypographies.Typography.a(BloomTheme.getTypographies(cVar2).heading, 0, new BloomDimensions.Dimension(i4, "onboarding_title_font_size", Dimensions.UNIT_10), null, BloomTheme.getDimensions(cVar2).unit12, 53), null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(hvh.d(klcVar2, 1.0f), BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 6, 0);
                    nlc nlcVarI2 = c2j.i(klcVar2, "body_test_tag");
                    BloomTypographies.Typography typographyA = BloomTypographies.Typography.a(BloomTheme.getTypographies(cVar2).body, 0, new BloomDimensions.Dimension(i3, "onboarding_title_font_size", Dimensions.UNIT_4), null, null, 61);
                    boolean zE = cVar2.e(onboardingPage);
                    Object objS5 = cVar2.S();
                    if (zE) {
                        objS5 = new j7d((Object) onboardingPage, (byte) 10);
                        cVar2.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new j7d((Object) onboardingPage, (byte) 10);
                            cVar2.s0(objS5);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS5, nlcVarI2, typographyA, null, null, null, false, null, 0, 0, false, null, null, null, cVar2, 48, 0, 131064);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            default:
                String str2 = (String) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var2;
                if (cVar3.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1569292746, new urh((byte) 0, i4, i3, str2), cVar3), cVar3, 12582912, 127);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ vt8(byte b, int i, int i2, Object obj) {
        this.a = b;
        this.d = obj;
        this.b = i;
        this.c = i2;
    }
}
