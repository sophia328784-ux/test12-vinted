package com.vinted.feature.profile.tabs.closet.projet.closetitemcount;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.feature.profile.tabs.closet.api.entity.UserClosetItemCountViewEntity;
import com.vinted.feature.profile.tabs.closet.projet.closetitemcount.UserClosetItemCountRendererKt;
import com.vinted.shared.padding.BloomPaddingValues;
import defpackage.c14;
import defpackage.hvh;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zkh;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class UserClosetItemCountRendererKt {
    public static final void UserClosetItemCountContent(final UserClosetItemCountViewEntity userClosetItemCountViewEntity, final BloomPaddingValues bloomPaddingValues, x04 x04Var, final int i) {
        int i2;
        final BloomPaddingValues bloomPaddingValues2;
        c cVar = (c) x04Var;
        cVar.j0(1199341871);
        if ((i & 6) == 0) {
            i2 = (cVar.n(userClosetItemCountViewEntity) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(bloomPaddingValues) ? 32 : 16;
        }
        final byte b = 0;
        final byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (userClosetItemCountViewEntity.getTotalItemCount() == 0) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: i9k
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b;
                            int i3 = i;
                            BloomPaddingValues bloomPaddingValues3 = bloomPaddingValues;
                            UserClosetItemCountViewEntity userClosetItemCountViewEntity2 = userClosetItemCountViewEntity;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    UserClosetItemCountRendererKt.UserClosetItemCountContent(userClosetItemCountViewEntity2, bloomPaddingValues3, x04Var2, rpf.a(i3 | 1));
                                    break;
                                default:
                                    UserClosetItemCountRendererKt.UserClosetItemCountContent(userClosetItemCountViewEntity2, bloomPaddingValues3, x04Var2, rpf.a(i3 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            bloomPaddingValues2 = bloomPaddingValues;
            BloomContainerKt.BloomContainer(hvh.d(nlc.a, 1.0f), bloomPaddingValues2, mw3.c(796436363, new zkh(userClosetItemCountViewEntity, (byte) 27), cVar), cVar, (i2 & 112) | pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            bloomPaddingValues2 = bloomPaddingValues;
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            qpfVarA2.d = new Function2() { // from class: i9k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    int i3 = i;
                    BloomPaddingValues bloomPaddingValues3 = bloomPaddingValues2;
                    UserClosetItemCountViewEntity userClosetItemCountViewEntity2 = userClosetItemCountViewEntity;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            UserClosetItemCountRendererKt.UserClosetItemCountContent(userClosetItemCountViewEntity2, bloomPaddingValues3, x04Var2, rpf.a(i3 | 1));
                            break;
                        default:
                            UserClosetItemCountRendererKt.UserClosetItemCountContent(userClosetItemCountViewEntity2, bloomPaddingValues3, x04Var2, rpf.a(i3 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }
}
