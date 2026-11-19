package com.vinted.feature.profile.tabs.closet.projet.header.business;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.shared.banners.api.entity.BusinessRegistrationBanner;
import com.vinted.shared.padding.BloomPaddingValues;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cba;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.ycd;
import defpackage.zmd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ProRegistrationBannerKt {
    public static final void ProRegistrationBanner(nlc nlcVar, BloomPaddingValues bloomPaddingValues, BusinessRegistrationBanner businessRegistrationBanner, Function1 function1, x04 x04Var, int i) {
        businessRegistrationBanner.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-472516946);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= cVar.n(bloomPaddingValues) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(businessRegistrationBanner) : cVar.e(businessRegistrationBanner) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                nlcVar = nlc.a;
            } else {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            BloomContainerKt.BloomContainer(c2j.i(nlcVar, "pro_registration_banner"), bloomPaddingValues, mw3.c(243231186, new ycd(businessRegistrationBanner, function1, (byte) 17), cVar), cVar, (i2 & 112) | pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        nlc nlcVar2 = nlcVar;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba(nlcVar2, (Object) bloomPaddingValues, (Object) businessRegistrationBanner, (Object) function1, i, (byte) 15);
        }
    }
}
