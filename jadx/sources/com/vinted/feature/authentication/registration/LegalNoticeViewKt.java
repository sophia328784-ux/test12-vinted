package com.vinted.feature.authentication.registration;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.authentication.registration.LegalNoticeComposeContent;
import defpackage.aeb;
import defpackage.c14;
import defpackage.hvh;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class LegalNoticeViewKt {
    static {
        new LegalNoticeComposeContent(true, true, true, "Send me tips and <a href=\"https://example.com/privacy\">privacy policy</a>.", "I agree to the <a href=\"https://example.com/terms\">Terms</a> and <a href=\"https://example.com/privacy\">Privacy</a>.", "https://example.com/terms", "https://example.com/privacy", null, null, null, 512, null);
    }

    public static final void LegalNoticeView(final LegalNoticeComposeContent legalNoticeComposeContent, final boolean z, final boolean z2, final String str, final Function1 function1, final Function1 function2, final Function1 function3, nlc nlcVar, x04 x04Var, int i) {
        c cVar;
        BloomTypographies.Typography typography;
        legalNoticeComposeContent.getClass();
        str.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1786562397);
        int i2 = i | (cVar2.n(legalNoticeComposeContent) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.a(z2) ? 256 : 128) | (cVar2.n(str) ? 2048 : 1024) | (cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function2) ? 131072 : 65536) | (cVar2.e(function3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar2.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            if (legalNoticeComposeContent.termsTextIsBodyTypography) {
                cVar2.h0(-245199149);
                BloomTheme.INSTANCE.getClass();
                typography = BloomTheme.getTypographies(cVar2).body;
                cVar2.x(false);
            } else {
                cVar2.h0(-245149456);
                BloomTheme.INSTANCE.getClass();
                typography = BloomTheme.getTypographies(cVar2).caption;
                cVar2.x(false);
            }
            final BloomTypographies.Typography typography2 = typography;
            cVar = cVar2;
            BloomCellKt.BloomCell(hvh.d(nlcVar, 1.0f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1805888297, new Function3() { // from class: zdb
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((gr3) obj).getClass();
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zmd zmdVar2 = c14.a;
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar3).space0;
                        final LegalNoticeComposeContent legalNoticeComposeContent2 = legalNoticeComposeContent;
                        final String str2 = str;
                        final boolean z3 = z;
                        final Function1 function4 = function1;
                        final Function1 function5 = function3;
                        final boolean z4 = z2;
                        final Function1 function6 = function2;
                        final BloomTypographies.Typography typography3 = typography2;
                        BloomStackKt.BloomVerticalStack(null, null, null, spacerSize, null, null, null, mw3.c(15582739, new Function4() { // from class: beb
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                LegalNoticeComposeContent legalNoticeComposeContent3;
                                x04 x04Var3 = (x04) obj6;
                                int iA = jf.a((Integer) obj7, (gr3) obj4, (nlc) obj5);
                                c cVar4 = (c) x04Var3;
                                if (cVar4.X(iA & 1, (iA & 129) != 128)) {
                                    zmd zmdVar3 = c14.a;
                                    LegalNoticeComposeContent legalNoticeComposeContent4 = legalNoticeComposeContent2;
                                    boolean z5 = legalNoticeComposeContent4.showNewsletterSection;
                                    Function1 function7 = function5;
                                    if (z5) {
                                        cVar4.h0(368993531);
                                        BloomTheme.INSTANCE.getClass();
                                        legalNoticeComposeContent3 = legalNoticeComposeContent4;
                                        BloomStackKt.BloomHorizontalStack(null, null, null, BloomTheme.getSpacerSizes(cVar4).space300, null, null, false, null, mw3.c(623034581, new ue1(z3, (Object) function4, (Object) legalNoticeComposeContent4, (Object) function7, (byte) 13), cVar4), cVar4, 100663296, pui.Targets_upload_video_select_VALUE);
                                        BloomSpacerKt.BloomSpacer(hvh.d(nlc.a, 1.0f), BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 6, 0);
                                        cVar4.x(false);
                                    } else {
                                        legalNoticeComposeContent3 = legalNoticeComposeContent4;
                                        cVar4.h0(370089071);
                                        cVar4.x(false);
                                    }
                                    BloomTheme.INSTANCE.getClass();
                                    BloomStackKt.BloomHorizontalStack(null, null, null, BloomTheme.getSpacerSizes(cVar4).space300, null, null, false, null, mw3.c(-1309479558, new ii9(legalNoticeComposeContent3, z4, function6, function7, typography3), cVar4), cVar4, 100663296, pui.Targets_upload_video_select_VALUE);
                                    String str3 = str2;
                                    if (sgi.N(str3)) {
                                        cVar4.h0(371643535);
                                        cVar4.x(false);
                                    } else {
                                        cVar4.h0(371140932);
                                        klc klcVar = nlc.a;
                                        BloomSpacerKt.BloomSpacer(hvh.d(klcVar, 1.0f), BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 6, 0);
                                        BloomTextKt.m606BloomTextpbA0ls(str3, c2j.i(hvh.d(klcVar, 1.0f), "legal_notice_validation"), BloomTheme.getTypographies(cVar4).caption, BloomTheme.getColors(cVar4).warningDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 48, 0, 131056);
                                        cVar4.x(false);
                                    }
                                    if (sgi.N(legalNoticeComposeContent3.marketingSubscriptionDisclaimerText)) {
                                        cVar4.h0(372452015);
                                        cVar4.x(false);
                                    } else {
                                        cVar4.h0(371740875);
                                        klc klcVar2 = nlc.a;
                                        BloomSpacerKt.BloomSpacer(hvh.d(klcVar2, 1.0f), BloomTheme.getSpacerSizes(cVar4).space700, cVar4, 6, 0);
                                        BloomStackKt.BloomHorizontalStack(hvh.d(klcVar2, 1.0f), null, null, BloomTheme.getSpacerSizes(cVar4).space300, null, null, false, null, mw3.c(97162189, new r3a(legalNoticeComposeContent3, (byte) 12), cVar4), cVar4, 100663302, pui.Targets_upload_photo_select_VALUE);
                                        cVar4.x(false);
                                    }
                                } else {
                                    cVar4.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar3), cVar3, 12582912, 119);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, 0, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new aeb(legalNoticeComposeContent, z, z2, str, function1, function2, function3, nlcVar, i);
        }
    }
}
