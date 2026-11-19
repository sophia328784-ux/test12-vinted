package defpackage;

import android.graphics.Typeface;
import android.text.Spannable;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.InlineIconData;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.feature.authentication.welcome.LastLogin;
import com.vinted.feature.authentication.welcome.WelcomeViewEntity;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.AuthButtonsBottomSheetKt;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.AuthSheet;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.LastLoginBottomSheetViewKt;
import com.vinted.feature.authentication.welcome.projetui.WelcomeProJetUIFragment;
import com.vinted.feature.authentication.welcome.projetui.WelcomeScreenKt;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e22 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e22(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:40:0x0107  */
    /* JADX WARN: Code duplicated, block: B:42:0x0117  */
    /* JADX WARN: Code duplicated, block: B:44:0x0125  */
    /* JADX WARN: Code duplicated, block: B:45:0x0127  */
    /* JADX WARN: Code duplicated, block: B:48:0x0142  */
    /* JADX WARN: Code duplicated, block: B:50:0x0149  */
    /* JADX WARN: Code duplicated, block: B:53:0x015d  */
    /* JADX WARN: Code duplicated, block: B:55:0x016d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0174  */
    /* JADX WARN: Code duplicated, block: B:59:0x0185  */
    /* JADX WARN: Code duplicated, block: B:62:0x0199  */
    /* JADX WARN: Code duplicated, block: B:64:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:67:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:74:0x01df  */
    /* JADX WARN: Code duplicated, block: B:77:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:79:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:82:0x0210  */
    /* JADX WARN: Code duplicated, block: B:84:0x0217  */
    /* JADX WARN: Code duplicated, block: B:86:0x0231  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r18v0, types: [rp3] */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        c cVar;
        boolean z;
        boolean zE;
        Object objS;
        Object obj4;
        Function0 function0;
        boolean zE2;
        Object objS2;
        Object obj5;
        boolean zE3;
        Object objS3;
        Object obj6;
        boolean zE4;
        Object objS4;
        Object obj7;
        boolean zE5;
        Object objS5;
        Object obj8;
        boolean zE6;
        Object objS6;
        Object obj9;
        Object obj10;
        Object obj11;
        Object obj12;
        byte b = this.a;
        u04 u04Var = x04.a;
        Object objA = null;
        byte b2 = 1;
        Object obj13 = this.c;
        Object obj14 = this.b;
        int i2 = 0;
        boolean z2 = false;
        boolean z3 = false;
        switch (b) {
            case 0:
                InlineIconData inlineIconData = (InlineIconData) obj14;
                gaj gajVar = (gaj) obj13;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((String) obj).getClass();
                c cVar2 = (c) x04Var;
                if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    if (inlineIconData.getOverrideIconWithTextColor()) {
                        objA = rp3.a.a(rp3.b, gajVar.c());
                    } else {
                        BloomColors.Color colorFilter = inlineIconData.getColorFilter();
                        if (colorFilter != null) {
                            objA = rp3.a.a(rp3.b, colorFilter.color);
                        }
                    }
                    ?? r18 = objA;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.getClass();
                    Object objS7 = cVar2.S();
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new h22(z2 ? 1 : 0);
                        cVar2.s0(objS7);
                    }
                    BloomImageKt.BloomImage(inlineIconData.getSourceModel(), null, t7h.b(tp7Var, (Function1) objS7), null, null, null, null, null, null, r18, false, cVar2, 56, 0, 1528);
                } else {
                    cVar2.a0();
                }
                break;
            case 1:
                kxc kxcVar = (kxc) obj14;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = kxc.i;
                Object obj15 = ((kxc.a) obj13).b;
                atomicReferenceFieldUpdater.set(kxcVar, obj15);
                kxcVar.n(obj15);
                break;
            case 2:
                Spannable spannable = (Spannable) obj14;
                f00 f00Var = (f00) obj13;
                b4i b4iVar = (b4i) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int iIntValue3 = ((Integer) obj3).intValue();
                d58 d58Var = b4iVar.f;
                m68 m68Var = b4iVar.c;
                if (m68Var == null) {
                    m68.b.getClass();
                    m68Var = m68.m;
                }
                g68 g68Var = b4iVar.d;
                if (g68Var != null) {
                    i2 = g68Var.a;
                } else {
                    g68.b.getClass();
                }
                g68 g68Var2 = new g68(i2);
                i68 i68Var = b4iVar.e;
                if (i68Var != null) {
                    i = i68Var.a;
                } else {
                    i68.b.getClass();
                    i = i68.e;
                }
                spannable.setSpan(new ouj((Typeface) f00Var.invoke(d58Var, m68Var, g68Var2, new i68(i))), iIntValue2, iIntValue3, 33);
                break;
            default:
                WelcomeProJetUIFragment welcomeProJetUIFragment = (WelcomeProJetUIFragment) obj14;
                l9i l9iVar = (l9i) obj13;
                x04 x04Var2 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                WelcomeProJetUIFragment.Companion companion = WelcomeProJetUIFragment.Companion;
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var2;
                if (cVar3.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    byte b3 = 3;
                    WelcomeScreenKt.WelcomeScreen(welcomeProJetUIFragment.getViewModel(), mw3.c(-1125547014, new hl8(welcomeProJetUIFragment, l9iVar, b3), cVar3), cVar3, 48);
                    AuthSheet pendingAuthSheet = welcomeProJetUIFragment.getPendingAuthSheet();
                    int i3 = pendingAuthSheet == null ? -1 : m6l.b[pendingAuthSheet.ordinal()];
                    byte b4 = 8;
                    if (i3 != 1) {
                        byte b5 = 2;
                        if (i3 == 2) {
                            cVar3.h0(-1015351779);
                            if (((WelcomeViewEntity) l9iVar.getValue()).isStateLoading) {
                                cVar3.h0(-1013331354);
                                cVar3.x(false);
                                cVar = cVar3;
                            } else {
                                cVar3.h0(-1015304287);
                                if (welcomeProJetUIFragment.getPendingAuthSheet() == AuthSheet.REGISTRATION) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                boolean z4 = ((WelcomeViewEntity) l9iVar.getValue()).showBusinessLinkInRegistration;
                                boolean z5 = ((WelcomeViewEntity) l9iVar.getValue()).isGoogleLoginAvailable;
                                zE = cVar3.e(welcomeProJetUIFragment);
                                objS = cVar3.S();
                                if (zE) {
                                    obj4 = objS;
                                    k6l k6lVar = new k6l(welcomeProJetUIFragment, b4);
                                    cVar3.s0(k6lVar);
                                    obj4 = k6lVar;
                                } else {
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        obj4 = objS;
                                        k6l k6lVar2 = new k6l(welcomeProJetUIFragment, b4);
                                        cVar3.s0(k6lVar2);
                                        obj4 = k6lVar2;
                                    }
                                }
                                obj4 = objS;
                                Function0 function1 = (Function0) obj4;
                                if (((WelcomeViewEntity) l9iVar.getValue()).showBusinessLinkInRegistration) {
                                    cVar3.h0(-1014549189);
                                    zE6 = cVar3.e(welcomeProJetUIFragment);
                                    objS6 = cVar3.S();
                                    if (zE6) {
                                        obj9 = objS6;
                                        k6l k6lVar3 = new k6l(welcomeProJetUIFragment, (byte) 9);
                                        cVar3.s0(k6lVar3);
                                        obj9 = k6lVar3;
                                    } else {
                                        u04Var.getClass();
                                        if (objS6 == u04.b) {
                                            obj9 = objS6;
                                            k6l k6lVar4 = new k6l(welcomeProJetUIFragment, (byte) 9);
                                            cVar3.s0(k6lVar4);
                                            obj9 = k6lVar4;
                                        }
                                    }
                                    obj9 = objS6;
                                    cVar3.x(false);
                                    function0 = (Function0) obj9;
                                } else {
                                    cVar3.h0(-1014438054);
                                    cVar3.x(false);
                                    function0 = null;
                                }
                                zE2 = cVar3.e(welcomeProJetUIFragment);
                                objS2 = cVar3.S();
                                if (zE2) {
                                    obj5 = objS2;
                                    k6l k6lVar5 = new k6l(welcomeProJetUIFragment, (byte) 10);
                                    cVar3.s0(k6lVar5);
                                    obj5 = k6lVar5;
                                } else {
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        obj5 = objS2;
                                        k6l k6lVar6 = new k6l(welcomeProJetUIFragment, (byte) 10);
                                        cVar3.s0(k6lVar6);
                                        obj5 = k6lVar6;
                                    }
                                }
                                obj5 = objS2;
                                Function0 function2 = (Function0) obj5;
                                if (((WelcomeViewEntity) l9iVar.getValue()).isGoogleLoginAvailable) {
                                    cVar3.h0(-1013848062);
                                    zE5 = cVar3.e(welcomeProJetUIFragment);
                                    objS5 = cVar3.S();
                                    if (zE5) {
                                        obj8 = objS5;
                                        k6l k6lVar7 = new k6l(welcomeProJetUIFragment, (byte) 11);
                                        cVar3.s0(k6lVar7);
                                        obj8 = k6lVar7;
                                    } else {
                                        u04Var.getClass();
                                        if (objS5 == u04.b) {
                                            obj8 = objS5;
                                            k6l k6lVar8 = new k6l(welcomeProJetUIFragment, (byte) 11);
                                            cVar3.s0(k6lVar8);
                                            obj8 = k6lVar8;
                                        }
                                    }
                                    obj8 = objS5;
                                    cVar3.x(false);
                                    objA = (Function0) obj8;
                                } else {
                                    cVar3.h0(-1013712902);
                                    cVar3.x(false);
                                }
                                ?? r15 = objA;
                                zE3 = cVar3.e(welcomeProJetUIFragment);
                                objS3 = cVar3.S();
                                if (zE3) {
                                    obj6 = objS3;
                                    k6l k6lVar9 = new k6l(welcomeProJetUIFragment, z3 ? 1 : 0);
                                    cVar3.s0(k6lVar9);
                                    obj6 = k6lVar9;
                                } else {
                                    u04Var.getClass();
                                    if (objS3 == u04.b) {
                                        obj6 = objS3;
                                        k6l k6lVar10 = new k6l(welcomeProJetUIFragment, z3 ? 1 : 0);
                                        cVar3.s0(k6lVar10);
                                        obj6 = k6lVar10;
                                    }
                                }
                                obj6 = objS3;
                                Function0 function3 = (Function0) obj6;
                                zE4 = cVar3.e(welcomeProJetUIFragment);
                                objS4 = cVar3.S();
                                if (zE4) {
                                    obj7 = objS4;
                                    k6l k6lVar11 = new k6l(welcomeProJetUIFragment, b2);
                                    cVar3.s0(k6lVar11);
                                    obj7 = k6lVar11;
                                } else {
                                    u04Var.getClass();
                                    if (objS4 == u04.b) {
                                        obj7 = objS4;
                                        k6l k6lVar12 = new k6l(welcomeProJetUIFragment, b2);
                                        cVar3.s0(k6lVar12);
                                        obj7 = k6lVar12;
                                    }
                                }
                                obj7 = objS4;
                                AuthButtonsBottomSheetKt.AuthButtonsBottomSheet(z, z4, z5, function1, function0, function2, r15, function3, (Function0) obj7, cVar3, 0);
                                c cVar4 = cVar3;
                                cVar4.x(false);
                                cVar = cVar4;
                            }
                            cVar.x(false);
                        } else if (i3 != 3) {
                            cVar3.h0(-1011385980);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(-1013213709);
                            LastLogin lastLogin = ((WelcomeViewEntity) l9iVar.getValue()).lastLogin;
                            if (lastLogin != null) {
                                cVar3.h0(-1013120089);
                                String str = lastLogin.login;
                                String str2 = lastLogin.photo;
                                boolean zE7 = cVar3.e(welcomeProJetUIFragment) | cVar3.n(lastLogin) | cVar3.n(l9iVar);
                                Object objS8 = cVar3.S();
                                if (zE7) {
                                    obj10 = objS8;
                                    g71 g71Var = new g71(welcomeProJetUIFragment, lastLogin, l9iVar, b4);
                                    cVar3.s0(g71Var);
                                    obj10 = g71Var;
                                } else {
                                    u04Var.getClass();
                                    if (objS8 == u04.b) {
                                        obj10 = objS8;
                                        g71 g71Var2 = new g71(welcomeProJetUIFragment, lastLogin, l9iVar, b4);
                                        cVar3.s0(g71Var2);
                                        obj10 = g71Var2;
                                    }
                                }
                                obj10 = objS8;
                                Function0 function4 = (Function0) obj10;
                                boolean zE8 = cVar3.e(welcomeProJetUIFragment);
                                Object objS9 = cVar3.S();
                                if (zE8) {
                                    obj11 = objS9;
                                    k6l k6lVar13 = new k6l(welcomeProJetUIFragment, b5);
                                    cVar3.s0(k6lVar13);
                                    obj11 = k6lVar13;
                                } else {
                                    u04Var.getClass();
                                    if (objS9 == u04.b) {
                                        obj11 = objS9;
                                        k6l k6lVar14 = new k6l(welcomeProJetUIFragment, b5);
                                        cVar3.s0(k6lVar14);
                                        obj11 = k6lVar14;
                                    }
                                }
                                obj11 = objS9;
                                Function0 function5 = (Function0) obj11;
                                boolean zE9 = cVar3.e(welcomeProJetUIFragment);
                                Object objS10 = cVar3.S();
                                if (zE9) {
                                    obj12 = objS10;
                                    k6l k6lVar15 = new k6l(welcomeProJetUIFragment, b3);
                                    cVar3.s0(k6lVar15);
                                    obj12 = k6lVar15;
                                } else {
                                    u04Var.getClass();
                                    if (objS10 == u04.b) {
                                        obj12 = objS10;
                                        k6l k6lVar16 = new k6l(welcomeProJetUIFragment, b3);
                                        cVar3.s0(k6lVar16);
                                        obj12 = k6lVar16;
                                    }
                                }
                                obj12 = objS10;
                                LastLoginBottomSheetViewKt.LastLoginBottomSheetView(0, cVar3, str, str2, function4, function5, (Function0) obj12);
                                cVar3.x(false);
                            } else {
                                cVar3.h0(-1011429690);
                                cVar3.x(false);
                            }
                            cVar3.x(false);
                        }
                    } else {
                        cVar3.h0(-1015351779);
                        if (((WelcomeViewEntity) l9iVar.getValue()).isStateLoading) {
                            cVar3.h0(-1015304287);
                            if (welcomeProJetUIFragment.getPendingAuthSheet() == AuthSheet.REGISTRATION) {
                                z = true;
                            } else {
                                z = false;
                            }
                            boolean z6 = ((WelcomeViewEntity) l9iVar.getValue()).showBusinessLinkInRegistration;
                            boolean z7 = ((WelcomeViewEntity) l9iVar.getValue()).isGoogleLoginAvailable;
                            zE = cVar3.e(welcomeProJetUIFragment);
                            objS = cVar3.S();
                            if (zE) {
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    obj4 = objS;
                                    k6l k6lVar17 = new k6l(welcomeProJetUIFragment, b4);
                                    cVar3.s0(k6lVar17);
                                    obj4 = k6lVar17;
                                }
                            } else {
                                obj4 = objS;
                                k6l k6lVar18 = new k6l(welcomeProJetUIFragment, b4);
                                cVar3.s0(k6lVar18);
                                obj4 = k6lVar18;
                            }
                            obj4 = objS;
                            Function0 function6 = (Function0) obj4;
                            if (((WelcomeViewEntity) l9iVar.getValue()).showBusinessLinkInRegistration) {
                                cVar3.h0(-1014549189);
                                zE6 = cVar3.e(welcomeProJetUIFragment);
                                objS6 = cVar3.S();
                                if (zE6) {
                                    u04Var.getClass();
                                    if (objS6 == u04.b) {
                                        obj9 = objS6;
                                        k6l k6lVar19 = new k6l(welcomeProJetUIFragment, (byte) 9);
                                        cVar3.s0(k6lVar19);
                                        obj9 = k6lVar19;
                                    }
                                } else {
                                    obj9 = objS6;
                                    k6l k6lVar110 = new k6l(welcomeProJetUIFragment, (byte) 9);
                                    cVar3.s0(k6lVar110);
                                    obj9 = k6lVar110;
                                }
                                obj9 = objS6;
                                cVar3.x(false);
                                function0 = (Function0) obj9;
                            } else {
                                cVar3.h0(-1014438054);
                                cVar3.x(false);
                                function0 = null;
                            }
                            zE2 = cVar3.e(welcomeProJetUIFragment);
                            objS2 = cVar3.S();
                            if (zE2) {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    obj5 = objS2;
                                    k6l k6lVar20 = new k6l(welcomeProJetUIFragment, (byte) 10);
                                    cVar3.s0(k6lVar20);
                                    obj5 = k6lVar20;
                                }
                            } else {
                                obj5 = objS2;
                                k6l k6lVar21 = new k6l(welcomeProJetUIFragment, (byte) 10);
                                cVar3.s0(k6lVar21);
                                obj5 = k6lVar21;
                            }
                            obj5 = objS2;
                            Function0 function7 = (Function0) obj5;
                            if (((WelcomeViewEntity) l9iVar.getValue()).isGoogleLoginAvailable) {
                                cVar3.h0(-1013848062);
                                zE5 = cVar3.e(welcomeProJetUIFragment);
                                objS5 = cVar3.S();
                                if (zE5) {
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        obj8 = objS5;
                                        k6l k6lVar22 = new k6l(welcomeProJetUIFragment, (byte) 11);
                                        cVar3.s0(k6lVar22);
                                        obj8 = k6lVar22;
                                    }
                                } else {
                                    obj8 = objS5;
                                    k6l k6lVar23 = new k6l(welcomeProJetUIFragment, (byte) 11);
                                    cVar3.s0(k6lVar23);
                                    obj8 = k6lVar23;
                                }
                                obj8 = objS5;
                                cVar3.x(false);
                                objA = (Function0) obj8;
                            } else {
                                cVar3.h0(-1013712902);
                                cVar3.x(false);
                            }
                            ?? r16 = objA;
                            zE3 = cVar3.e(welcomeProJetUIFragment);
                            objS3 = cVar3.S();
                            if (zE3) {
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    obj6 = objS3;
                                    k6l k6lVar111 = new k6l(welcomeProJetUIFragment, z3 ? 1 : 0);
                                    cVar3.s0(k6lVar111);
                                    obj6 = k6lVar111;
                                }
                            } else {
                                obj6 = objS3;
                                k6l k6lVar112 = new k6l(welcomeProJetUIFragment, z3 ? 1 : 0);
                                cVar3.s0(k6lVar112);
                                obj6 = k6lVar112;
                            }
                            obj6 = objS3;
                            Function0 function8 = (Function0) obj6;
                            zE4 = cVar3.e(welcomeProJetUIFragment);
                            objS4 = cVar3.S();
                            if (zE4) {
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    obj7 = objS4;
                                    k6l k6lVar113 = new k6l(welcomeProJetUIFragment, b2);
                                    cVar3.s0(k6lVar113);
                                    obj7 = k6lVar113;
                                }
                            } else {
                                obj7 = objS4;
                                k6l k6lVar114 = new k6l(welcomeProJetUIFragment, b2);
                                cVar3.s0(k6lVar114);
                                obj7 = k6lVar114;
                            }
                            obj7 = objS4;
                            AuthButtonsBottomSheetKt.AuthButtonsBottomSheet(z, z6, z7, function6, function0, function7, r16, function8, (Function0) obj7, cVar3, 0);
                            c cVar5 = cVar3;
                            cVar5.x(false);
                            cVar = cVar5;
                        } else {
                            cVar3.h0(-1013331354);
                            cVar3.x(false);
                            cVar = cVar3;
                        }
                        cVar.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
