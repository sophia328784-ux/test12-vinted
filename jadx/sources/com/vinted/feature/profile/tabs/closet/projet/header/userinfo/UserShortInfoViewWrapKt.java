package com.vinted.feature.profile.tabs.closet.projet.header.userinfo;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.profile.projet.ComposeUserShortInfo;
import com.vinted.feature.profile.tabs.closet.projet.header.userinfo.UserShortInfoViewWrapKt;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import defpackage.c14;
import defpackage.dek;
import defpackage.mw3;
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
public abstract class UserShortInfoViewWrapKt {
    public static final void UserShortInfoViewWrap(final UserProfileViewEntity userProfileViewEntity, final ComposeUserShortInfo composeUserShortInfo, final Function1<? super UserShortInfoAction, Unit> function1, x04 x04Var, final int i) {
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1304487616);
        int i2 = (cVar.n(userProfileViewEntity) ? 4 : 2) | i | (cVar.e(composeUserShortInfo) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (userProfileViewEntity.isCurrentUser) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b2 = 0;
                    qpfVarA.d = new Function2(userProfileViewEntity, composeUserShortInfo, function1, i, b2) { // from class: afk
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ UserProfileViewEntity b;
                        public final /* synthetic */ ComposeUserShortInfo c;
                        public final /* synthetic */ Function1 d;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            Function1 function2 = this.d;
                            ComposeUserShortInfo composeUserShortInfo2 = this.c;
                            UserProfileViewEntity userProfileViewEntity2 = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    UserShortInfoViewWrapKt.UserShortInfoViewWrap(userProfileViewEntity2, composeUserShortInfo2, function2, x04Var2, rpf.a(1));
                                    break;
                                default:
                                    UserShortInfoViewWrapKt.UserShortInfoViewWrap(userProfileViewEntity2, composeUserShortInfo2, function2, x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1728550276, new dek(userProfileViewEntity, function1, composeUserShortInfo, b), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b3 = 1;
            qpfVarA2.d = new Function2(userProfileViewEntity, composeUserShortInfo, function1, i, b3) { // from class: afk
                public final /* synthetic */ byte a;
                public final /* synthetic */ UserProfileViewEntity b;
                public final /* synthetic */ ComposeUserShortInfo c;
                public final /* synthetic */ Function1 d;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = this.a;
                    Function1 function2 = this.d;
                    ComposeUserShortInfo composeUserShortInfo2 = this.c;
                    UserProfileViewEntity userProfileViewEntity2 = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b4) {
                        case 0:
                            UserShortInfoViewWrapKt.UserShortInfoViewWrap(userProfileViewEntity2, composeUserShortInfo2, function2, x04Var2, rpf.a(1));
                            break;
                        default:
                            UserShortInfoViewWrapKt.UserShortInfoViewWrap(userProfileViewEntity2, composeUserShortInfo2, function2, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }
}
