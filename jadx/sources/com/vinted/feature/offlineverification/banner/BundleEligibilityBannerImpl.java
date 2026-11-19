package com.vinted.feature.offlineverification.banner;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.offlineverification.impl.R$string;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dh0;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.qpf;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zw1;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBannerImpl;", "Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBanner;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
@SourceDebugExtension
public final class BundleEligibilityBannerImpl implements BundleEligibilityBanner {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new BundleEligibilityBannerImpl();
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0083  */
    public final void Render(int i, x04 x04Var, Function0 function0, boolean z) {
        String strA;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1226040001);
        int i2 = i | (cVar.a(z) ? 4 : 2) | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(-555638595);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.bundles_haov_info_banner_body, cVar, false);
            } else {
                cVar.h0(-555563234);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.bundles_evs_info_banner_body, cVar, false);
            }
            nlc nlcVarI = c2j.i(nlc.a, "verification_banner");
            BloomInfoBannerStyling.Type type = BloomInfoBannerStyling.Type.WARNING;
            boolean zN = cVar.n(strA) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (zN) {
                objS = new dh0(strA, function0, (byte) 4);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new dh0(strA, function0, (byte) 4);
                    cVar.s0(objS);
                }
            }
            BloomInfoBannerKt.BloomInfoBanner((Function1) objS, nlcVarI, (InfoBannerStyle) null, (InfoBannerType) type, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar, 3120, 4084);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1((Object) this, z, (Object) function0, i, (byte) 2);
        }
    }
}
