package com.vinted.feature.offlineverification.banner;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.offlineverification.impl.R$string;
import defpackage.c14;
import defpackage.d26;
import defpackage.j7a;
import defpackage.mw3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/offlineverification/banner/MandatoryWarrantyEvsBannerImpl;", "Lcom/vinted/feature/offlineverification/banner/MandatoryWarrantyEvsBanner;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MandatoryWarrantyEvsBannerImpl implements MandatoryWarrantyEvsBanner {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new MandatoryWarrantyEvsBannerImpl();
        }
    }

    @wm9
    public MandatoryWarrantyEvsBannerImpl() {
    }

    public final void Render(Function0<Unit> function0, x04 x04Var, int i) {
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1204500149);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.item_upload_warranty_evs_banner_description_v2;
            proJetUiTheme.getClass();
            BloomCardKt.BloomCard(null, null, mw3.c(1021681921, new d26(ProJetUiTheme.phrase(cVar, i3), function0, (byte) 10), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j7a(this, function0, i, (byte) 28);
        }
    }
}
