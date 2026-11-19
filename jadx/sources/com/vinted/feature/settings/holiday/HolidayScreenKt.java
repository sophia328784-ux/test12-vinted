package com.vinted.feature.settings.holiday;

import androidx.compose.runtime.c;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.settings.impl.R$string;
import com.vinted.ui.R$color;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dk;
import defpackage.jv1;
import defpackage.k51;
import defpackage.k6b;
import defpackage.ki6;
import defpackage.klc;
import defpackage.mi3;
import defpackage.muk;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.ox8;
import defpackage.ph0;
import defpackage.pui;
import defpackage.px8;
import defpackage.qpf;
import defpackage.qx8;
import defpackage.ra1;
import defpackage.t8;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.x04;
import defpackage.x63;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class HolidayScreenKt {
    /* JADX WARN: Code duplicated, block: B:30:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:46:0x012c  */
    /* JADX WARN: Code duplicated, block: B:51:0x015f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0189  */
    public static final void HolidayScreen(ViewModelProvider.Factory factory, nlc nlcVar, Function1 function1, Function1 function2, x04 x04Var, int i) {
        nlc nlcVar2;
        HolidayViewModel holidayViewModel;
        factory.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-988897541);
        int i2 = i | (cVar.e(factory) ? 4 : 2) | 48 | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            int i3 = (i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            HolidayViewModel holidayViewModel2 = (HolidayViewModel) ViewModelKt.viewModel(Reflection.a.c(HolidayViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, (i3 << 3) & 7168, 0);
            twc twcVarD = ty7.d(holidayViewModel2.state, cVar, 0);
            twc twcVarC = ty7.c(FlowLiveDataConversions.asFlow(holidayViewModel2.getProgressState()), ProgressState.hide, null, cVar, 48, 2);
            ProgressState progressState = (ProgressState) twcVarC.getValue();
            boolean zN = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.n(twcVarC);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new HolidayScreenKt$HolidayScreen$3$1(twcVarC, null, function1);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new HolidayScreenKt$HolidayScreen$3$1(twcVarC, null, function1);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, progressState, (Function2) objS);
            twc twcVarC2 = ty7.c(FlowLiveDataConversions.asFlow(holidayViewModel2.getErrorEvents()), null, null, cVar, 48, 2);
            Throwable th = (Throwable) twcVarC2.getValue();
            boolean zN2 = cVar.n(twcVarC2) | ((i2 & 7168) == 2048);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new HolidayScreenKt$HolidayScreen$4$1(twcVarC2, null, function2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new HolidayScreenKt$HolidayScreen$4$1(twcVarC2, null, function2);
                    cVar.s0(objS2);
                }
            }
            ki6.e(cVar, th, (Function2) objS2);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.holiday_screen_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i4);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.holiday_switch_label);
            boolean zE = cVar.e(holidayViewModel2);
            Object objS3 = cVar.S();
            if (zE) {
                objS3 = new ox8(0, holidayViewModel2, HolidayViewModel.class, "onBackClick", "onBackClick()V", 0);
                holidayViewModel = holidayViewModel2;
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new ox8(0, holidayViewModel2, HolidayViewModel.class, "onBackClick", "onBackClick()V", 0);
                    holidayViewModel = holidayViewModel2;
                    cVar.s0(objS3);
                } else {
                    holidayViewModel = holidayViewModel2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS3);
            boolean z = ((HolidayState) twcVarD.getValue()).isOnHoliday;
            boolean zE2 = cVar.e(holidayViewModel);
            Object objS4 = cVar.S();
            if (zE2) {
                objS4 = new px8(1, holidayViewModel, HolidayViewModel.class, "onToggleHolidayChange", "onToggleHolidayChange(Z)V", 0);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new px8(1, holidayViewModel, HolidayViewModel.class, "onToggleHolidayChange", "onToggleHolidayChange(Z)V", 0);
                    cVar.s0(objS4);
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS4);
            boolean zE3 = cVar.e(holidayViewModel);
            Object objS5 = cVar.S();
            if (zE3) {
                objS5 = new qx8(0, holidayViewModel, HolidayViewModel.class, "onToggleHolidayClick", "onToggleHolidayClick()V", 0);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new qx8(0, holidayViewModel, HolidayViewModel.class, "onToggleHolidayClick", "onToggleHolidayClick()V", 0);
                    cVar.s0(objS5);
                }
            }
            HolidayVerticalList(strPhrase, strPhrase2, klcVar, function0, z, function3, (Function0) ((KFunction) objS5), cVar, pui.Targets_merge_following_banner_VALUE);
            cVar = cVar;
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((Object) factory, i, (Object) nlcVar2, (Object) function1, (Object) function2, (byte) 22);
        }
    }

    public static final void HolidayToggleCell(String str, nlc nlcVar, boolean z, Function1 function1, Function0 function0, x04 x04Var, int i) {
        c cVar;
        nlc nlcVar2;
        c cVar2 = (c) x04Var;
        cVar2.j0(685089793);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | 48 | (cVar2.a(z) ? 256 : 128) | (cVar2.e(function1) ? 2048 : 1024) | (cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            nlcVar2 = nlc.a;
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlcVar2, "tag_holiday_toggle_cell");
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k51.a(cVar2);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(mi3.b(nlcVarI, (mvc) objS, null, false, null, null, function0, 28), null, null, null, str, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(1569604048, new t8(z, function1, (byte) 7), cVar2), null, cVar, (i2 << 12) & 57344, 805306368, 0, 1572846);
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0((Object) str, (Object) nlcVar2, z, function1, function0, i, (byte) 9);
        }
    }

    public static final void HolidayVerticalList(String str, String str2, nlc nlcVar, Function0 function0, boolean z, Function1 function1, Function0 function2, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1506054878);
        if ((i & 6) == 0) {
            i2 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(nlcVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(nlc.a, k6b.b(cVar, R$color.vinted_background), brf.a), null, null, null, mw3.c(1192576977, new jv1(nlcVar, str, function0, str2, z, function1, function2), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dk(str, str2, nlcVar, function0, z, function1, function2, i);
        }
    }
}
