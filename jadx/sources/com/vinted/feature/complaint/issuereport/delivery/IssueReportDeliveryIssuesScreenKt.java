package com.vinted.feature.complaint.issuereport.delivery;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.pubmatic.sdk.common.POBError;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.projetui.R$drawable;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.issuereport.IssueReportValidationTarget;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesScreenKt;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesState;
import com.vinted.feature.complaint.issuereport.delivery.composable.DeliveryPhotoSectionsKt;
import com.vinted.feature.complaint.issuereport.delivery.composable.HorizontalImagesCarouselKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionActions;
import com.vinted.feature.complaint.issuereport.projet.IssueReportValidationScroller;
import com.vinted.feature.complaint.issuereport.projet.IssueReportValidationScrollerKt;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.CameraResult;
import defpackage.a94;
import defpackage.a96;
import defpackage.c14;
import defpackage.e2;
import defpackage.gx8;
import defpackage.hk8;
import defpackage.hvh;
import defpackage.hz9;
import defpackage.jz9;
import defpackage.ki6;
import defpackage.klc;
import defpackage.kz9;
import defpackage.l9i;
import defpackage.m9b;
import defpackage.mw3;
import defpackage.nl7;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.oqg;
import defpackage.pm5;
import defpackage.pui;
import defpackage.qpf;
import defpackage.sz8;
import defpackage.t9b;
import defpackage.twc;
import defpackage.u04;
import defpackage.ui;
import defpackage.wx9;
import defpackage.x04;
import defpackage.x8j;
import defpackage.xl7;
import defpackage.yy8;
import defpackage.yy9;
import defpackage.zmd;
import java.net.URI;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class IssueReportDeliveryIssuesScreenKt {
    /* JADX WARN: Code duplicated, block: B:109:0x0192  */
    /* JADX WARN: Code duplicated, block: B:118:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:127:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:144:0x0216  */
    public static final void Attachments(final IssueReportDeliveryIssuesState issueReportDeliveryIssuesState, final m9b m9bVar, final FragmentResultRequestKey<CameraResult> fragmentResultRequestKey, final Function1<? super FragmentResultRequestKey<CameraResult>, Unit> function1, final Function1<? super URI, Unit> function2, final Function2<? super Integer, ? super Integer, Unit> function3, final Function2<? super Integer, ? super FragmentResultRequestKey<CameraResult>, Unit> function4, final IssueReportPhotoSectionActions issueReportPhotoSectionActions, final IssueReportValidationScroller issueReportValidationScroller, x04 x04Var, final int i) {
        int i2;
        m9b m9bVar2;
        c cVar;
        IssueReportDeliveryIssuesState issueReportDeliveryIssuesState2;
        FragmentResultRequestKey<CameraResult> fragmentResultRequestKey2;
        String strA;
        c cVar2 = (c) x04Var;
        cVar2.j0(1550730555);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(issueReportDeliveryIssuesState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            m9bVar2 = m9bVar;
            i2 |= cVar2.n(m9bVar2) ? 32 : 16;
        } else {
            m9bVar2 = m9bVar;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar2.n(fragmentResultRequestKey) : cVar2.e(fragmentResultRequestKey) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar2.n(issueReportPhotoSectionActions) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar2.n(issueReportValidationScroller) ? 67108864 : 33554432;
        }
        boolean z = true;
        if (cVar2.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            if (!issueReportDeliveryIssuesState.photoSections.isEmpty()) {
                cVar2.h0(1146371760);
                DeliveryPhotoSectionsKt.DeliveryPhotoSections(issueReportDeliveryIssuesState.photoSections, issueReportPhotoSectionActions, issueReportValidationScroller, cVar2, (i2 >> 18) & POBError.REQUEST_CANCELLED);
                cVar2.x(false);
                qpf qpfVarA = cVar2.A();
                if (qpfVarA != null) {
                    final byte b = 2;
                    final m9b m9bVar3 = m9bVar2;
                    qpfVarA.d = new Function2() { // from class: gz9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            int i3 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    IssueReportDeliveryIssuesScreenKt.Attachments(issueReportDeliveryIssuesState, m9bVar3, fragmentResultRequestKey, function1, function2, function3, function4, issueReportPhotoSectionActions, issueReportValidationScroller, (x04) obj, rpf.a(i3 | 1));
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    IssueReportDeliveryIssuesScreenKt.Attachments(issueReportDeliveryIssuesState, m9bVar3, fragmentResultRequestKey, function1, function2, function3, function4, issueReportPhotoSectionActions, issueReportValidationScroller, (x04) obj, rpf.a(i3 | 1));
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    IssueReportDeliveryIssuesScreenKt.Attachments(issueReportDeliveryIssuesState, m9bVar3, fragmentResultRequestKey, function1, function2, function3, function4, issueReportPhotoSectionActions, issueReportValidationScroller, (x04) obj, rpf.a(i3 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            cVar2.h0(1146578375);
            cVar2.x(false);
            IssueReportDeliveryIssuesState.Attachment attachment = issueReportDeliveryIssuesState.attachment;
            if (!attachment.isVisible) {
                qpf qpfVarA2 = cVar2.A();
                if (qpfVarA2 != null) {
                    final byte b2 = 0;
                    qpfVarA2.d = new Function2() { // from class: gz9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            int i3 = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    IssueReportDeliveryIssuesScreenKt.Attachments(issueReportDeliveryIssuesState, m9bVar, fragmentResultRequestKey, function1, function2, function3, function4, issueReportPhotoSectionActions, issueReportValidationScroller, (x04) obj, rpf.a(i3 | 1));
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    IssueReportDeliveryIssuesScreenKt.Attachments(issueReportDeliveryIssuesState, m9bVar, fragmentResultRequestKey, function1, function2, function3, function4, issueReportPhotoSectionActions, issueReportValidationScroller, (x04) obj, rpf.a(i3 | 1));
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    IssueReportDeliveryIssuesScreenKt.Attachments(issueReportDeliveryIssuesState, m9bVar, fragmentResultRequestKey, function1, function2, function3, function4, issueReportPhotoSectionActions, issueReportValidationScroller, (x04) obj, rpf.a(i3 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            fragmentResultRequestKey2 = fragmentResultRequestKey;
            issueReportDeliveryIssuesState2 = issueReportDeliveryIssuesState;
            List<PickedMedia> list = attachment.imagePaths;
            boolean z2 = attachment.isAttachmentOptional;
            int i3 = attachment.maxImageCount;
            if (attachment.displayValidationError) {
                cVar2.h0(1146968293);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.issue_details_delivery_issues_attachment_required, cVar2, false);
            } else {
                cVar2.h0(1147069539);
                cVar2.x(false);
                strA = null;
            }
            boolean z3 = issueReportDeliveryIssuesState2.isPhotoValidationBelowImages;
            boolean z4 = (i2 & 7168) == 2048;
            int i4 = i2 & pui.Targets_electronics_verification_banner_buyer_VALUE;
            boolean z5 = z4 | (i4 == 256 || ((i2 & 512) != 0 && cVar2.e(fragmentResultRequestKey2)));
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z5) {
                objS = new a94(function1, fragmentResultRequestKey2, (byte) 2);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new a94(function1, fragmentResultRequestKey2, (byte) 2);
                    cVar2.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            boolean z6 = (57344 & i2) == 16384;
            Object objS2 = cVar2.S();
            if (z6) {
                objS2 = new xl7(function2, (byte) 6);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new xl7(function2, (byte) 6);
                    cVar2.s0(objS2);
                }
            }
            Function1 function5 = (Function1) objS2;
            String str = strA;
            boolean z7 = (458752 & i2) == 131072;
            Object objS3 = cVar2.S();
            if (z7) {
                objS3 = new yy8(function3, (byte) 2);
                cVar2.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new yy8(function3, (byte) 2);
                    cVar2.s0(objS3);
                }
            }
            Function2 function6 = (Function2) objS3;
            boolean z8 = (3670016 & i2) == 1048576;
            if (i4 != 256 && ((i2 & 512) == 0 || !cVar2.e(fragmentResultRequestKey2))) {
                z = false;
            }
            boolean z9 = z8 | z;
            Object objS4 = cVar2.S();
            if (z9) {
                objS4 = new sz8(function4, fragmentResultRequestKey2, (byte) 16);
                cVar2.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new sz8(function4, fragmentResultRequestKey2, (byte) 16);
                    cVar2.s0(objS4);
                }
            }
            cVar = cVar2;
            HorizontalImagesCarouselKt.HorizontalImagesCarousel(list, z2, i3, m9bVar, str, z3, function0, function5, function6, (Function1) objS4, cVar, (i2 << 6) & 7168);
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            issueReportDeliveryIssuesState2 = issueReportDeliveryIssuesState;
            fragmentResultRequestKey2 = fragmentResultRequestKey;
            cVar.a0();
        }
        qpf qpfVarA3 = cVar.A();
        if (qpfVarA3 != null) {
            final byte b3 = 1;
            final IssueReportDeliveryIssuesState issueReportDeliveryIssuesState3 = issueReportDeliveryIssuesState2;
            final FragmentResultRequestKey<CameraResult> fragmentResultRequestKey3 = fragmentResultRequestKey2;
            qpfVarA3.d = new Function2() { // from class: gz9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b3;
                    int i5 = i;
                    switch (b4) {
                        case 0:
                            ((Integer) obj2).getClass();
                            IssueReportDeliveryIssuesScreenKt.Attachments(issueReportDeliveryIssuesState3, m9bVar, fragmentResultRequestKey3, function1, function2, function3, function4, issueReportPhotoSectionActions, issueReportValidationScroller, (x04) obj, rpf.a(i5 | 1));
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            IssueReportDeliveryIssuesScreenKt.Attachments(issueReportDeliveryIssuesState3, m9bVar, fragmentResultRequestKey3, function1, function2, function3, function4, issueReportPhotoSectionActions, issueReportValidationScroller, (x04) obj, rpf.a(i5 | 1));
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            IssueReportDeliveryIssuesScreenKt.Attachments(issueReportDeliveryIssuesState3, m9bVar, fragmentResultRequestKey3, function1, function2, function3, function4, issueReportPhotoSectionActions, issueReportValidationScroller, (x04) obj, rpf.a(i5 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final void Description(final IssueReportDeliveryIssuesState issueReportDeliveryIssuesState, final Function1<? super String, Unit> function1, final IssueReportValidationScroller issueReportValidationScroller, x04 x04Var, final int i) {
        qpf qpfVarA;
        Function2 function2;
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(1883804695);
        int i2 = i | (cVar.e(issueReportDeliveryIssuesState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.n(issueReportValidationScroller) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean z = issueReportDeliveryIssuesState.displayDescriptionValidationError;
            List<IssueReportPhotoSection> list = issueReportDeliveryIssuesState.photoSections;
            if (z) {
                cVar.h0(-1911734536);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.issue_details_delivery_error_description_too_short, cVar, false);
            } else {
                cVar.h0(-1911648201);
                cVar.x(false);
                strA = null;
            }
            String str = strA;
            if (list.isEmpty()) {
                cVar.h0(-1911154805);
                cVar.x(false);
                String str2 = issueReportDeliveryIssuesState.description;
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.issue_details_delivery_issues_enter_message;
                proJetUiTheme.getClass();
                BloomTextAreaInputKt.BloomTextAreaInput(null, null, null, str2, false, ProJetUiTheme.phrase(cVar, i3), null, ProJetUiTheme.phrase(cVar, R$string.issue_details_delivery_issues_message_hint), str, function1, null, null, 0, 0, null, null, "issue_report_delivery_issues_message_input", cVar, 0, ((i2 >> 3) & 14) | 100663296, 260279);
                cVar = cVar;
            } else {
                cVar.h0(-1911572840);
                DeliveryPhotoSectionsKt.DeliveryDescriptionSection(list.size() + 1, issueReportDeliveryIssuesState.description, str, function1, IssueReportValidationScrollerKt.validationTarget(nlc.a, issueReportValidationScroller, IssueReportValidationTarget.Description.INSTANCE), cVar, ((i2 << 9) & 57344) | 3072);
                cVar.x(false);
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function2 = new Function2(issueReportDeliveryIssuesState, function1, issueReportValidationScroller, i, b) { // from class: lz9
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ IssueReportDeliveryIssuesState b;
                    public final /* synthetic */ Function1 c;
                    public final /* synthetic */ IssueReportValidationScroller d;

                    {
                        this.a = b;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = this.a;
                        x04 x04Var2 = (x04) obj;
                        ((Integer) obj2).getClass();
                        switch (b2) {
                            case 0:
                                IssueReportDeliveryIssuesScreenKt.Description(this.b, this.c, this.d, x04Var2, rpf.a(1));
                                break;
                            default:
                                IssueReportDeliveryIssuesScreenKt.Description(this.b, this.c, this.d, x04Var2, rpf.a(1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2(issueReportDeliveryIssuesState, function1, issueReportValidationScroller, i, b2) { // from class: lz9
                public final /* synthetic */ byte a;
                public final /* synthetic */ IssueReportDeliveryIssuesState b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ IssueReportValidationScroller d;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            IssueReportDeliveryIssuesScreenKt.Description(this.b, this.c, this.d, x04Var2, rpf.a(1));
                            break;
                        default:
                            IssueReportDeliveryIssuesScreenKt.Description(this.b, this.c, this.d, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    public static final void IssueReportDeliveryContent(IssueReportDeliveryIssuesState issueReportDeliveryIssuesState, m9b m9bVar, FragmentResultRequestKey fragmentResultRequestKey, Function0 function0, Function1 function1, Function0 function2, Function0 function3, Function1 function4, Function1 function5, Function2 function6, Function2 function7, IssueReportPhotoSectionActions issueReportPhotoSectionActions, IssueReportValidationScroller issueReportValidationScroller, x04 x04Var, int i) {
        int i2;
        m9b m9bVar2;
        Function1 function8;
        Function0 function9;
        Function0 function10;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(144925840);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(issueReportDeliveryIssuesState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            m9bVar2 = m9bVar;
            i2 |= cVar2.n(m9bVar2) ? 32 : 16;
        } else {
            m9bVar2 = m9bVar;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar2.n(fragmentResultRequestKey) : cVar2.e(fragmentResultRequestKey) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function8 = function1;
            i2 |= cVar2.e(function8) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function8 = function1;
        }
        if ((196608 & i) == 0) {
            function9 = function2;
            i2 |= cVar2.e(function9) ? 131072 : 65536;
        } else {
            function9 = function2;
        }
        if ((1572864 & i) == 0) {
            function10 = function3;
            i2 |= cVar2.e(function10) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            function10 = function3;
        }
        if ((i & 12582912) == 0) {
            i2 |= cVar2.e(function4) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= cVar2.e(function5) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= cVar2.e(function6) ? 536870912 : 268435456;
        }
        char c = 128;
        int i3 = (cVar2.e(function7) ? (char) 4 : (char) 2) | (cVar2.n(issueReportPhotoSectionActions) ? ' ' : (char) 16);
        if (cVar2.n(issueReportValidationScroller)) {
            c = 256;
        }
        if (cVar2.X(i2 & 1, ((i2 & 306783379) == 306783378 && ((i3 | c) & 147) == 146) ? false : true)) {
            cVar2.c0();
            if ((i & 1) != 0 && !cVar2.G()) {
                cVar2.a0();
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(null, null, null, null, oqg.b(cVar2), null, null, mw3.c(-907941164, new jz9(function0, issueReportDeliveryIssuesState, m9bVar2, fragmentResultRequestKey, function4, function5, function6, function7, issueReportPhotoSectionActions, issueReportValidationScroller, function8, function9, function10), cVar2), cVar, 12582912, 111);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kz9(issueReportDeliveryIssuesState, m9bVar, fragmentResultRequestKey, function0, function1, function2, function3, function4, function5, function6, function7, issueReportPhotoSectionActions, issueReportValidationScroller, i);
        }
    }

    public static final void IssueReportDeliveryScreen(IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel, FragmentResultRequestKey<CameraResult> fragmentResultRequestKey, x04 x04Var, int i) {
        int i2;
        FragmentResultRequestKey<CameraResult> fragmentResultRequestKey2;
        Object issueReportDeliveryIssuesScreenKt$IssueReportDeliveryScreen$1$1;
        u04.a aVar;
        m9b m9bVar;
        boolean z;
        Function1 function1;
        IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel2 = issueReportDeliveryIssuesViewModel;
        issueReportDeliveryIssuesViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1234086801);
        if ((i & 6) == 0) {
            i2 = (cVar.e(issueReportDeliveryIssuesViewModel2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(fragmentResultRequestKey) : cVar.e(fragmentResultRequestKey) ? 32 : 16;
        }
        int i3 = i2;
        byte b = 18;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(issueReportDeliveryIssuesViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            m9b m9bVarA = t9b.a(0, 0, cVar, 3);
            IssueReportValidationScroller issueReportValidationScrollerRememberIssueReportValidationScroller = IssueReportValidationScrollerKt.rememberIssueReportValidationScroller(cVar);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar2 = u04.b;
            if (objS == aVar2) {
                objS = k.b(null);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            Unit unit = Unit.a;
            boolean zE = cVar.e(issueReportDeliveryIssuesViewModel2) | cVar.n(l9iVarCollectAsStateWithLifecycle) | cVar.n(m9bVarA);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar2) {
                aVar = aVar2;
                issueReportDeliveryIssuesScreenKt$IssueReportDeliveryScreen$1$1 = new IssueReportDeliveryIssuesScreenKt$IssueReportDeliveryScreen$1$1(issueReportDeliveryIssuesViewModel2, m9bVarA, l9iVarCollectAsStateWithLifecycle, twcVar, null);
                m9bVar = m9bVarA;
                issueReportDeliveryIssuesViewModel2 = issueReportDeliveryIssuesViewModel2;
                cVar.s0(issueReportDeliveryIssuesScreenKt$IssueReportDeliveryScreen$1$1);
            } else {
                issueReportDeliveryIssuesScreenKt$IssueReportDeliveryScreen$1$1 = objS2;
                m9bVar = m9bVarA;
                aVar = aVar2;
            }
            ki6.e(cVar, unit, (Function2) issueReportDeliveryIssuesScreenKt$IssueReportDeliveryScreen$1$1);
            IssueReportValidationTarget issueReportValidationTarget = (IssueReportValidationTarget) twcVar.getValue();
            boolean zN = cVar.n(issueReportValidationScrollerRememberIssueReportValidationScroller);
            Object objS3 = cVar.S();
            if (zN || objS3 == aVar) {
                objS3 = new IssueReportDeliveryIssuesScreenKt$IssueReportDeliveryScreen$2$1(twcVar, issueReportValidationScrollerRememberIssueReportValidationScroller, null);
                cVar.s0(objS3);
            }
            ki6.e(cVar, issueReportValidationTarget, (Function2) objS3);
            IssueReportDeliveryIssuesState issueReportDeliveryIssuesState = (IssueReportDeliveryIssuesState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE2 = cVar.e(issueReportDeliveryIssuesViewModel2);
            Object objS4 = cVar.S();
            if (zE2 || objS4 == aVar) {
                z = false;
                wx9 wx9Var = new wx9(0, issueReportDeliveryIssuesViewModel2, IssueReportDeliveryIssuesViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 20);
                cVar.s0(wx9Var);
                objS4 = wx9Var;
            } else {
                z = false;
            }
            Function0 function0 = (Function0) ((KFunction) objS4);
            boolean zE3 = cVar.e(issueReportDeliveryIssuesViewModel2);
            Object objS5 = cVar.S();
            if (zE3 || objS5 == aVar) {
                yy9 yy9Var = new yy9(1, issueReportDeliveryIssuesViewModel2, IssueReportDeliveryIssuesViewModel.class, "onDescriptionChange", "onDescriptionChange(Ljava/lang/String;)V", 0, (byte) 4);
                cVar.s0(yy9Var);
                objS5 = yy9Var;
            }
            Function1 function2 = (Function1) ((KFunction) objS5);
            boolean zE4 = cVar.e(issueReportDeliveryIssuesViewModel2);
            Object objS6 = cVar.S();
            if (zE4 || objS6 == aVar) {
                wx9 wx9Var2 = new wx9(0, issueReportDeliveryIssuesViewModel2, IssueReportDeliveryIssuesViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 21);
                cVar.s0(wx9Var2);
                objS6 = wx9Var2;
            }
            Function0 function3 = (Function0) ((KFunction) objS6);
            boolean zE5 = cVar.e(issueReportDeliveryIssuesViewModel2);
            Object objS7 = cVar.S();
            if (zE5 || objS7 == aVar) {
                wx9 wx9Var3 = new wx9(0, issueReportDeliveryIssuesViewModel2, IssueReportDeliveryIssuesViewModel.class, "onLegalNoticeLinkClick", "onLegalNoticeLinkClick()V", 0, (byte) 22);
                cVar.s0(wx9Var3);
                objS7 = wx9Var3;
            }
            Function0 function4 = (Function0) ((KFunction) objS7);
            boolean zE6 = cVar.e(issueReportDeliveryIssuesViewModel2);
            Object objS8 = cVar.S();
            if (zE6 || objS8 == aVar) {
                yy9 yy9Var2 = new yy9(1, issueReportDeliveryIssuesViewModel2, IssueReportDeliveryIssuesViewModel.class, "onAddAttachmentClick", "onAddAttachmentClick(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V", 0, (byte) 5);
                cVar.s0(yy9Var2);
                objS8 = yy9Var2;
            }
            Function1 function5 = (Function1) ((KFunction) objS8);
            boolean zE7 = cVar.e(issueReportDeliveryIssuesViewModel2);
            Object objS9 = cVar.S();
            if (zE7 || objS9 == aVar) {
                yy9 yy9Var3 = new yy9(1, issueReportDeliveryIssuesViewModel2, IssueReportDeliveryIssuesViewModel.class, "onRemoveAttachmentClick", "onRemoveAttachmentClick(Ljava/net/URI;)V", 0, (byte) 6);
                cVar.s0(yy9Var3);
                objS9 = yy9Var3;
            }
            Function1 function6 = (Function1) ((KFunction) objS9);
            boolean zE8 = cVar.e(issueReportDeliveryIssuesViewModel2);
            Object objS10 = cVar.S();
            if (zE8 || objS10 == aVar) {
                e2 e2Var = new e2(2, issueReportDeliveryIssuesViewModel2, IssueReportDeliveryIssuesViewModel.class, "onRearrangeAttachments", "onRearrangeAttachments(II)V", 0, (byte) 16);
                cVar.s0(e2Var);
                objS10 = e2Var;
            }
            Function2 function7 = (Function2) ((KFunction) objS10);
            boolean zE9 = cVar.e(issueReportDeliveryIssuesViewModel2);
            Object objS11 = cVar.S();
            if (zE9 || objS11 == aVar) {
                e2 e2Var2 = new e2(2, issueReportDeliveryIssuesViewModel2, IssueReportDeliveryIssuesViewModel.class, "onImageClick", "onImageClick(ILcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V", 0, (byte) 14);
                cVar.s0(e2Var2);
                objS11 = e2Var2;
            }
            Function2 function8 = (Function2) ((KFunction) objS11);
            int i4 = i3 & 112;
            boolean zE10 = cVar.e(issueReportDeliveryIssuesViewModel2) | ((i4 == 32 || ((i3 & 64) != 0 && cVar.e(fragmentResultRequestKey))) ? true : z);
            Object objS12 = cVar.S();
            if (zE10 || objS12 == aVar) {
                objS12 = new sz8(issueReportDeliveryIssuesViewModel2, fragmentResultRequestKey, (byte) 15);
                cVar.s0(objS12);
            }
            Function1 function9 = (Function1) objS12;
            boolean zE11 = cVar.e(issueReportDeliveryIssuesViewModel2);
            if (i4 == 32 || ((i3 & 64) != 0 && cVar.e(fragmentResultRequestKey))) {
                z = true;
            }
            boolean z2 = zE11 | z;
            Object objS13 = cVar.S();
            if (z2 || objS13 == aVar) {
                objS13 = new gx8(issueReportDeliveryIssuesViewModel2, fragmentResultRequestKey, b);
                cVar.s0(objS13);
            }
            Function2 function10 = (Function2) objS13;
            boolean zE12 = cVar.e(issueReportDeliveryIssuesViewModel2);
            Object objS14 = cVar.S();
            if (zE12 || objS14 == aVar) {
                function1 = function9;
                e2 e2Var3 = new e2(2, issueReportDeliveryIssuesViewModel2, IssueReportDeliveryIssuesViewModel.class, "onPhotoSectionImagesChange", "onPhotoSectionImagesChange(Ljava/lang/String;Ljava/util/List;)V", 0, (byte) 15);
                cVar.s0(e2Var3);
                objS14 = e2Var3;
            } else {
                function1 = function9;
            }
            fragmentResultRequestKey2 = fragmentResultRequestKey;
            IssueReportDeliveryContent(issueReportDeliveryIssuesState, m9bVar, fragmentResultRequestKey2, function0, function2, function3, function4, function5, function6, function7, function8, new IssueReportPhotoSectionActions(function1, function10, (Function2) ((KFunction) objS14)), issueReportValidationScrollerRememberIssueReportValidationScroller, cVar, (FragmentResultRequestKey.$stable << 6) | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE));
        } else {
            fragmentResultRequestKey2 = fragmentResultRequestKey;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8(issueReportDeliveryIssuesViewModel, fragmentResultRequestKey2, i, (byte) 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0061  */
    public static final void LegalNotice(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1093867819);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar).get(R$string.issue_details_delivery_issues_no_link_placeholder);
            String str2 = BloomTheme.getPhrases(cVar).get(R$string.issue_details_delivery_issue_link_learn_more);
            boolean zN = cVar.n(str) | cVar.n(str2) | ((i2 & 14) == 4);
            Object objS = cVar.S();
            if (zN) {
                objS = new ui(str, str2, function0, (byte) 9);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ui(str, str2, function0, (byte) 9);
                    cVar.s0(objS);
                }
            }
            BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS, (nlc) null, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 0, pui.Targets_translate_feedback_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 16, i, function0);
        }
    }

    public static final void SubmitDivider(IssueReportDeliveryIssuesState issueReportDeliveryIssuesState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1524419325);
        int i2 = (cVar.e(issueReportDeliveryIssuesState) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (!issueReportDeliveryIssuesState.photoSections.isEmpty()) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new hz9(issueReportDeliveryIssuesState, i, (byte) 2);
                    return;
                }
                return;
            }
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            qpfVarA2.d = new hz9(issueReportDeliveryIssuesState, i, (byte) 3);
        }
    }

    public static final void TransactionCell(nlc nlcVar, String str, String str2, String str3, ImageSourceModel imageSourceModel, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1975188761);
        int i2 = i | (cVar2.n(str) ? 32 : 16) | (cVar2.n(str2) ? 256 : 128) | (cVar2.n(str3) ? 2048 : 1024) | (cVar2.e(imageSourceModel) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomCellKt.BloomImagedCell(imageSourceModel, str, nlcVar, null, null, null, style, null, BloomTheme.getMediaSizes(cVar2).media1200, null, str, null, null, null, null, false, null, null, null, null, null, null, mw3.c(1509810097, new nl7((byte) 4, str2, str3), cVar2), cVar, ((i2 >> 12) & 14) | 1572872 | (i2 & 112) | pui.Targets_merge_following_banner_VALUE, (i2 >> 3) & 14, 196608, 33553080);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96((Object) nlcVar, (Object) str, (Object) str2, (Object) str3, (Object) imageSourceModel, i, (byte) 6);
        }
    }

    public static final void TransactionHeader(IssueReportDeliveryIssuesState issueReportDeliveryIssuesState, x04 x04Var, int i) {
        qpf qpfVarA;
        hz9 hz9Var;
        ImageSourceModel imageSourceModel;
        URI uriCreate;
        c cVar = (c) x04Var;
        cVar.j0(-11939161);
        int i2 = (cVar.e(issueReportDeliveryIssuesState) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            String str = issueReportDeliveryIssuesState.transactionTitle;
            String str2 = issueReportDeliveryIssuesState.transactionImageUrl;
            if (str == null || !issueReportDeliveryIssuesState.photoSections.isEmpty()) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    hz9Var = new hz9(issueReportDeliveryIssuesState, i, (byte) 0);
                }
            } else {
                if (str2 == null || str2.length() == 0) {
                    cVar.h0(802961962);
                    imageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.transaction_item_placeholder, cVar, 0);
                    cVar.x(false);
                } else {
                    cVar.h0(803047832);
                    try {
                        uriCreate = URI.create(str2);
                    } catch (IllegalArgumentException unused) {
                        uriCreate = null;
                    }
                    imageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
                    cVar.x(false);
                }
                ImageSourceModel imageSourceModel2 = imageSourceModel;
                klc klcVar = nlc.a;
                nlc nlcVarD = hvh.d(klcVar, 1.0f);
                String str3 = issueReportDeliveryIssuesState.transactionTitle;
                String str4 = issueReportDeliveryIssuesState.transactionDescription;
                if (str4 == null) {
                    str4 = "";
                }
                String str5 = issueReportDeliveryIssuesState.transactionOrderStatus;
                TransactionCell(nlcVarD, str3, str4, str5 != null ? str5 : "", imageSourceModel2, cVar, 32774);
                cVar = cVar;
                BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            }
            qpfVarA.d = hz9Var;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            hz9Var = new hz9(issueReportDeliveryIssuesState, i, (byte) 1);
            qpfVarA.d = hz9Var;
        }
    }
}
