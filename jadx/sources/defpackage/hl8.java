package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloomglide.compose.GlideNode;
import com.vinted.core.screen.ProgressLifecycleObserver;
import com.vinted.core.screen.ProgressOverlayKt;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.authentication.welcome.WelcomeViewEntity;
import com.vinted.feature.authentication.welcome.WelcomeViewModel;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.WelcomeAuthButtonsViewKt;
import com.vinted.feature.authentication.welcome.projetui.WelcomeProJetUIFragment;
import com.vinted.feature.authentication.welcome.projetui.WelcomeScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hl8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hl8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0098  */
    /* JADX WARN: Code duplicated, block: B:23:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d2  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                GlideNode glideNode = (GlideNode) obj4;
                t66 t66Var = (t66) obj;
                t66Var.getClass();
                glideNode.transition.getDrawCurrent().invoke(t66Var, (w2e) obj3, (xuh) obj2, Float.valueOf(glideNode.alpha), glideNode.colorFilter);
                break;
            case 1:
                z9d z9dVar = (z9d) obj4;
                w9d w9dVar = (w9d) obj3;
                tz2 tz2Var = (tz2) obj;
                jo8 jo8Var = (jo8) obj2;
                k1b k1bVar = z9dVar.u;
                if (k1bVar.J()) {
                    z9dVar.P = tz2Var;
                    z9dVar.O = jo8Var;
                    o1b.a(k1bVar).getSnapshotObserver().a.d(z9dVar, z9d.X, w9dVar);
                    z9dVar.S = false;
                } else {
                    z9dVar.S = true;
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                ProgressOverlayKt.ProgressOverlay((ProgressLifecycleObserver) obj4, (uj4) obj3, (x04) obj, rpf.a(1));
                break;
            case 3:
                WelcomeProJetUIFragment welcomeProJetUIFragment = (WelcomeProJetUIFragment) obj4;
                l9i l9iVar = (l9i) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                WelcomeProJetUIFragment.Companion companion = WelcomeProJetUIFragment.Companion;
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    if (((WelcomeViewEntity) l9iVar.getValue()).isStateLoading) {
                        cVar.h0(-360543224);
                        cVar.x(false);
                    } else {
                        cVar.h0(-361307064);
                        String str = welcomeProJetUIFragment.getFragmentContext().phrases.get(R$string.welcome_show_registration_options);
                        String str2 = welcomeProJetUIFragment.getFragmentContext().phrases.get(R$string.welcome_show_login_options);
                        boolean z = ((WelcomeViewEntity) l9iVar.getValue()).showAboutLink;
                        nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                        boolean zE = cVar.e(welcomeProJetUIFragment);
                        Object objS = cVar.S();
                        u04 u04Var = x04.a;
                        if (zE) {
                            objS = new k6l(welcomeProJetUIFragment, (byte) 4);
                            cVar.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new k6l(welcomeProJetUIFragment, (byte) 4);
                                cVar.s0(objS);
                            }
                        }
                        Function0 function0 = (Function0) objS;
                        boolean zE2 = cVar.e(welcomeProJetUIFragment);
                        Object objS2 = cVar.S();
                        if (zE2) {
                            objS2 = new k6l(welcomeProJetUIFragment, (byte) 5);
                            cVar.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new k6l(welcomeProJetUIFragment, (byte) 5);
                                cVar.s0(objS2);
                            }
                        }
                        Function0 function1 = (Function0) objS2;
                        boolean zE3 = cVar.e(welcomeProJetUIFragment);
                        Object objS3 = cVar.S();
                        if (zE3) {
                            objS3 = new k6l(welcomeProJetUIFragment, (byte) 6);
                            cVar.s0(objS3);
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new k6l(welcomeProJetUIFragment, (byte) 6);
                                cVar.s0(objS3);
                            }
                        }
                        WelcomeAuthButtonsViewKt.WelcomeAuthButtonsView(nlcVarD, str, str2, false, z, function0, function1, null, (Function0) objS3, cVar, 3078, 128);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                WelcomeScreenKt.WelcomeScreen((WelcomeViewModel) obj4, (lw3) obj3, (x04) obj, rpf.a(49));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ hl8(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
