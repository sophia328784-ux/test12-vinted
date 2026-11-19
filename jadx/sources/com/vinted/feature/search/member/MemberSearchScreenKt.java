package com.vinted.feature.search.member;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.mparticle.MParticle;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.search.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.a1i;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hcb;
import defpackage.hcc;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.klc;
import defpackage.m9b;
import defpackage.n6c;
import defpackage.ncc;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qxb;
import defpackage.r24;
import defpackage.rp;
import defpackage.t04;
import defpackage.t9b;
import defpackage.tp7;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.x6;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class MemberSearchScreenKt {
    public static final void EmptyState(String str, String str2, x04 x04Var, int i) {
        String str3;
        String str4;
        c cVar = (c) x04Var;
        cVar.j0(-1780952113);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.n(str2) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, tp7Var);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            int i3 = i2 << 3;
            str4 = str2;
            str3 = str;
            BloomEmptyStateKt.BloomEmptyState(c2j.i(klcVar, "member_search_empty_state_view"), str3, str4, null, new EmptyStateImage.Image(ImageSourceModelKt.imageSourceModel(BloomIcon.MemberEmptyState96, cVar, 6), null, null, 4, null), null, null, cVar, (i3 & 112) | 6 | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE), 1000);
            cVar.x(true);
        } else {
            str3 = str;
            str4 = str2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x6(str3, str4, i, (byte) 7);
        }
    }

    public static final void MemberSearchContent(MemberSearchState memberSearchState, Function1<? super Member, Unit> function1, Function1<? super Member, Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1523685947);
        int i2 = (cVar.e(memberSearchState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i3 = ncc.a[memberSearchState.memberEmptyStateType.ordinal()];
            if (i3 == 1) {
                cVar.h0(-1381078324);
                MembersList(memberSearchState, function1, function2, cVar, i2 & MParticle.ServiceProviders.BUTTON);
                cVar.x(false);
            } else if (i3 == 2) {
                cVar.h0(-321637780);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i4 = R$string.empty_members_search_title;
                proJetUiTheme.getClass();
                EmptyState(ProJetUiTheme.phrase(cVar, i4), ProJetUiTheme.phrase(cVar, R$string.empty_members_search_body), cVar, 0);
                cVar.x(false);
            } else {
                if (i3 != 3) {
                    throw jz3.b(-321647349, cVar, false);
                }
                cVar.h0(-321630026);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i5 = R$string.search_members_empty_view_title;
                proJetUiTheme2.getClass();
                EmptyState(ProJetUiTheme.phrase(cVar, i5), ProJetUiTheme.phrase(cVar, R$string.search_members_empty_view_text), cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hcc(memberSearchState, function1, function2, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    public static final void MemberSearchScreen(MemberSearchViewModel memberSearchViewModel, x04 x04Var, int i) {
        int i2;
        memberSearchViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1064223759);
        int i3 = (cVar.e(memberSearchViewModel) ? 4 : 2) | i;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            MemberSearchState memberSearchState = (MemberSearchState) FlowExtKt.collectAsStateWithLifecycle(memberSearchViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(memberSearchViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                i2 = 0;
                qxb qxbVar = new qxb(1, memberSearchViewModel, MemberSearchViewModel.class, "onMemberClick", "onMemberClick(Lcom/vinted/feature/search/member/Member;)V", 0, (byte) 9);
                cVar.s0(qxbVar);
                objS = qxbVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i2 = 0;
                    qxb qxbVar2 = new qxb(1, memberSearchViewModel, MemberSearchViewModel.class, "onMemberClick", "onMemberClick(Lcom/vinted/feature/search/member/Member;)V", 0, (byte) 9);
                    cVar.s0(qxbVar2);
                    objS = qxbVar2;
                } else {
                    i2 = 0;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(memberSearchViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                qxb qxbVar3 = new qxb(1, memberSearchViewModel, MemberSearchViewModel.class, "onMemberBound", "onMemberBound(Lcom/vinted/feature/search/member/Member;)V", 0, (byte) 10);
                cVar.s0(qxbVar3);
                objS2 = qxbVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    qxb qxbVar4 = new qxb(1, memberSearchViewModel, MemberSearchViewModel.class, "onMemberBound", "onMemberBound(Lcom/vinted/feature/search/member/Member;)V", 0, (byte) 10);
                    cVar.s0(qxbVar4);
                    objS2 = qxbVar4;
                }
            }
            MemberSearchContent(memberSearchState, function1, (Function1) ((KFunction) objS2), cVar, i2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hcb(memberSearchViewModel, i, (byte) 17);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006f  */
    /* JADX WARN: Code duplicated, block: B:37:0x00aa  */
    public static final void MembersList(MemberSearchState memberSearchState, Function1<? super Member, Unit> function1, Function1<? super Member, Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1210416101);
        int i2 = i | (cVar.e(memberSearchState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            m9b m9bVarA = t9b.a(0, 0, cVar, 3);
            a1i a1iVar = (a1i) cVar.p(r24.q);
            boolean zN = cVar.n(m9bVarA) | cVar.n(a1iVar);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new MemberSearchScreenKt$MembersList$1$1(m9bVarA, a1iVar, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new MemberSearchScreenKt$MembersList$1$1(m9bVarA, a1iVar, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, m9bVarA, (Function2) objS);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomListStyling.Type type = BloomListStyling.Type.DIVIDER;
            BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
            boolean zE = ((i2 & 112) == 32) | cVar.e(memberSearchState) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS2 = cVar.S();
            if (zE) {
                objS2 = new hcc(memberSearchState, function1, function2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new hcc(memberSearchState, function1, function2);
                    cVar.s0(objS2);
                }
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(tp7Var, type, style, m9bVarA, null, null, false, null, (Function2) objS2, cVar, pui.Targets_seller_add_contact_details_VALUE, pui.Targets_submit_success_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hcc(memberSearchState, function1, function2, i, (byte) 2);
        }
    }
}
