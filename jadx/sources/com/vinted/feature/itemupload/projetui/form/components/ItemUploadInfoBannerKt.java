package com.vinted.feature.itemupload.projetui.form.components;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadInfoBannerKt;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormActionsKt;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import defpackage.c14;
import defpackage.e99;
import defpackage.mw3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemUploadInfoBannerKt {
    public static final void ItemUploadInfoBanner(final InfoBanner infoBanner, x04 x04Var, final int i) {
        int i2;
        c cVar;
        qpf qpfVarA;
        Function2 function2;
        c cVar2 = (c) x04Var;
        cVar2.j0(-582566445);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(infoBanner) : cVar2.e(infoBanner) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        final byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (infoBanner == null) {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: w9a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).intValue();
                            switch (b2) {
                                case 0:
                                    ItemUploadInfoBannerKt.ItemUploadInfoBanner(infoBanner, x04Var2, rpf.a(i | 1));
                                    break;
                                default:
                                    ItemUploadInfoBannerKt.ItemUploadInfoBanner(infoBanner, x04Var2, rpf.a(i | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else {
                cVar = cVar2;
                BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1849458145, new e99(infoBanner, (ItemUploadScreenActions) cVar2.p(LocalUploadFormActionsKt.LocalUploadFormActions), (byte) 13), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048571);
            }
            qpfVarA.d = function2;
        }
        cVar = cVar2;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2() { // from class: w9a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).intValue();
                    switch (b3) {
                        case 0:
                            ItemUploadInfoBannerKt.ItemUploadInfoBanner(infoBanner, x04Var2, rpf.a(i | 1));
                            break;
                        default:
                            ItemUploadInfoBannerKt.ItemUploadInfoBanner(infoBanner, x04Var2, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }
}
