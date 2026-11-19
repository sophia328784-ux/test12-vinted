package com.vinted.feature.legal.settings.managedata.projet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataBannerType;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataEvent;
import defpackage.ax8;
import defpackage.c14;
import defpackage.mw3;
import defpackage.o60;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class ManageAccountDataBannersKt {
    public static final void BannersSection(ManageAccountDataBannerType manageAccountDataBannerType, ManageAccountDataEvent manageAccountDataEvent, Function0<Unit> function0, x04 x04Var, int i) {
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1153203601);
        int i2 = (cVar.c(manageAccountDataBannerType == null ? -1 : manageAccountDataBannerType.ordinal()) ? 4 : 2) | i | (cVar.n(manageAccountDataEvent) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ManageAccountDataEvent.ConfirmDataDownloadBanner confirmDataDownloadBanner = manageAccountDataEvent instanceof ManageAccountDataEvent.ConfirmDataDownloadBanner ? (ManageAccountDataEvent.ConfirmDataDownloadBanner) manageAccountDataEvent : null;
            boolean z = confirmDataDownloadBanner != null ? confirmDataDownloadBanner.isBannerVisible : false;
            if (manageAccountDataBannerType != null || z) {
                cVar.h0(-354483080);
                BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1849719263, new o60((Object) manageAccountDataBannerType, (Object) function0, z, (byte) 12), cVar), cVar, 24576, 15);
                cVar.x(false);
            } else {
                cVar.h0(-351875887);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((Object) manageAccountDataBannerType, (Object) manageAccountDataEvent, (Function) function0, i, (byte) 28);
        }
    }
}
