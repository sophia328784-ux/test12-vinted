package com.vinted.feature.complaint.issuereport.delivery.composable;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.complaint.issuereport.IssueReportValidationTarget;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionActions;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionsTestTags;
import com.vinted.feature.complaint.issuereport.projet.IssueReportValidationScroller;
import com.vinted.feature.complaint.issuereport.projet.IssueReportValidationScrollerKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ei2;
import defpackage.hk5;
import defpackage.mi2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.wn5;
import defpackage.x04;
import defpackage.xn5;
import defpackage.zmd;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class DeliveryPhotoSectionsKt {
    public static final void DeliveryDescriptionSection(int i, String str, String str2, Function1 function1, nlc nlcVar, x04 x04Var, int i2) {
        int i3;
        nlc nlcVar2;
        str.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-557602051);
        if ((i2 & 6) == 0) {
            i3 = (cVar.c(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.n(str) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.n(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.n("issue_report_delivery_issues_message_input") ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            nlcVar2 = nlcVar;
            i3 |= cVar.n(nlcVar2) ? 131072 : 65536;
        } else {
            nlcVar2 = nlcVar;
        }
        if (cVar.X(i3 & 1, (74899 & i3) != 74898)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(nlcVar2, null, null, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(-787250111, new wn5(i, str, str2, function1), cVar), cVar, ((i3 >> 15) & 14) | 12582912, 94);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mi2(i, str, str2, function1, nlcVar, i2);
        }
    }

    public static final void DeliveryPhotoSection(int i, IssueReportPhotoSection issueReportPhotoSection, IssueReportPhotoSectionActions issueReportPhotoSectionActions, IssueReportValidationScroller issueReportValidationScroller, x04 x04Var, int i2) {
        c cVar = (c) x04Var;
        cVar.j0(88100799);
        int i3 = i2 | (cVar.c(i) ? 4 : 2) | (cVar.e(issueReportPhotoSection) ? 32 : 16) | (cVar.n(issueReportPhotoSectionActions) ? 256 : 128) | (cVar.n(issueReportValidationScroller) ? 2048 : 1024);
        byte b = 0;
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarValidationTarget = IssueReportValidationScrollerKt.validationTarget(nlc.a, issueReportValidationScroller, new IssueReportValidationTarget.PhotoSection(issueReportPhotoSection.code));
            IssueReportPhotoSectionsTestTags issueReportPhotoSectionsTestTags = IssueReportPhotoSectionsTestTags.INSTANCE;
            String str = issueReportPhotoSection.code;
            issueReportPhotoSectionsTestTags.getClass();
            str.getClass();
            BloomStackKt.BloomVerticalStack(c2j.i(nlcVarValidationTarget, "issue_report_photo_section_".concat(str)), null, null, null, null, null, null, mw3.c(-1389211141, new xn5(issueReportPhotoSection, issueReportPhotoSectionActions, i, b), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5(i, issueReportPhotoSection, issueReportPhotoSectionActions, issueReportValidationScroller, i2);
        }
    }

    public static final void DeliveryPhotoSections(List list, IssueReportPhotoSectionActions issueReportPhotoSectionActions, IssueReportValidationScroller issueReportValidationScroller, x04 x04Var, int i) {
        int i2;
        list.getClass();
        c cVar = (c) x04Var;
        cVar.j0(157988071);
        if ((i & 6) == 0) {
            i2 = (cVar.e(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(issueReportPhotoSectionActions) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(issueReportValidationScroller) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "issue_report_photo_sections"), null, null, null, null, null, null, mw3.c(-26735581, new ei2((Object) list, (Object) issueReportPhotoSectionActions, (Object) issueReportValidationScroller, (byte) 14), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5((Object) list, i, (Object) issueReportPhotoSectionActions, (Object) issueReportValidationScroller, (byte) 1);
        }
    }
}
