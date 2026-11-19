package com.vinted.feature.homepage.banners.portalmergedraftreminder;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.shared.banners.api.entity.PortalMergeDraftItemsReminder;
import defpackage.byd;
import defpackage.c14;
import defpackage.c2j;
import defpackage.gle;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.l9i;
import defpackage.lrd;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class PortalMergeDraftReminderBannerKt {
    /* JADX WARN: Code duplicated, block: B:20:0x006c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0097  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd  */
    public static final void PortalMergeDraftReminderBanner(nlc nlcVar, PortalMergeDraftReminderBannerViewModel portalMergeDraftReminderBannerViewModel, x04 x04Var, int i) {
        c cVar;
        boolean z;
        PortalMergeDraftReminderBannerViewModel portalMergeDraftReminderBannerViewModel2 = portalMergeDraftReminderBannerViewModel;
        portalMergeDraftReminderBannerViewModel2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1870926001);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.e(portalMergeDraftReminderBannerViewModel2) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(portalMergeDraftReminderBannerViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            cVar = cVar2;
            PortalMergeDraftItemsReminder portalMergeDraftItemsReminder = ((PortalMergeDraftReminderViewState) l9iVarCollectAsStateWithLifecycle.getValue()).banner;
            Unit unit = Unit.a;
            boolean zE = cVar.e(portalMergeDraftReminderBannerViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new PortalMergeDraftReminderBannerKt$PortalMergeDraftReminderBanner$1$1(portalMergeDraftReminderBannerViewModel2, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new PortalMergeDraftReminderBannerKt$PortalMergeDraftReminderBanner$1$1(portalMergeDraftReminderBannerViewModel2, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, unit, (Function2) objS);
            PortalMergeDraftItemsReminder portalMergeDraftItemsReminder2 = ((PortalMergeDraftReminderViewState) l9iVarCollectAsStateWithLifecycle.getValue()).banner;
            boolean zN = cVar.n(l9iVarCollectAsStateWithLifecycle) | cVar.e(portalMergeDraftReminderBannerViewModel2);
            Object objS2 = cVar.S();
            if (zN) {
                objS2 = new PortalMergeDraftReminderBannerKt$PortalMergeDraftReminderBanner$2$1(portalMergeDraftReminderBannerViewModel2, l9iVarCollectAsStateWithLifecycle, null);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new PortalMergeDraftReminderBannerKt$PortalMergeDraftReminderBanner$2$1(portalMergeDraftReminderBannerViewModel2, l9iVarCollectAsStateWithLifecycle, null);
                    cVar.s0(objS2);
                }
            }
            ki6.e(cVar, portalMergeDraftItemsReminder2, (Function2) objS2);
            if (portalMergeDraftItemsReminder != null) {
                cVar.h0(-965441788);
                String title = portalMergeDraftItemsReminder.getTitle();
                String subtitle = portalMergeDraftItemsReminder.getSubtitle();
                String actionTitle = portalMergeDraftItemsReminder.getActionTitle();
                boolean zE2 = cVar.e(portalMergeDraftReminderBannerViewModel2);
                Object objS3 = cVar.S();
                if (zE2) {
                    z = false;
                    gle gleVar = new gle(0, portalMergeDraftReminderBannerViewModel2, PortalMergeDraftReminderBannerViewModel.class, "onBannerPrimaryActionClick", "onBannerPrimaryActionClick()V", 0, (byte) 9);
                    cVar.s0(gleVar);
                    objS3 = gleVar;
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        z = false;
                        gle gleVar2 = new gle(0, portalMergeDraftReminderBannerViewModel2, PortalMergeDraftReminderBannerViewModel.class, "onBannerPrimaryActionClick", "onBannerPrimaryActionClick()V", 0, (byte) 9);
                        cVar.s0(gleVar2);
                        objS3 = gleVar2;
                    } else {
                        z = false;
                    }
                }
                PortalMergeDraftReminderBannerContent(i2 & 14, cVar, nlcVar, title, subtitle, actionTitle, (Function0) ((KFunction) objS3));
                cVar.x(z);
            } else {
                portalMergeDraftReminderBannerViewModel2 = portalMergeDraftReminderBannerViewModel2;
                cVar.h0(-965150605);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            portalMergeDraftReminderBannerViewModel2 = portalMergeDraftReminderBannerViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(nlcVar, portalMergeDraftReminderBannerViewModel2, i, (byte) 9);
        }
    }

    public static final void PortalMergeDraftReminderBannerContent(int i, x04 x04Var, nlc nlcVar, String str, String str2, String str3, Function0 function0) {
        int i2;
        String str4;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-529040656);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            str4 = str2;
            i2 |= cVar2.n(str4) ? 256 : 128;
        } else {
            str4 = str2;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(str3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomInfoBannerKt.BloomInfoBanner(str4, c2j.i(hvh.d(nlcVar, 1.0f), "TAG_PORTAL_MERGE_DRAFT_BANNER_CONTAINER"), (InfoBannerStyle) null, (InfoBannerType) BloomInfoBannerStyling.Type.INFO, false, (Function0) null, new InfoBannerButton(str3, null, function0), str, (String) null, (String) null, (x04) cVar, ((i2 >> 6) & 14) | 3072 | ((i2 << 21) & 234881024), 0, 3764);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lrd(nlcVar, str, str2, function0, str3, i);
        }
    }
}
