package com.vinted.feature.homepage.newsfeed.composable;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.R$integer;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.itemupload.UploadBannerComposeProxy;
import com.vinted.feature.itemupload.ui.UploadBannerComposeProxyImpl;
import com.vinted.feature.itemupload.view.UploadBannerHolder;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.e1j;
import defpackage.f1k;
import defpackage.fdm;
import defpackage.h72;
import defpackage.hd9;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.sk;
import defpackage.t04;
import defpackage.u04;
import defpackage.uh0;
import defpackage.vcd;
import defpackage.wm9;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\b\u0007\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerRenderer;", "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$UploadBanner;", "Lcom/vinted/core/viewproxy/ComposeProxyFactory;", "Lcom/vinted/feature/itemupload/UploadBannerComposeProxy;", "uploadBannerComposeProxyFactory", "<init>", "(Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UploadBannerRenderer implements HomescreenViewRenderer<HomeScreenViewEntity.UploadBanner> {
    public final ComposeProxyFactory<UploadBannerComposeProxy> uploadBannerComposeProxyFactory;

    @wm9
    public UploadBannerRenderer(ComposeProxyFactory<UploadBannerComposeProxy> composeProxyFactory) {
        composeProxyFactory.getClass();
        this.uploadBannerComposeProxyFactory = composeProxyFactory;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:90:0x013d  */
    public final void RenderView(nlc nlcVar, HomeScreenViewEntity.UploadBanner uploadBanner, int i, Function1<? super HomescreenItemAction, Unit> function1, String str, x04 x04Var, int i2) {
        int i3;
        nlcVar.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1572548345);
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? cVar.n(uploadBanner) : cVar.e(uploadBanner) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.c(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar.e(this) ? 131072 : 65536;
        }
        if (cVar.X(i3 & 1, (66707 & i3) != 66706)) {
            zmd zmdVar = c14.a;
            UploadBannerComposeProxy uploadBannerComposeProxy = (UploadBannerComposeProxy) this.uploadBannerComposeProxyFactory.create((LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner()));
            boolean z = fdm.l(cVar, R$integer.grid_columns) > 2;
            UploadBannerHolder uploadBannerHolder = uploadBanner.uploadBannerHolder;
            int i4 = i3 & 7168;
            boolean z2 = i4 == 2048;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z2) {
                objS = new vcd(function1, (byte) 10);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new vcd(function1, (byte) 10);
                    cVar.s0(objS);
                }
            }
            Function2 function2 = (Function2) objS;
            boolean z3 = i4 == 2048;
            Object objS2 = cVar.S();
            if (z3) {
                objS2 = new e1j(function1, (byte) 2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new e1j(function1, (byte) 2);
                    cVar.s0(objS2);
                }
            }
            UploadBannerComposeProxyImpl uploadBannerComposeProxyImpl = (UploadBannerComposeProxyImpl) uploadBannerComposeProxy;
            uploadBannerComposeProxyImpl.setData(z, uploadBannerHolder, function2, (Function1) objS2);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarJ = oi1.j(nlcVar, oi1.c(BloomTheme.getSpacerSizes(cVar).space200.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2));
            boolean z4 = ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | (i4 == 2048) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && cVar.e(uploadBanner)));
            Object objS3 = cVar.S();
            if (z4) {
                objS3 = new uh0(function1, uploadBanner, i, (byte) 12);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new uh0(function1, uploadBanner, i, (byte) 12);
                    cVar.s0(objS3);
                }
            }
            nlc nlcVarOnFirstVisibility = OnFirstVisibilityKt.onFirstVisibility(nlcVarJ, (Function0) objS3);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarOnFirstVisibility);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            uploadBannerComposeProxyImpl.Render(cVar, 0);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk(this, nlcVar, uploadBanner, i, function1, str, i2, (byte) 28);
        }
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final boolean canRender(HomeScreenViewEntity homeScreenViewEntity) {
        return homeScreenViewEntity instanceof HomeScreenViewEntity.UploadBanner;
    }

    @Override // com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer
    public final /* bridge */ /* synthetic */ void RenderView(int i, int i2, x04 x04Var, nlc nlcVar, HomeScreenViewEntity homeScreenViewEntity, String str, Function1 function1) {
        RenderView(nlcVar, (HomeScreenViewEntity.UploadBanner) homeScreenViewEntity, i, (Function1<? super HomescreenItemAction, Unit>) function1, str, x04Var, i2);
    }
}
