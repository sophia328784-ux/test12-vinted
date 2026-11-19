package com.vinted.feature.profile.tabs.closet.projet.header.countdown;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.crm.countdown.ClosetCountdownComposeProxy;
import com.vinted.feature.profile.tabs.closet.projet.header.countdown.CountdownViewWrapKt;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.profile.user.closet.ClosetCountdown;
import defpackage.c14;
import defpackage.c2j;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o6a;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class CountdownViewWrapKt {
    public static final void CountdownViewWrap(final UserProfileViewEntity userProfileViewEntity, final ComposeProxyFactory<ClosetCountdownComposeProxy> composeProxyFactory, final Function1<? super CountdownAction, Unit> function1, x04 x04Var, final int i) {
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-127123579);
        int i2 = (cVar.n(userProfileViewEntity) ? 4 : 2) | i | (cVar.e(composeProxyFactory) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ClosetCountdown closetCountdown = userProfileViewEntity.closetCountdown;
            if (closetCountdown == null) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2(userProfileViewEntity, composeProxyFactory, function1, i, b) { // from class: ak4
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ UserProfileViewEntity b;
                        public final /* synthetic */ ComposeProxyFactory c;
                        public final /* synthetic */ Function1 d;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            Function1 function2 = this.d;
                            ComposeProxyFactory composeProxyFactory2 = this.c;
                            UserProfileViewEntity userProfileViewEntity2 = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    CountdownViewWrapKt.CountdownViewWrap(userProfileViewEntity2, composeProxyFactory2, function2, x04Var2, rpf.a(1));
                                    break;
                                default:
                                    CountdownViewWrapKt.CountdownViewWrap(userProfileViewEntity2, composeProxyFactory2, function2, x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "closet_countdown_container"), null, null, null, null, null, null, mw3.c(-1783067455, new o6a((Object) closetCountdown, (Object) userProfileViewEntity, (Object) function1, (Object) composeProxyFactory, (byte) 28), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            qpfVarA2.d = new Function2(userProfileViewEntity, composeProxyFactory, function1, i, b2) { // from class: ak4
                public final /* synthetic */ byte a;
                public final /* synthetic */ UserProfileViewEntity b;
                public final /* synthetic */ ComposeProxyFactory c;
                public final /* synthetic */ Function1 d;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    Function1 function2 = this.d;
                    ComposeProxyFactory composeProxyFactory2 = this.c;
                    UserProfileViewEntity userProfileViewEntity2 = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            CountdownViewWrapKt.CountdownViewWrap(userProfileViewEntity2, composeProxyFactory2, function2, x04Var2, rpf.a(1));
                            break;
                        default:
                            CountdownViewWrapKt.CountdownViewWrap(userProfileViewEntity2, composeProxyFactory2, function2, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }
}
