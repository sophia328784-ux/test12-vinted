package com.vinted.feature.profile.tabs.closet.projet.header.vas;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.profile.tabs.closet.projet.header.vas.VasViewWrapKt;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.vaspromotioncardsecosystem.vasentrycard.VasEntryPointCard;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c7h;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class VasViewWrapKt {
    public static final void VasViewWrap(final UserProfileViewEntity userProfileViewEntity, final VasEntryPointCard vasEntryPointCard, x04 x04Var, final int i) {
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(603138711);
        final byte b = 2;
        int i2 = (cVar.n(userProfileViewEntity) ? 4 : 2) | i | (cVar.e(vasEntryPointCard) ? 32 : 16);
        final byte b2 = 0;
        byte b3 = 18;
        final byte b4 = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (!userProfileViewEntity.isCurrentUser) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2(userProfileViewEntity, vasEntryPointCard, i, b2) { // from class: lkk
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ UserProfileViewEntity b;
                        public final /* synthetic */ VasEntryPointCard c;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b5 = this.a;
                            VasEntryPointCard vasEntryPointCard2 = this.c;
                            UserProfileViewEntity userProfileViewEntity2 = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b5) {
                                case 0:
                                    VasViewWrapKt.VasViewWrap(userProfileViewEntity2, vasEntryPointCard2, x04Var2, rpf.a(1));
                                    break;
                                case 1:
                                    VasViewWrapKt.VasViewWrap(userProfileViewEntity2, vasEntryPointCard2, x04Var2, rpf.a(1));
                                    break;
                                default:
                                    VasViewWrapKt.VasViewWrap(userProfileViewEntity2, vasEntryPointCard2, x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else if (userProfileViewEntity.vasContext == null) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2(userProfileViewEntity, vasEntryPointCard, i, b4) { // from class: lkk
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ UserProfileViewEntity b;
                        public final /* synthetic */ VasEntryPointCard c;

                        {
                            this.a = b4;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b5 = this.a;
                            VasEntryPointCard vasEntryPointCard2 = this.c;
                            UserProfileViewEntity userProfileViewEntity2 = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b5) {
                                case 0:
                                    VasViewWrapKt.VasViewWrap(userProfileViewEntity2, vasEntryPointCard2, x04Var2, rpf.a(1));
                                    break;
                                case 1:
                                    VasViewWrapKt.VasViewWrap(userProfileViewEntity2, vasEntryPointCard2, x04Var2, rpf.a(1));
                                    break;
                                default:
                                    VasViewWrapKt.VasViewWrap(userProfileViewEntity2, vasEntryPointCard2, x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else {
                BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "vas_context_container"), null, null, null, null, null, null, mw3.c(-1614214957, new c7h(vasEntryPointCard, userProfileViewEntity, b3), cVar), cVar, 12582918, 126);
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            function2 = new Function2(userProfileViewEntity, vasEntryPointCard, i, b) { // from class: lkk
                public final /* synthetic */ byte a;
                public final /* synthetic */ UserProfileViewEntity b;
                public final /* synthetic */ VasEntryPointCard c;

                {
                    this.a = b;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b5 = this.a;
                    VasEntryPointCard vasEntryPointCard2 = this.c;
                    UserProfileViewEntity userProfileViewEntity2 = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b5) {
                        case 0:
                            VasViewWrapKt.VasViewWrap(userProfileViewEntity2, vasEntryPointCard2, x04Var2, rpf.a(1));
                            break;
                        case 1:
                            VasViewWrapKt.VasViewWrap(userProfileViewEntity2, vasEntryPointCard2, x04Var2, rpf.a(1));
                            break;
                        default:
                            VasViewWrapKt.VasViewWrap(userProfileViewEntity2, vasEntryPointCard2, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }
}
