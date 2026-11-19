package com.vinted.feature.profile.tabs.closet.projet.header.blocked;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.profile.tabs.closet.projet.header.blocked.BlockedRelationContentKt;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.shared.padding.BloomPaddingValues;
import defpackage.c14;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.v48;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class BlockedRelationContentKt {
    public static final void BlockedRelationContent(nlc nlcVar, final BloomPaddingValues bloomPaddingValues, final UserProfileViewEntity userProfileViewEntity, final Function1 function1, x04 x04Var, final int i) {
        Function1 function2;
        final nlc nlcVar2;
        qpf qpfVarA;
        Function2 function3;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1490305607);
        int i2 = i | 6 | (cVar.n(bloomPaddingValues) ? 32 : 16) | (cVar.n(userProfileViewEntity) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                nlcVar = nlc.a;
            } else {
                cVar.a0();
            }
            final nlc nlcVar3 = nlcVar;
            cVar.y();
            zmd zmdVar = c14.a;
            if (userProfileViewEntity.isHated || userProfileViewEntity.isBanned) {
                function2 = function1;
                BloomStackKt.BloomVerticalStack(nlcVar3, null, null, null, null, null, null, mw3.c(739119861, new v48((Object) bloomPaddingValues, (Object) userProfileViewEntity, (Object) function2, (byte) 23), cVar), cVar, 12582918, 126);
                nlcVar2 = nlcVar3;
            } else {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function3 = new Function2(nlcVar3, bloomPaddingValues, userProfileViewEntity, function1, i, b) { // from class: yt1
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ nlc b;
                    public final /* synthetic */ BloomPaddingValues c;
                    public final /* synthetic */ UserProfileViewEntity d;
                    public final /* synthetic */ Function1 e;

                    {
                        this.a = b;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (this.a) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(1);
                                BlockedRelationContentKt.BlockedRelationContent(this.b, this.c, this.d, this.e, (x04) obj, iA);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iA2 = rpf.a(1);
                                BlockedRelationContentKt.BlockedRelationContent(this.b, this.c, this.d, this.e, (x04) obj, iA2);
                                break;
                        }
                        return Unit.a;
                    }
                };
            }
            qpfVarA.d = function3;
        }
        function2 = function1;
        cVar.a0();
        nlcVar2 = nlcVar;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            final Function1 function4 = function2;
            function3 = new Function2(nlcVar2, bloomPaddingValues, userProfileViewEntity, function4, i, b2) { // from class: yt1
                public final /* synthetic */ byte a;
                public final /* synthetic */ nlc b;
                public final /* synthetic */ BloomPaddingValues c;
                public final /* synthetic */ UserProfileViewEntity d;
                public final /* synthetic */ Function1 e;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(1);
                            BlockedRelationContentKt.BlockedRelationContent(this.b, this.c, this.d, this.e, (x04) obj, iA);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iA2 = rpf.a(1);
                            BlockedRelationContentKt.BlockedRelationContent(this.b, this.c, this.d, this.e, (x04) obj, iA2);
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function3;
        }
    }
}
