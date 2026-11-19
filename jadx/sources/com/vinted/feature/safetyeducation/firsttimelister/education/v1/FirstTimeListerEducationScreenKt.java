package com.vinted.feature.safetyeducation.firsttimelister.education.v1;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mparticle.MParticle;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationScreenKt;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationScreenKt$captureScrollDepth$1$1;
import com.vinted.feature.safetyeducation.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.bq7;
import defpackage.brf;
import defpackage.c14;
import defpackage.c89;
import defpackage.fh0;
import defpackage.gb6;
import defpackage.go5;
import defpackage.gvh;
import defpackage.hj2;
import defpackage.idg;
import defpackage.il3;
import defpackage.j9j;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.of;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra1;
import defpackage.rj;
import defpackage.sk;
import defpackage.t7h;
import defpackage.tj;
import defpackage.u04;
import defpackage.x04;
import defpackage.y55;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class FirstTimeListerEducationScreenKt {
    public static final void AllGuidanceSteps(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-392123016);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            cVar.h0(1126905530);
            final float fE = ((go5) cVar.p(r24.h)).E((int) (j9j.a(gvh.c(cVar), "00.", null, 0L, MParticle.ServiceProviders.BUTTON).c >> 32));
            cVar.x(false);
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1497352491, new Function4() { // from class: xt7
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    x04 x04Var2 = (x04) obj3;
                    int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iB & 1, (iB & 129) != 128)) {
                        zmd zmdVar2 = c14.a;
                        int i2 = R$string.first_time_lister_education_v3_report_suspicious_messages_step_1;
                        float f = fE;
                        FirstTimeListerEducationScreenKt.m847GuidanceStepTDGSqEk(1, i2, f, cVar2, 6);
                        BloomSpacerKt.BloomSpacer(null, null, cVar2, 0, 3);
                        FirstTimeListerEducationScreenKt.m847GuidanceStepTDGSqEk(2, R$string.first_time_lister_education_v3_report_suspicious_messages_step_2, f, cVar2, 6);
                        BloomSpacerKt.BloomSpacer(null, null, cVar2, 0, 3);
                        FirstTimeListerEducationScreenKt.m847GuidanceStepTDGSqEk(3, R$string.first_time_lister_education_v3_report_suspicious_messages_step_3, f, cVar2, 6);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gb6((byte) 17, i);
        }
    }

    public static final void BulletedListPage(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-115184776);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.first_time_lister_education_v4_bullet_list_body;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i2);
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a);
            float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarA = y55.a(nlcVarB, idg.a(f));
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new bq7((byte) 24);
                cVar.s0(objS);
            }
            BloomContainerKt.BloomContainer(t7h.c(nlcVarA, true, (Function1) objS), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-664988772, new il3(strPhrase, (byte) 29), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gb6((byte) 15, i);
        }
    }

    public static final void FirstTimeListerEducationExampleMessage(int i, FirstTimeListerEducationExampleMessage firstTimeListerEducationExampleMessage, x04 x04Var, int i2) {
        firstTimeListerEducationExampleMessage.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1403800893);
        int i3 = (cVar.c(i) ? 4 : 2) | i2 | (cVar.n(firstTimeListerEducationExampleMessage) ? 32 : 16);
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new bq7((byte) 27);
                cVar.s0(objS);
            }
            BloomListDeprecatedKt.BloomVerticalList(t7h.c(klcVar, false, (Function1) objS), null, null, null, mw3.c(863745654, new tj(i, (Object) firstTimeListerEducationExampleMessage, (byte) 3), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj((byte) 7, i, i2, firstTimeListerEducationExampleMessage);
        }
    }

    public static final void FirstTimeListerEducationPage(final FirstTimeListerEducationPage firstTimeListerEducationPage, final int i, final int i2, final Function0 function0, final Function1 function1, final Function2 function2, final Function1 function3, x04 x04Var, int i3) {
        c cVar;
        firstTimeListerEducationPage.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(335550144);
        int i4 = i3 | (cVar2.e(firstTimeListerEducationPage) ? 4 : 2) | (cVar2.c(i) ? 32 : 16) | (cVar2.c(i2) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024) | (cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function2) ? 131072 : 65536) | (cVar2.e(function3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar2.X(i4 & 1, (599187 & i4) != 599186)) {
            zmd zmdVar = c14.a;
            final int i5 = i2 - 2;
            cVar = cVar2;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1579880077, new Function4() { // from class: tt7
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    gr3 gr3Var = (gr3) obj;
                    x04 x04Var2 = (x04) obj3;
                    int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                    if ((iB & 6) == 0) {
                        iB |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                    }
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iB & 1, (iB & 131) != 130)) {
                        zmd zmdVar2 = c14.a;
                        vqg vqgVarB = oqg.b(cVar3);
                        rp.a.getClass();
                        cq1.a aVar = op.o;
                        klc klcVar = nlc.a;
                        int i6 = i;
                        nlc nlcVarB = sp1.b("carousel_page_", i6, klcVar);
                        BloomTheme.INSTANCE.getClass();
                        float f = BloomTheme.getDimensions(cVar3).unit4.rawValue;
                        o36 o36Var = p36.b;
                        nlc nlcVarC = oqg.c(oi1.o(nlcVarB, f, BloomTheme.getDimensions(cVar3).unit2.rawValue, BloomTheme.getDimensions(cVar3).unit4.rawValue, BitmapDescriptorFactory.HUE_RED, 8), vqgVarB, true, true);
                        nlcVarC.getClass();
                        Function0 function4 = function0;
                        function4.getClass();
                        Function1 function5 = function3;
                        function5.getClass();
                        Function2 function6 = function2;
                        function6.getClass();
                        Object[] objArr = new Object[0];
                        Object objS = cVar3.S();
                        x04.a.getClass();
                        u04.a aVar2 = u04.b;
                        if (objS == aVar2) {
                            objS = new fr7((byte) 16);
                            cVar3.s0(objS);
                        }
                        twc twcVar = (twc) d7b.l(objArr, (Function0) objS, cVar3, 48);
                        Object objS2 = cVar3.S();
                        if (objS2 == aVar2) {
                            objS2 = new vt7(vqgVarB, (byte) 0);
                            cVar3.s0(objS2);
                        }
                        Function0 function7 = (Function0) objS2;
                        Integer numValueOf = Integer.valueOf(vqgVarB.h());
                        Integer numValueOf2 = Integer.valueOf(vqgVarB.g());
                        boolean zN = cVar3.n(function4) | cVar3.c(i6) | cVar3.n(function5);
                        Object objS3 = cVar3.S();
                        if (zN || objS3 == aVar2) {
                            FirstTimeListerEducationScreenKt$captureScrollDepth$1$1 firstTimeListerEducationScreenKt$captureScrollDepth$1$1 = new FirstTimeListerEducationScreenKt$captureScrollDepth$1$1(function4, i6, function5, function7, null);
                            function4 = function4;
                            i6 = i6;
                            cVar3.s0(firstTimeListerEducationScreenKt$captureScrollDepth$1$1);
                            objS3 = firstTimeListerEducationScreenKt$captureScrollDepth$1$1;
                        }
                        ki6.g(numValueOf, numValueOf2, (Function2) objS3, cVar3);
                        boolean zN2 = cVar3.n(twcVar) | cVar3.n(function4) | cVar3.c(i6) | cVar3.n(function6);
                        Object objS4 = cVar3.S();
                        if (zN2 || objS4 == aVar2) {
                            int i7 = i6;
                            n35 n35Var = new n35((Object) twcVar, (Object) function4, i7, (Object) function6, (Object) function7, (byte) 3);
                            i6 = i7;
                            cVar3.s0(n35Var);
                            objS4 = n35Var;
                        }
                        nlc nlcVarC2 = ((hr3) gr3Var).c(nlcVarC.then(gld.b(klcVar, (Function1) objS4)), 1.0f, true);
                        Object objS5 = cVar3.S();
                        if (objS5 == aVar2) {
                            objS5 = new bq7((byte) 20);
                            cVar3.s0(objS5);
                        }
                        BloomListDeprecatedKt.BloomVerticalList(t7h.c(nlcVarC2, false, (Function1) objS5), null, null, aVar, mw3.c(-908513178, new ut7(i6, i5, firstTimeListerEducationPage, function1, i2), cVar3), cVar3, 27648, 6);
                        BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                        BloomSpacerKt.BloomSpacer(null, null, cVar3, 0, 3);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, 24576, 15);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk(i, i2, i3, firstTimeListerEducationPage, function0, function1, function3, function2);
        }
    }

    public static final void FirstTimeListerEducationScreen(l9i l9iVar, Function0 function0, Function1 function1, Function2 function2, Function1 function3, Function1 function4, x04 x04Var, int i) {
        l9iVar.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1227254733);
        int i2 = i | (cVar.n(l9iVar) ? 4 : 2) | 48 | (cVar.e(function0) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function3) ? 131072 : 65536) | (cVar.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1751058912, new hj2(l9iVar, function4, function0, function1, function2, function3), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0((Object) l9iVar, function0, function1, (Function) function2, (Function) function3, (Function) function4, i, (byte) 18);
        }
    }

    /* JADX INFO: renamed from: GuidanceStep-TDGSqEk, reason: not valid java name */
    public static final void m847GuidanceStepTDGSqEk(final int i, final int i2, final float f, x04 x04Var, final int i3) {
        c cVar = (c) x04Var;
        cVar.j0(386693672);
        int i4 = (cVar.c(i2) ? 32 : 16) | i3 | (cVar.b(f) ? 256 : 128);
        if (cVar.X(i4 & 1, (i4 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomHorizontalList(null, null, null, null, mw3.c(744696192, new Function4() { // from class: yt7
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    x04 x04Var2 = (x04) obj3;
                    int iB = f10.b((Integer) obj4, (ieg) obj, (ListContext) obj2);
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iB & 1, (iB & 129) != 128)) {
                        zmd zmdVar2 = c14.a;
                        BloomTextKt.m606BloomTextpbA0ls(sp3.a(i, "."), hvh.s(nlc.a, f), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131068);
                        ProJetUiTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar2, i2), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131070);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 196608, 31);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(i, i2, i3, f) { // from class: st7
                public final /* synthetic */ byte a;
                public final /* synthetic */ int b;
                public final /* synthetic */ float c;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.c = f;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(7);
                    FirstTimeListerEducationScreenKt.m847GuidanceStepTDGSqEk(this.a, this.b, this.c, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void HelpCenterNote(Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(75160531);
        byte b = 4;
        int i2 = (cVar.e(function1) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-718683968, new of(function1, b), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c89(function1, i, (byte) 20);
        }
    }

    public static final void LastPageSteps(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1465816512);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a);
            float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarA = y55.a(nlcVarB, idg.a(f));
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new bq7((byte) 25);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarA, true, (Function1) objS);
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$FirstTimeListerEducationScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(nlcVarC, bloomPaddingValues, ComposableSingletons$FirstTimeListerEducationScreenKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gb6((byte) 16, i);
        }
    }
}
