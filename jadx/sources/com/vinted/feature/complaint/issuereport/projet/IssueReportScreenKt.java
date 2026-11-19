package com.vinted.feature.complaint.issuereport.projet;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.pubmatic.sdk.common.POBError;
import com.vinted.analytics.ComplaintIssueReportClickTarget;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.analytics.IssueReportAnalytics;
import com.vinted.feature.complaint.analytics.IssueReportAnalyticsImpl;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.extension.ReturnShippingModifierExtensionKt;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.issuereport.IssueReportState;
import com.vinted.feature.complaint.issuereport.IssueReportValidationTarget;
import com.vinted.feature.complaint.issuereport.IssueReportViewModel;
import com.vinted.feature.complaint.issuereport.IssueReportViewModel$onImageClick$1;
import com.vinted.feature.complaint.issuereport.IssueReportViewModel$onPhotoSectionUploadClick$1;
import com.vinted.feature.complaint.issuereport.IssueReportViewModel$onUploadClick$1;
import com.vinted.feature.complaint.issuereport.composable.ReturnShippingIssueDiscardDialogKt;
import com.vinted.feature.complaint.issuereport.data.IssueReportOrderItem;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionHeader;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionValidation;
import com.vinted.feature.complaint.issuereport.projet.IssueReportScreenKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportValidationScroller;
import com.vinted.feature.complaint.navigator.AddItemsReportResultWrapper;
import com.vinted.feature.help.HorizontalImagesCarouselActions;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import com.vinted.feature.help.HorizontalImagesCarouselState;
import com.vinted.feature.help.support.views.HorizontalImagesCarouselComposeView;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.CameraResult;
import defpackage.a0a;
import defpackage.a96;
import defpackage.ax8;
import defpackage.b7;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c78;
import defpackage.d0a;
import defpackage.e2;
import defpackage.e26;
import defpackage.ei2;
import defpackage.g0a;
import defpackage.gi;
import defpackage.gx8;
import defpackage.hj2;
import defpackage.i0a;
import defpackage.ii9;
import defpackage.io;
import defpackage.j0a;
import defpackage.jz3;
import defpackage.jz9;
import defpackage.ki;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.lz3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.of4;
import defpackage.oq1;
import defpackage.pf2;
import defpackage.ph0;
import defpackage.pu4;
import defpackage.pui;
import defpackage.qpf;
import defpackage.se9;
import defpackage.sz8;
import defpackage.twc;
import defpackage.u04;
import defpackage.ug0;
import defpackage.wx9;
import defpackage.x04;
import defpackage.yy9;
import defpackage.yzh;
import defpackage.zh0;
import defpackage.zmd;
import defpackage.zz9;
import java.util.List;
import kotlin.Function;
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
public abstract class IssueReportScreenKt {
    public static final void AddPhotos(IssueReportState issueReportState, HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, HorizontalImagesCarouselActions horizontalImagesCarouselActions, IssueReportPhotoSectionActions issueReportPhotoSectionActions, IssueReportValidationScroller issueReportValidationScroller, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1109652082);
        int i2 = i | (cVar.e(issueReportState) ? 4 : 2) | (cVar.e(horizontalImagesCarouselComposeProxy) ? 32 : 16) | (cVar.e(horizontalImagesCarouselActions) ? 256 : 128) | (cVar.n(issueReportPhotoSectionActions) ? 2048 : 1024) | (cVar.n(issueReportValidationScroller) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (issueReportState.photoSections.isEmpty()) {
                cVar.h0(-717448782);
                int i3 = i2 >> 3;
                AddPhotosCarousel(horizontalImagesCarouselComposeProxy, horizontalImagesCarouselActions, issueReportState.currentlySelectedImagePaths, issueReportState.submitPhotoTip, issueReportState.shouldShowAddPhotosValidation, issueReportState.minimumAttachmentCount, issueReportState.isPhotoValidationBelowImages, cVar, (i3 & 112) | (i3 & 14) | 64);
                cVar.x(false);
            } else {
                cVar.h0(-717725271);
                IssueReportPhotoSectionsKt.IssueReportPhotoSections(issueReportState.getVisiblePhotoSections(), issueReportState.isBundleOrder, issueReportPhotoSectionActions, issueReportValidationScroller, cVar, (i2 >> 3) & 8064);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96((Object) issueReportState, (Object) horizontalImagesCarouselComposeProxy, (Object) horizontalImagesCarouselActions, (Object) issueReportPhotoSectionActions, (Object) issueReportValidationScroller, i, (byte) 7);
        }
    }

    public static final void AddPhotosCarousel(HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, HorizontalImagesCarouselActions horizontalImagesCarouselActions, List<PickedMedia> list, String str, boolean z, int i, boolean z2, x04 x04Var, int i2) {
        int i3;
        List<PickedMedia> list2;
        boolean z3;
        String strPhrase;
        String str2;
        c cVar = (c) x04Var;
        cVar.j0(741719295);
        if ((i2 & 6) == 0) {
            i3 = (cVar.e(horizontalImagesCarouselComposeProxy) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? cVar.n(horizontalImagesCarouselActions) : cVar.e(horizontalImagesCarouselActions) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            list2 = list;
            i3 |= cVar.e(list2) ? 256 : 128;
        } else {
            list2 = list;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.n(str) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar.c(i) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            z3 = z2;
            i3 |= cVar.a(z3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            z3 = z2;
        }
        if (cVar.X(i3 & 1, (599187 & i3) != 599186)) {
            zmd zmdVar = c14.a;
            HorizontalImagesCarouselComposeView horizontalImagesCarouselComposeView = (HorizontalImagesCarouselComposeView) horizontalImagesCarouselComposeProxy;
            horizontalImagesCarouselComposeView.actions = horizontalImagesCarouselActions;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.issue_report_add_photos_button_title;
            proJetUiTheme.getClass();
            String strPhrase2 = ProJetUiTheme.phrase(cVar, i4);
            cVar.h0(-1366019644);
            if (z) {
                if (i == 2) {
                    cVar.h0(1515121726);
                    strPhrase = ProJetUiTheme.phrase(cVar, R$string.issue_report_add_photos_error_minimum_two);
                    cVar.x(false);
                } else if (i != 3) {
                    cVar.h0(1515126482);
                    strPhrase = ProJetUiTheme.phrase(cVar, R$string.issue_report_add_photos_error);
                    cVar.x(false);
                } else {
                    cVar.h0(1515124032);
                    strPhrase = ProJetUiTheme.phrase(cVar, R$string.issue_report_add_photos_error_minimum_three);
                    cVar.x(false);
                }
                cVar.x(false);
            } else {
                cVar.x(false);
                strPhrase = null;
            }
            String str3 = strPhrase;
            if (str == null) {
                cVar.h0(-172299348);
                String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.issue_report_add_photos_note);
                cVar.x(false);
                str2 = strPhrase3;
            } else {
                cVar.h0(-172299906);
                cVar.x(false);
                str2 = str;
            }
            strPhrase2.getClass();
            list2.getClass();
            ((yzh) horizontalImagesCarouselComposeView.state$delegate).setValue(HorizontalImagesCarouselState.a(horizontalImagesCarouselComposeView.getState(), strPhrase2, list2, str3, str2, true, 20, z3, 64));
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-2071700046, new io(horizontalImagesCarouselComposeView, (byte) 28), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g0a(horizontalImagesCarouselComposeProxy, horizontalImagesCarouselActions, list, str, z, i, z2, i2);
        }
    }

    public static final void IssueDescription(final String str, final Function1<? super String, Unit> function1, final boolean z, final OrderType orderType, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final IssueReportValidationScroller issueReportValidationScroller, x04 x04Var, final int i) {
        c cVar;
        qpf qpfVarA;
        Function2 function2;
        String strPhrase;
        boolean z6;
        String strPhrase2;
        boolean z7;
        String strPhrase3;
        String str2;
        boolean z8;
        String strPhrase4;
        c cVar2 = (c) x04Var;
        cVar2.j0(2081518589);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.a(z) ? 256 : 128) | (cVar2.c(orderType.ordinal()) ? 2048 : 1024) | (cVar2.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.a(z3) ? 131072 : 65536) | (cVar2.a(z4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.a(z5) ? 8388608 : 4194304) | (cVar2.n(issueReportValidationScroller) ? 67108864 : 33554432);
        if (cVar2.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            nlc nlcVarValidationTarget = IssueReportValidationScrollerKt.validationTarget(nlc.a, issueReportValidationScroller, IssueReportValidationTarget.Description.INSTANCE);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.issue_report_issue_description_error;
            proJetUiTheme.getClass();
            String strPhrase5 = ProJetUiTheme.phrase(cVar2, i3);
            if (!z) {
                strPhrase5 = null;
            }
            int[] iArr = j0a.a;
            int i4 = iArr[orderType.ordinal()];
            if (i4 == 1 || i4 == 2) {
                cVar2.h0(-953364392);
                if (z2) {
                    cVar2.h0(-953342258);
                    strPhrase = ProJetUiTheme.phrase(cVar2, R$string.issue_report_snad_customer_bundle_items_description_hint);
                    cVar2.x(false);
                } else {
                    cVar2.h0(-953226318);
                    if (z3) {
                        cVar2.h0(-953194853);
                        strPhrase = ProJetUiTheme.phrase(cVar2, R$string.issue_report_snad_customer_electronics_single_item_description_hint);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-953066265);
                        strPhrase = ProJetUiTheme.phrase(cVar2, R$string.issue_report_snad_customer_single_item_description_hint);
                        cVar2.x(false);
                    }
                    cVar2.x(false);
                }
                cVar2.x(false);
            } else {
                if (i4 != 3 && i4 != 4) {
                    throw jz3.b(107791945, cVar2, false);
                }
                cVar2.h0(-952890557);
                strPhrase = ProJetUiTheme.phrase(cVar2, R$string.issue_report_snad_business_description_hint);
                cVar2.x(false);
            }
            int i5 = iArr[orderType.ordinal()];
            if (i5 == 1) {
                z6 = false;
                cVar2.h0(986924203);
                if (z2) {
                    cVar2.h0(986952475);
                    strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.issue_report_description_title);
                    cVar2.x(false);
                } else {
                    cVar2.h0(987037291);
                    strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.issue_report_c2c_single_item_description_title);
                    cVar2.x(false);
                }
                cVar2.x(false);
            } else if (i5 == 2) {
                z6 = false;
                cVar2.h0(987167491);
                strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.issue_report_description_title);
                cVar2.x(false);
            } else {
                if (i5 != 3 && i5 != 4) {
                    throw jz3.b(-1630732712, cVar2, false);
                }
                z6 = false;
                cVar2.h0(987284423);
                if (z2) {
                    cVar2.h0(987312695);
                    strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.issue_report_b2c_description_title);
                    cVar2.x(false);
                } else {
                    cVar2.h0(987401355);
                    strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.issue_report_b2c_single_item_description_title);
                    cVar2.x(false);
                }
                cVar2.x(false);
            }
            cVar2.h0(1749006780);
            if (z2) {
                int i6 = iArr[orderType.ordinal()];
                if (i6 == 1) {
                    z7 = false;
                    cVar2.h0(1463309066);
                    strPhrase3 = ProJetUiTheme.phrase(cVar2, R$string.issue_report_description_note);
                    cVar2.x(false);
                } else if (i6 == 2) {
                    z7 = false;
                    cVar2.h0(1463311370);
                    strPhrase3 = ProJetUiTheme.phrase(cVar2, R$string.issue_report_description_note);
                    cVar2.x(false);
                } else {
                    if (i6 != 3 && i6 != 4) {
                        throw jz3.b(1463307867, cVar2, false);
                    }
                    z7 = false;
                    cVar2.h0(1463314154);
                    strPhrase3 = ProJetUiTheme.phrase(cVar2, R$string.issue_report_description_note);
                    cVar2.x(false);
                }
                cVar2.x(z7);
                str2 = strPhrase3;
            } else {
                cVar2.x(z6);
                str2 = null;
            }
            if (z4) {
                cVar2.h0(-216475167);
                if (z5) {
                    cVar2.h0(-1115354109);
                    if (z2) {
                        cVar2.h0(919026060);
                        strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.issue_report_description_section_bundle_title);
                        z8 = false;
                        cVar2.x(false);
                    } else {
                        z8 = false;
                        cVar2.h0(919109171);
                        strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.issue_report_description_section_title);
                        cVar2.x(false);
                    }
                } else {
                    z8 = false;
                    cVar2.h0(-1115352734);
                }
                cVar2.x(z8);
                String str3 = strPhrase2;
                if (z2) {
                    cVar2.h0(1318202689);
                    strPhrase4 = ProJetUiTheme.phrase(cVar2, R$string.issue_report_description_section_bundle_body);
                    cVar2.x(z8);
                } else {
                    cVar2.h0(1318284808);
                    strPhrase4 = ProJetUiTheme.phrase(cVar2, R$string.issue_report_description_section_body);
                    cVar2.x(z8);
                }
                SectionIssueDescription(nlcVarValidationTarget, str, function1, strPhrase5, str3, strPhrase4, strPhrase, str2, cVar2, (i2 << 3) & POBError.REQUEST_CANCELLED);
                cVar2.x(z8);
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function2 = new Function2(str, function1, z, orderType, z2, z3, z4, z5, issueReportValidationScroller, i, b) { // from class: c0a
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ String b;
                    public final /* synthetic */ Function1 c;
                    public final /* synthetic */ boolean d;
                    public final /* synthetic */ OrderType e;
                    public final /* synthetic */ boolean f;
                    public final /* synthetic */ boolean g;
                    public final /* synthetic */ boolean h;
                    public final /* synthetic */ boolean i;
                    public final /* synthetic */ IssueReportValidationScroller j;

                    {
                        this.a = b;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (this.a) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(1);
                                IssueReportScreenKt.IssueDescription(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (x04) obj, iA);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iA2 = rpf.a(1);
                                IssueReportScreenKt.IssueDescription(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (x04) obj, iA2);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                cVar2.h0(-216040795);
                cVar2.x(false);
                nlc nlcVarI = c2j.i(nlcVarValidationTarget, "tag_issue_report_description");
                String str4 = strPhrase2;
                lw3 lw3VarC = mw3.c(-979898518, new hj2((Object) str4, (Object) str, (Object) str2, (Object) strPhrase, (Object) strPhrase5, (Object) function1, (byte) 29), cVar2);
                cVar = cVar2;
                BloomListDeprecatedKt.BloomVerticalList(nlcVarI, null, null, null, lw3VarC, cVar, 24576, 14);
            }
            qpfVarA.d = function2;
        }
        cVar = cVar2;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2(str, function1, z, orderType, z2, z3, z4, z5, issueReportValidationScroller, i, b2) { // from class: c0a
                public final /* synthetic */ byte a;
                public final /* synthetic */ String b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ OrderType e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ IssueReportValidationScroller j;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(1);
                            IssueReportScreenKt.IssueDescription(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (x04) obj, iA);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iA2 = rpf.a(1);
                            IssueReportScreenKt.IssueDescription(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (x04) obj, iA2);
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x018a  */
    /* JADX WARN: Code duplicated, block: B:116:0x01d4  */
    public static final void IssueReportContent(IssueReportState issueReportState, Function0 function0, Function0 function1, Function1 function2, Function0 function3, Function0 function4, Function1 function5, Function0 function6, Function0 function7, Function0 function8, Function1 function9, HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, HorizontalImagesCarouselActions horizontalImagesCarouselActions, IssueReportPhotoSectionActions issueReportPhotoSectionActions, IssueReportValidationScroller issueReportValidationScroller, x04 x04Var, int i, int i2) {
        int i3;
        IssueReportPhotoSectionActions issueReportPhotoSectionActions2;
        IssueReportState issueReportState2;
        Function0 function10;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-134721795);
        int i4 = i | (cVar2.e(issueReportState) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024);
        boolean zE = cVar2.e(function3);
        int i5 = Segment.SIZE;
        int i6 = i4 | (zE ? 16384 : 8192) | (cVar2.e(function4) ? 131072 : 65536) | (cVar2.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function6) ? 8388608 : 4194304) | (cVar2.e(function7) ? 67108864 : 33554432) | (cVar2.e(function8) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i3 = i2 | (cVar2.e(function9) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.e(horizontalImagesCarouselComposeProxy) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= (i2 & 512) == 0 ? cVar2.n(horizontalImagesCarouselActions) : cVar2.e(horizontalImagesCarouselActions) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            issueReportPhotoSectionActions2 = issueReportPhotoSectionActions;
            i3 |= cVar2.n(issueReportPhotoSectionActions2) ? 2048 : 1024;
        } else {
            issueReportPhotoSectionActions2 = issueReportPhotoSectionActions;
        }
        if ((i2 & 24576) == 0) {
            if (cVar2.n(issueReportValidationScroller)) {
                i5 = 16384;
            }
            i3 |= i5;
        }
        if (cVar2.X(i6 & 1, ((i6 & 306783379) == 306783378 && (i3 & 9363) == 9362) ? false : true)) {
            cVar2.c0();
            if ((i & 1) != 0 && !cVar2.G()) {
                cVar2.a0();
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            cVar = cVar2;
            issueReportState2 = issueReportState;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1562035050, new jz9(issueReportState, function0, function5, issueReportValidationScroller, horizontalImagesCarouselComposeProxy, horizontalImagesCarouselActions, issueReportPhotoSectionActions2, function6, function9, function1, function2, function3, function4), cVar), cVar, 24576, 15);
            boolean zN = cVar.n(issueReportState2.complaintDiscardDialog);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = k.b(issueReportState2.complaintDiscardDialog);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = k.b(issueReportState2.complaintDiscardDialog);
                    cVar.s0(objS);
                }
            }
            twc twcVar = (twc) objS;
            IssueReportState.ComplaintDiscardDialog complaintDiscardDialog = (IssueReportState.ComplaintDiscardDialog) twcVar.getValue();
            if (complaintDiscardDialog == null) {
                cVar.h0(-1993306927);
                cVar.x(false);
                function10 = function7;
            } else {
                cVar.h0(-1993306926);
                String str = complaintDiscardDialog.reportDeadline;
                boolean zN2 = cVar.n(twcVar) | ((i6 & 234881024) == 67108864);
                Object objS2 = cVar.S();
                if (zN2) {
                    function10 = function7;
                    objS2 = new ug0((byte) 8, twcVar, function10);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        function10 = function7;
                        objS2 = new ug0((byte) 8, twcVar, function10);
                        cVar.s0(objS2);
                    } else {
                        function10 = function7;
                    }
                }
                ReturnShippingIssueDiscardDialogKt.ReturnShippingIssueDiscardDialog(str, (Function0) objS2, function8, cVar, (i6 >> 21) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                Unit unit = Unit.a;
                cVar.x(false);
            }
        } else {
            issueReportState2 = issueReportState;
            function10 = function7;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zz9(issueReportState2, function0, function1, function2, function3, function4, function5, function6, function10, function8, function9, horizontalImagesCarouselComposeProxy, horizontalImagesCarouselActions, issueReportPhotoSectionActions, issueReportValidationScroller, i, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void IssueReportScreen(final IssueReportViewModel issueReportViewModel, final FragmentResultRequestKey<AddItemsReportResultWrapper<AddItemsReportListItem.BundleItemEntity>> fragmentResultRequestKey, HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, final FragmentResultRequestKey<CameraResult> fragmentResultRequestKey2, x04 x04Var, int i) {
        int i2;
        c cVar;
        char c;
        final byte b;
        final byte b2;
        byte b3;
        final byte b4;
        Function1 function1;
        issueReportViewModel.getClass();
        horizontalImagesCarouselComposeProxy.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(893449172);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(issueReportViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(fragmentResultRequestKey) : cVar2.e(fragmentResultRequestKey) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(horizontalImagesCarouselComposeProxy) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar2.n(fragmentResultRequestKey2) : cVar2.e(fragmentResultRequestKey2) ? 2048 : 1024;
        }
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(issueReportViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            IssueReportValidationScroller issueReportValidationScrollerRememberIssueReportValidationScroller = IssueReportValidationScrollerKt.rememberIssueReportValidationScroller(cVar2);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(null);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            SingleLiveEvent singleLiveEvent = issueReportViewModel.f643events;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            boolean zE = cVar2.e(horizontalImagesCarouselComposeProxy);
            Object objS2 = cVar2.S();
            int i3 = i2;
            if (zE || objS2 == aVar) {
                zh0 zh0Var = new zh0(new sz8(horizontalImagesCarouselComposeProxy, twcVar, (byte) 17), (byte) 3);
                cVar2.s0(zh0Var);
                objS2 = zh0Var;
            }
            singleLiveEvent.observe(lifecycleOwner, (Observer) objS2);
            IssueReportValidationTarget issueReportValidationTarget = (IssueReportValidationTarget) twcVar.getValue();
            boolean zN = cVar2.n(issueReportValidationScrollerRememberIssueReportValidationScroller);
            Object objS3 = cVar2.S();
            if (zN || objS3 == aVar) {
                objS3 = new IssueReportScreenKt$IssueReportScreen$2$1(twcVar, issueReportValidationScrollerRememberIssueReportValidationScroller, null);
                cVar2.s0(objS3);
            }
            ki6.e(cVar2, issueReportValidationTarget, (Function2) objS3);
            IssueReportState issueReportState = (IssueReportState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE2 = cVar2.e(issueReportViewModel);
            Object objS4 = cVar2.S();
            if (zE2 || objS4 == aVar) {
                c = 2048;
                wx9 wx9Var = new wx9(0, issueReportViewModel, IssueReportViewModel.class, "onCloseIssueReport", "onCloseIssueReport()V", 0, (byte) 23);
                cVar2.s0(wx9Var);
                objS4 = wx9Var;
            } else {
                c = 2048;
            }
            KFunction kFunction = (KFunction) objS4;
            boolean zE3 = cVar2.e(issueReportViewModel);
            Object objS5 = cVar2.S();
            if (zE3 || objS5 == aVar) {
                i0a i0aVar = new i0a(1, issueReportViewModel, IssueReportViewModel.class, "onIssueClicked", "onIssueClicked(Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;)V", 0);
                cVar2.s0(i0aVar);
                objS5 = i0aVar;
            }
            KFunction kFunction2 = (KFunction) objS5;
            boolean zE4 = cVar2.e(issueReportViewModel);
            Object objS6 = cVar2.S();
            if (zE4 || objS6 == aVar) {
                wx9 wx9Var2 = new wx9(0, issueReportViewModel, IssueReportViewModel.class, "onAddIssueClicked", "onAddIssueClicked()V", 0, (byte) 24);
                cVar2.s0(wx9Var2);
                objS6 = wx9Var2;
            }
            KFunction kFunction3 = (KFunction) objS6;
            boolean zE5 = cVar2.e(issueReportViewModel);
            Object objS7 = cVar2.S();
            if (zE5 || objS7 == aVar) {
                yy9 yy9Var = new yy9(1, issueReportViewModel, IssueReportViewModel.class, "onDescriptionChange", "onDescriptionChange(Ljava/lang/String;)V", 0, (byte) 10);
                cVar2.s0(yy9Var);
                objS7 = yy9Var;
            }
            KFunction kFunction4 = (KFunction) objS7;
            boolean zE6 = cVar2.e(issueReportViewModel);
            Object objS8 = cVar2.S();
            if (zE6 || objS8 == aVar) {
                wx9 wx9Var3 = new wx9(0, issueReportViewModel, IssueReportViewModel.class, "onPreviewButtonClicked", "onPreviewButtonClicked()V", 0, (byte) 25);
                cVar2.s0(wx9Var3);
                objS8 = wx9Var3;
            }
            KFunction kFunction5 = (KFunction) objS8;
            boolean zE7 = cVar2.e(issueReportViewModel);
            Object objS9 = cVar2.S();
            if (zE7 || objS9 == aVar) {
                wx9 wx9Var4 = new wx9(0, issueReportViewModel, IssueReportViewModel.class, "onDiscardDialogConfirmClicked", "onDiscardDialogConfirmClicked()V", 0, (byte) 26);
                cVar2.s0(wx9Var4);
                objS9 = wx9Var4;
            }
            KFunction kFunction6 = (KFunction) objS9;
            boolean zE8 = cVar2.e(issueReportViewModel);
            Object objS10 = cVar2.S();
            if (zE8 || objS10 == aVar) {
                wx9 wx9Var5 = new wx9(0, issueReportViewModel, IssueReportViewModel.class, "onDiscardDialogDismiss", "onDiscardDialogDismiss()V", 0, (byte) 27);
                cVar2.s0(wx9Var5);
                objS10 = wx9Var5;
            }
            KFunction kFunction7 = (KFunction) objS10;
            boolean zE9 = cVar2.e(issueReportViewModel);
            Object objS11 = cVar2.S();
            if (zE9 || objS11 == aVar) {
                yy9 yy9Var2 = new yy9(1, issueReportViewModel, IssueReportViewModel.class, "onItemClick", "onItemClick(Ljava/lang/String;)V", 0, (byte) 9);
                cVar2.s0(yy9Var2);
                objS11 = yy9Var2;
            }
            KFunction kFunction8 = (KFunction) objS11;
            boolean z = i3 & 7168;
            boolean zE10 = cVar2.e(issueReportViewModel) | (z == c || ((i3 & 4096) != 0 && cVar2.e(fragmentResultRequestKey2)));
            Object objS12 = cVar2.S();
            if (zE10 || objS12 == aVar) {
                b = 0;
                objS12 = new Function0() { // from class: e0a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b5 = b;
                        FragmentResultRequestKey<AddItemsReportResultWrapper<AddItemsReportListItem.BundleItemEntity>> fragmentResultRequestKey3 = fragmentResultRequestKey2;
                        IssueReportViewModel issueReportViewModel2 = issueReportViewModel;
                        switch (b5) {
                            case 0:
                                issueReportViewModel2.getClass();
                                issueReportViewModel2.savedStateHandle.set("state_active_photo_section_code", null);
                                je2.c(issueReportViewModel2, null, null, new IssueReportViewModel$onUploadClick$1(issueReportViewModel2, fragmentResultRequestKey3, null), 3);
                                break;
                            case 1:
                                issueReportViewModel2.getClass();
                                issueReportViewModel2.goToAddItemsReport(fragmentResultRequestKey3);
                                break;
                            default:
                                issueReportViewModel2.getClass();
                                IssueReportAnalytics issueReportAnalytics = issueReportViewModel2.issueReportAnalytics;
                                IssueReportViewModel.Arguments arguments = issueReportViewModel2.arguments;
                                String str = arguments.transactionId;
                                String str2 = arguments.faqEntryId;
                                String str3 = arguments.issueEntryCode;
                                IssueReportAnalyticsImpl issueReportAnalyticsImpl = (IssueReportAnalyticsImpl) issueReportAnalytics;
                                issueReportAnalyticsImpl.getClass();
                                str.getClass();
                                issueReportAnalyticsImpl.analyticsDelegate.trackEvent(new oj(str, (Enum) ComplaintIssueReportClickTarget.edit_items_selection, (String) null, (Object) str3, str2, (byte) 25));
                                issueReportViewModel2.goToAddItemsReport(fragmentResultRequestKey3);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(objS12);
            } else {
                b = 0;
            }
            Function0 function0 = (Function0) objS12;
            boolean z2 = (cVar2.e(issueReportViewModel) ? 1 : 0) | ((z == c || ((i3 & 4096) != 0 && cVar2.e(fragmentResultRequestKey2))) ? (byte) 1 : b);
            Object objS13 = cVar2.S();
            if (z2 != 0 || objS13 == aVar) {
                objS13 = new Function1() { // from class: f0a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b5 = b;
                        FragmentResultRequestKey fragmentResultRequestKey3 = fragmentResultRequestKey2;
                        IssueReportViewModel issueReportViewModel2 = issueReportViewModel;
                        switch (b5) {
                            case 0:
                                int iIntValue = ((Integer) obj).intValue();
                                issueReportViewModel2.getClass();
                                issueReportViewModel2.savedStateHandle.set("state_active_photo_section_code", null);
                                je2.c(issueReportViewModel2, null, null, new IssueReportViewModel$onImageClick$1(issueReportViewModel2, iIntValue, fragmentResultRequestKey3, null), 3);
                                break;
                            default:
                                String str = (String) obj;
                                str.getClass();
                                issueReportViewModel2.getClass();
                                IssueReportPhotoSection issueReportPhotoSectionPhotoSection = issueReportViewModel2.photoSection(str);
                                if (issueReportPhotoSectionPhotoSection != null) {
                                    issueReportViewModel2.savedStateHandle.set("state_active_photo_section_code", str);
                                    je2.c(issueReportViewModel2, null, null, new IssueReportViewModel$onPhotoSectionUploadClick$1(issueReportViewModel2, issueReportPhotoSectionPhotoSection, fragmentResultRequestKey3, null), 3);
                                }
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(objS13);
            }
            Function1 function2 = (Function1) objS13;
            boolean zE11 = cVar2.e(issueReportViewModel);
            Object objS14 = cVar2.S();
            if (zE11 || objS14 == aVar) {
                objS14 = new Function1() { // from class: h0a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b5 = b;
                        IssueReportViewModel issueReportViewModel2 = issueReportViewModel;
                        List<PickedMedia> list = (List) obj;
                        switch (b5) {
                            case 0:
                                list.getClass();
                                issueReportViewModel2.onImageSelectionChange(list, false);
                                break;
                            default:
                                list.getClass();
                                issueReportViewModel2.onImageSelectionChange(list, false);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(objS14);
            }
            Function1 function3 = (Function1) objS14;
            boolean zE12 = cVar2.e(issueReportViewModel);
            Object objS15 = cVar2.S();
            if (zE12 || objS15 == aVar) {
                final byte b5 = 1;
                objS15 = new Function1() { // from class: h0a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b6 = b5;
                        IssueReportViewModel issueReportViewModel2 = issueReportViewModel;
                        List<PickedMedia> list = (List) obj;
                        switch (b6) {
                            case 0:
                                list.getClass();
                                issueReportViewModel2.onImageSelectionChange(list, false);
                                break;
                            default:
                                list.getClass();
                                issueReportViewModel2.onImageSelectionChange(list, false);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(objS15);
            }
            HorizontalImagesCarouselActions horizontalImagesCarouselActions = new HorizontalImagesCarouselActions(function0, function2, function3, (Function1) objS15);
            boolean z3 = (cVar2.e(issueReportViewModel) ? 1 : 0) | ((z == c || ((i3 & 4096) != 0 && cVar2.e(fragmentResultRequestKey2))) ? (byte) 1 : b);
            Object objS16 = cVar2.S();
            if (z3 != 0 || objS16 == aVar) {
                b2 = 1;
                objS16 = new Function1() { // from class: f0a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b6 = b2;
                        FragmentResultRequestKey fragmentResultRequestKey3 = fragmentResultRequestKey2;
                        IssueReportViewModel issueReportViewModel2 = issueReportViewModel;
                        switch (b6) {
                            case 0:
                                int iIntValue = ((Integer) obj).intValue();
                                issueReportViewModel2.getClass();
                                issueReportViewModel2.savedStateHandle.set("state_active_photo_section_code", null);
                                je2.c(issueReportViewModel2, null, null, new IssueReportViewModel$onImageClick$1(issueReportViewModel2, iIntValue, fragmentResultRequestKey3, null), 3);
                                break;
                            default:
                                String str = (String) obj;
                                str.getClass();
                                issueReportViewModel2.getClass();
                                IssueReportPhotoSection issueReportPhotoSectionPhotoSection = issueReportViewModel2.photoSection(str);
                                if (issueReportPhotoSectionPhotoSection != null) {
                                    issueReportViewModel2.savedStateHandle.set("state_active_photo_section_code", str);
                                    je2.c(issueReportViewModel2, null, null, new IssueReportViewModel$onPhotoSectionUploadClick$1(issueReportViewModel2, issueReportPhotoSectionPhotoSection, fragmentResultRequestKey3, null), 3);
                                }
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(objS16);
            } else {
                b2 = 1;
            }
            Function1 function4 = (Function1) objS16;
            boolean z4 = ((z == c || ((i3 & 4096) != 0 && cVar2.e(fragmentResultRequestKey2))) ? b2 : b) | (cVar2.e(issueReportViewModel) ? 1 : 0);
            Object objS17 = cVar2.S();
            if (z4 != 0 || objS17 == aVar) {
                objS17 = new gx8(issueReportViewModel, fragmentResultRequestKey2, (byte) 19);
                cVar2.s0(objS17);
            }
            Function2 function5 = (Function2) objS17;
            boolean zE13 = cVar2.e(issueReportViewModel);
            Object objS18 = cVar2.S();
            if (zE13 || objS18 == aVar) {
                b3 = b;
                b4 = b2;
                function1 = function4;
                e2 e2Var = new e2(2, issueReportViewModel, IssueReportViewModel.class, "onPhotoSectionImagesChange", "onPhotoSectionImagesChange(Ljava/lang/String;Ljava/util/List;)V", 0, (byte) 17);
                cVar2.s0(e2Var);
                objS18 = e2Var;
            } else {
                b3 = b;
                b4 = b2;
                function1 = function4;
            }
            IssueReportPhotoSectionActions issueReportPhotoSectionActions = new IssueReportPhotoSectionActions(function1, function5, (Function2) ((KFunction) objS18));
            Function0 function6 = (Function0) kFunction;
            Function0 function7 = (Function0) kFunction3;
            Function1 function8 = (Function1) kFunction2;
            boolean z5 = i3 & 112;
            boolean z6 = (cVar2.e(issueReportViewModel) ? 1 : 0) | ((z5 == 32 || ((i3 & 64) != 0 && cVar2.e(fragmentResultRequestKey))) ? b4 : b3);
            Object objS19 = cVar2.S();
            if (z6 != 0 || objS19 == aVar) {
                objS19 = new Function0() { // from class: e0a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b6 = b4;
                        FragmentResultRequestKey<AddItemsReportResultWrapper<AddItemsReportListItem.BundleItemEntity>> fragmentResultRequestKey3 = fragmentResultRequestKey;
                        IssueReportViewModel issueReportViewModel2 = issueReportViewModel;
                        switch (b6) {
                            case 0:
                                issueReportViewModel2.getClass();
                                issueReportViewModel2.savedStateHandle.set("state_active_photo_section_code", null);
                                je2.c(issueReportViewModel2, null, null, new IssueReportViewModel$onUploadClick$1(issueReportViewModel2, fragmentResultRequestKey3, null), 3);
                                break;
                            case 1:
                                issueReportViewModel2.getClass();
                                issueReportViewModel2.goToAddItemsReport(fragmentResultRequestKey3);
                                break;
                            default:
                                issueReportViewModel2.getClass();
                                IssueReportAnalytics issueReportAnalytics = issueReportViewModel2.issueReportAnalytics;
                                IssueReportViewModel.Arguments arguments = issueReportViewModel2.arguments;
                                String str = arguments.transactionId;
                                String str2 = arguments.faqEntryId;
                                String str3 = arguments.issueEntryCode;
                                IssueReportAnalyticsImpl issueReportAnalyticsImpl = (IssueReportAnalyticsImpl) issueReportAnalytics;
                                issueReportAnalyticsImpl.getClass();
                                str.getClass();
                                issueReportAnalyticsImpl.analyticsDelegate.trackEvent(new oj(str, (Enum) ComplaintIssueReportClickTarget.edit_items_selection, (String) null, (Object) str3, str2, (byte) 25));
                                issueReportViewModel2.goToAddItemsReport(fragmentResultRequestKey3);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(objS19);
            }
            Function0 function9 = (Function0) objS19;
            boolean zE14 = cVar2.e(issueReportViewModel);
            if (z5 != 32 && ((i3 & 64) == 0 || !cVar2.e(fragmentResultRequestKey))) {
                b4 = b3;
            }
            boolean z7 = (zE14 ? 1 : 0) | b4;
            Object objS20 = cVar2.S();
            if (z7 != 0 || objS20 == aVar) {
                final byte b6 = 2;
                objS20 = new Function0() { // from class: e0a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b7 = b6;
                        FragmentResultRequestKey<AddItemsReportResultWrapper<AddItemsReportListItem.BundleItemEntity>> fragmentResultRequestKey3 = fragmentResultRequestKey;
                        IssueReportViewModel issueReportViewModel2 = issueReportViewModel;
                        switch (b7) {
                            case 0:
                                issueReportViewModel2.getClass();
                                issueReportViewModel2.savedStateHandle.set("state_active_photo_section_code", null);
                                je2.c(issueReportViewModel2, null, null, new IssueReportViewModel$onUploadClick$1(issueReportViewModel2, fragmentResultRequestKey3, null), 3);
                                break;
                            case 1:
                                issueReportViewModel2.getClass();
                                issueReportViewModel2.goToAddItemsReport(fragmentResultRequestKey3);
                                break;
                            default:
                                issueReportViewModel2.getClass();
                                IssueReportAnalytics issueReportAnalytics = issueReportViewModel2.issueReportAnalytics;
                                IssueReportViewModel.Arguments arguments = issueReportViewModel2.arguments;
                                String str = arguments.transactionId;
                                String str2 = arguments.faqEntryId;
                                String str3 = arguments.issueEntryCode;
                                IssueReportAnalyticsImpl issueReportAnalyticsImpl = (IssueReportAnalyticsImpl) issueReportAnalytics;
                                issueReportAnalyticsImpl.getClass();
                                str.getClass();
                                issueReportAnalyticsImpl.analyticsDelegate.trackEvent(new oj(str, (Enum) ComplaintIssueReportClickTarget.edit_items_selection, (String) null, (Object) str3, str2, (byte) 25));
                                issueReportViewModel2.goToAddItemsReport(fragmentResultRequestKey3);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar2.s0(objS20);
            }
            IssueReportContent(issueReportState, function6, function7, function8, function9, (Function0) objS20, (Function1) kFunction4, (Function0) kFunction5, (Function0) kFunction6, (Function0) kFunction7, (Function1) kFunction8, horizontalImagesCarouselComposeProxy, horizontalImagesCarouselActions, issueReportPhotoSectionActions, issueReportValidationScrollerRememberIssueReportValidationScroller, cVar2, 0, ((i3 >> 3) & 112) | 512);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((Object) issueReportViewModel, i, (Object) fragmentResultRequestKey, (Object) horizontalImagesCarouselComposeProxy, (Object) fragmentResultRequestKey2, (byte) 28);
        }
    }

    public static final void IssueSelection(final IssueReportSelectionHeader issueReportSelectionHeader, final IssueReportSelectionValidation issueReportSelectionValidation, final OrderType orderType, final List list, final Function0 function0, final Function1 function1, final Function0 function2, final Function0 function3, final List list2, final boolean z, final Function1 function4, final IssueReportValidationScroller issueReportValidationScroller, x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(1325932053);
        int i2 = i | (cVar.n(issueReportSelectionHeader) ? 4 : 2) | (cVar.c(issueReportSelectionValidation == null ? -1 : issueReportSelectionValidation.ordinal()) ? 32 : 16) | (cVar.c(orderType.ordinal()) ? 256 : 128) | (cVar.e(list) ? 2048 : 1024) | (cVar.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function1) ? 131072 : 65536) | (cVar.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function3) ? 8388608 : 4194304) | (cVar.e(list2) ? 67108864 : 33554432) | (cVar.a(z) ? 536870912 : 268435456);
        if (cVar.X(i2 & 1, ((306783379 & i2) == 306783378 && (((cVar.e(function4) ? (char) 4 : (char) 2) | (cVar.n(issueReportValidationScroller) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(IssueReportValidationScrollerKt.validationTarget(nlc.a, issueReportValidationScroller, IssueReportValidationTarget.IssueSelection.INSTANCE), null, null, null, mw3.c(-220711032, new of4(issueReportSelectionHeader, orderType, issueReportSelectionValidation, function2, function3, list2, z, function4, function0, list, function1), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(issueReportSelectionValidation, orderType, list, function0, function1, function2, function3, list2, z, function4, issueReportValidationScroller, i) { // from class: b0a
                public final /* synthetic */ IssueReportSelectionValidation b;
                public final /* synthetic */ OrderType c;
                public final /* synthetic */ List d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ List i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ IssueReportValidationScroller l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    IssueReportScreenKt.IssueSelection(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void IssueSelectionAddItems(OrderType orderType, IssueReportSelectionValidation issueReportSelectionValidation, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1495087874);
        int i2 = (cVar.c(orderType.ordinal()) ? 4 : 2) | i | (cVar.c(issueReportSelectionValidation == null ? -1 : issueReportSelectionValidation.ordinal()) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(953348459, new ei2((Object) orderType, (Object) issueReportSelectionValidation, (Object) function0, (byte) 29), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((Object) orderType, (Object) issueReportSelectionValidation, (Function) function0, i, (byte) 12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00c6  */
    public static final void IssueSelectionItemEdit(OrderType orderType, Function0<Unit> function0, List<IssueReportOrderItem> list, boolean z, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        String strA;
        nlc nlcVarClickableWithoutRipple;
        c cVar = (c) x04Var;
        cVar.j0(-1567068603);
        int i2 = i | (cVar.c(orderType.ordinal()) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(list) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024) | (cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            int i3 = j0a.a[orderType.ordinal()];
            if (i3 == 1 || i3 == 2) {
                cVar.h0(1580603348);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.issue_report_issue_list_header, cVar, false);
            } else {
                if (i3 != 3 && i3 != 4) {
                    throw jz3.b(1580601617, cVar, false);
                }
                cVar.h0(1580606168);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.issue_report_b2c_issue_list_header, cVar, false);
            }
            if (z) {
                cVar.h0(1754281557);
                cVar.x(false);
                nlcVarClickableWithoutRipple = nlc.a;
            } else {
                cVar.h0(1754328460);
                klc klcVar = nlc.a;
                boolean z2 = (i2 & 112) == 32;
                Object objS = cVar.S();
                if (z2) {
                    objS = new e26(function0, (byte) 29);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new e26(function0, (byte) 29);
                        cVar.s0(objS);
                    }
                }
                nlcVarClickableWithoutRipple = ReturnShippingModifierExtensionKt.clickableWithoutRipple(klcVar, (Function0) objS);
                cVar.x(false);
            }
            BloomStackKt.BloomVerticalStack(nlcVarClickableWithoutRipple, null, null, null, null, null, null, mw3.c(-1162964343, new ii9(z, (Object) strA, (Object) function0, (Object) list, (Object) function1, (byte) 3), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0(orderType, function0, list, z, function1, i);
        }
    }

    public static final void IssueSelectionSelectIssue(IssueReportSelectionHeader.SelectIssue selectIssue, IssueReportSelectionValidation issueReportSelectionValidation, Function0<Unit> function0, List<AddItemsReportListItem.IssueEntity> list, Function1<? super AddItemsReportListItem.IssueEntity, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1532136726);
        int i2 = i | (cVar.n(selectIssue) ? 4 : 2) | (cVar.c(issueReportSelectionValidation == null ? -1 : issueReportSelectionValidation.ordinal()) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(list) ? 2048 : 1024) | (cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1271096154, new d0a((byte) 0, (Object) selectIssue, (Object) issueReportSelectionValidation, (Object) function0, (Object) list, (Function1) function1), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96((Object) selectIssue, (Object) issueReportSelectionValidation, (Function0) function0, (Object) list, (Function1) function1, i, (byte) 9);
        }
    }

    public static final void IssueSelectionSelectedIssue(IssueReportSelectionHeader.SelectedIssue selectedIssue, IssueReportSelectionValidation issueReportSelectionValidation, Function0<Unit> function0, List<AddItemsReportListItem.IssueEntity> list, Function1<? super AddItemsReportListItem.IssueEntity, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-998182188);
        int i2 = i | (cVar.n(selectedIssue) ? 4 : 2) | (cVar.c(issueReportSelectionValidation == null ? -1 : issueReportSelectionValidation.ordinal()) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(list) ? 2048 : 1024) | (cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(473819201, new c78((Object) selectedIssue, (Object) issueReportSelectionValidation, (Function0) function0, (Object) list, (Function1) function1, (byte) 29), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96((Object) selectedIssue, (Object) issueReportSelectionValidation, (Function0) function0, (Object) list, (Function1) function1, i, (byte) 8);
        }
    }

    public static final void ReportItem(AddItemsReportListItem.OrderEntity orderEntity, boolean z, boolean z2, Function0 function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1442203052);
        int i2 = ((i & 8) == 0 ? cVar2.n(orderEntity) : cVar2.e(orderEntity) ? 4 : 2) | i | (cVar2.a(z) ? 32 : 16) | (cVar2.a(z2) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(456999071, new a0a(orderEntity, function0, z2, z, (byte) 0), cVar2), cVar, 24576, 15);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lz3(orderEntity, z, z2, function0, i);
        }
    }

    public static final void ReportItemListingHint(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1849716348);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space700, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200);
            ComposableSingletons$IssueReportScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$IssueReportScreenKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new se9((byte) 13, i);
        }
    }

    public static final void ReportPreviewButton(int i, x04 x04Var, Function0 function0, boolean z) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1223074678);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i | (cVar2.a(z) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(2044470998, new ki(z, function0, (byte) 12), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi(function0, z, i, (byte) 15);
        }
    }

    public static final void SectionIssueDescription(nlc nlcVar, String str, Function1<? super String, Unit> function1, String str2, String str3, String str4, String str5, String str6, x04 x04Var, int i) {
        int i2;
        Function1<? super String, Unit> function2;
        String str7;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1530769738);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function2 = function1;
            i2 |= cVar2.e(function2) ? 256 : 128;
        } else {
            function2 = function1;
        }
        if ((i & 3072) == 0) {
            str7 = str2;
            i2 |= cVar2.n(str7) ? 2048 : 1024;
        } else {
            str7 = str2;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.n(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.n(str4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.n(str5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar2.n(str6) ? 8388608 : 4194304;
        }
        if (cVar2.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlcVar, "tag_issue_report_description");
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(nlcVarI, null, null, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400, BloomTheme.getSpacerSizes(cVar2).space600, BloomTheme.getSpacerSizes(cVar2).space400, BloomTheme.getSpacerSizes(cVar2).space400), null, mw3.c(1108253682, new pf2(str3, str4, str, str6, str5, str7, function2), cVar2), cVar, 12582912, 94);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pu4(nlcVar, str, function1, str2, str3, str4, str5, str6, i);
        }
    }

    public static final String selectionValidationText(IssueReportSelectionValidation issueReportSelectionValidation, c cVar) {
        String strA;
        cVar.h0(2095304895);
        zmd zmdVar = c14.a;
        if (issueReportSelectionValidation == null) {
            cVar.x(false);
            return null;
        }
        int i = j0a.b[issueReportSelectionValidation.ordinal()];
        if (i == 1) {
            cVar.h0(-751650990);
            strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.issue_report_issue_selection_error, cVar, false);
        } else {
            if (i != 2) {
                throw jz3.b(-751652596, cVar, false);
            }
            cVar.h0(-751648386);
            strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.issue_report_single_item_issue_selection_error, cVar, false);
        }
        cVar.x(false);
        return strA;
    }
}
