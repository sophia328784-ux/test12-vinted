package com.vinted.shared.infobanners.view;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import defpackage.ax8;
import defpackage.c14;
import defpackage.jz3;
import defpackage.nl9;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.tbb;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProviderImpl;", "Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProvider;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
@SourceDebugExtension
public final class LegacyInfoBannerProviderImpl implements LegacyInfoBannerProvider {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new LegacyInfoBannerProviderImpl();
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00cb  */
    public final void LegacyInfoBanner(InfoBanner infoBanner, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        InfoBannerType infoBannerType;
        infoBanner.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1481611712);
        int i2 = i | (cVar2.n(infoBanner) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            String title = infoBanner.getTitle();
            switch (tbb.a[infoBanner.getLevel().ordinal()]) {
                case 1:
                    cVar2.h0(2100303109);
                    cVar2.x(false);
                    infoBannerType = BloomInfoBannerStyling.Type.ERROR;
                    break;
                case 2:
                    cVar2.h0(2100305284);
                    cVar2.x(false);
                    infoBannerType = BloomInfoBannerStyling.Type.INFO;
                    break;
                case 3:
                    cVar2.h0(2100307527);
                    cVar2.x(false);
                    infoBannerType = BloomInfoBannerStyling.Type.WARNING;
                    break;
                case 4:
                    cVar2.h0(2100309863);
                    cVar2.x(false);
                    infoBannerType = BloomInfoBannerStyling.Type.SUCCESS;
                    break;
                case 5:
                    cVar2.h0(2100312229);
                    cVar2.x(false);
                    infoBannerType = BloomInfoBannerStyling.Type.ERROR;
                    break;
                case 6:
                    cVar2.h0(2100313867);
                    BloomTheme.INSTANCE.getClass();
                    infoBannerType = BloomTheme.getInfoBanner(cVar2).defaultType;
                    cVar2.x(false);
                    break;
                default:
                    throw jz3.b(2100300865, cVar2, false);
            }
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objS = cVar2.S();
            if (z) {
                objS = new nl9(infoBanner, function1, (byte) 3);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new nl9(infoBanner, function1, (byte) 3);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomInfoBannerKt.BloomInfoBanner((Function1) objS, (nlc) null, (InfoBannerStyle) null, infoBannerType, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, title, (String) null, (String) null, (x04) cVar, 0, 3830);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((Object) this, i, (Object) infoBanner, (Object) function1, (byte) 24);
        }
    }
}
