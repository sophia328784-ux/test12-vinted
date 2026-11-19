package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.referrals.ReferralsScreenKt;
import com.vinted.feature.referrals.ReferralsViewEntity;
import com.vinted.feature.referrals.landing.ReferralsNewLandingScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class dtf implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;

    public /* synthetic */ dtf(ReferralsViewEntity referralsViewEntity, boolean z, boolean z2, Function1 function1, boolean z3, boolean z4) {
        this.g = referralsViewEntity;
        this.b = z;
        this.c = z2;
        this.d = function1;
        this.e = z3;
        this.f = z4;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0134  */
    /* JADX WARN: Code duplicated, block: B:53:0x0152  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ReferralsViewEntity referralsViewEntity;
        byte b = this.a;
        Object obj5 = this.g;
        switch (b) {
            case 0:
                ReferralsViewEntity referralsViewEntity2 = (ReferralsViewEntity) obj5;
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    boolean z = referralsViewEntity2 instanceof ReferralsViewEntity.EmergencyCommunication;
                    boolean z2 = this.b;
                    Function1 function1 = this.d;
                    if (z || (referralsViewEntity2 instanceof ReferralsViewEntity.Disabled) || (referralsViewEntity2 instanceof ReferralsViewEntity.YearlyCapReached)) {
                        cVar.h0(400469740);
                        ReferralsScreenKt.DisabledShareInvitationLinkSection(referralsViewEntity2, z2, cVar, 0);
                        cVar.x(false);
                    } else if (referralsViewEntity2 instanceof ReferralsViewEntity.Available) {
                        cVar.h0(400740773);
                        ReferralsScreenKt.EnabledShareInvitationLinkSection((ReferralsViewEntity.Available) referralsViewEntity2, this.c, function1, z2, cVar, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(401076162);
                        cVar.x(false);
                    }
                    boolean z3 = (this.e || (referralsViewEntity2 instanceof ReferralsViewEntity.Disabled)) ? false : true;
                    if (this.f) {
                        cVar.h0(401249979);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
                        ReferralsNewLandingScreenKt.ReferralsNewLayoutInfoSection(referralsViewEntity2, z3, function1, cVar, 0);
                        cVar.x(false);
                        referralsViewEntity = referralsViewEntity2;
                    } else {
                        cVar.h0(401587290);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                        boolean zN = cVar.n(function1);
                        Object objS = cVar.S();
                        u04 u04Var = x04.a;
                        if (zN) {
                            objS = new lme(function1, (byte) 20);
                            cVar.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new lme(function1, (byte) 20);
                                cVar.s0(objS);
                            }
                        }
                        Function0 function0 = (Function0) objS;
                        boolean zN2 = cVar.n(function1);
                        Object objS2 = cVar.S();
                        if (zN2) {
                            objS2 = new lme(function1, (byte) 21);
                            cVar.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new lme(function1, (byte) 21);
                                cVar.s0(objS2);
                            }
                        }
                        referralsViewEntity = referralsViewEntity2;
                        ReferralsScreenKt.ReferralsInfoSection(referralsViewEntity, z3, function0, (Function0) objS2, cVar, 0);
                        cVar.x(false);
                    }
                    if (referralsViewEntity.getShowFooter()) {
                        cVar.h0(402161038);
                        ReferralsScreenKt.Footer(referralsViewEntity.getScreenAttributes().footer, function1, cVar, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(402272514);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            default:
                l9i l9iVar = (l9i) obj5;
                x04 x04Var2 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    if (Intrinsics.c((ReferralsViewEntity) l9iVar.getValue(), ReferralsViewEntity.EMPTY.INSTANCE)) {
                        cVar2.h0(-592610326);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-593104280);
                        ReferralsScreenKt.ReferralsScreenContent((ReferralsViewEntity) l9iVar.getValue(), this.b, this.c, this.d, this.e, this.f, cVar2, 0);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ dtf(boolean z, boolean z2, Function1 function1, boolean z3, boolean z4, l9i l9iVar) {
        this.b = z;
        this.c = z2;
        this.d = function1;
        this.e = z3;
        this.f = z4;
        this.g = l9iVar;
    }
}
