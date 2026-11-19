package com.vinted.feature.complaint.issuereport.projet;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.issuereport.IssueReportValidationTarget;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ci;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.se9;
import defpackage.ue1;
import defpackage.wz9;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class IssueReportPhotoSectionsKt {
    public static final void IssueReportPhotoSections(ArrayList arrayList, boolean z, IssueReportPhotoSectionActions issueReportPhotoSectionActions, IssueReportValidationScroller issueReportValidationScroller, x04 x04Var, int i) {
        int i2;
        boolean z2;
        IssueReportPhotoSectionActions issueReportPhotoSectionActions2;
        c cVar = (c) x04Var;
        cVar.j0(1840542704);
        if ((i & 6) == 0) {
            i2 = (cVar.e(arrayList) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= cVar.a(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            issueReportPhotoSectionActions2 = issueReportPhotoSectionActions;
            i2 |= cVar.n(issueReportPhotoSectionActions2) ? 256 : 128;
        } else {
            issueReportPhotoSectionActions2 = issueReportPhotoSectionActions;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.n(issueReportValidationScroller) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "issue_report_photo_sections"), null, null, null, null, null, null, mw3.c(409076788, new ue1((Object) arrayList, z2, (Object) issueReportPhotoSectionActions2, (Object) issueReportValidationScroller, (byte) 11), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ci((Object) arrayList, z, (Object) issueReportPhotoSectionActions, (Object) issueReportValidationScroller, i, (byte) 8);
        }
    }

    public static final void PhotoSection(int i, IssueReportPhotoSection issueReportPhotoSection, boolean z, IssueReportPhotoSectionActions issueReportPhotoSectionActions, IssueReportValidationScroller issueReportValidationScroller, x04 x04Var, int i2) {
        c cVar = (c) x04Var;
        cVar.j0(-534201575);
        int i3 = i2 | (cVar.c(i) ? 4 : 2) | (cVar.e(issueReportPhotoSection) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.n(issueReportPhotoSectionActions) ? 2048 : 1024) | (cVar.n(issueReportValidationScroller) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i3 & 1, (i3 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            nlc nlcVarValidationTarget = IssueReportValidationScrollerKt.validationTarget(nlc.a, issueReportValidationScroller, new IssueReportValidationTarget.PhotoSection(issueReportPhotoSection.code));
            IssueReportPhotoSectionsTestTags issueReportPhotoSectionsTestTags = IssueReportPhotoSectionsTestTags.INSTANCE;
            String str = issueReportPhotoSection.code;
            issueReportPhotoSectionsTestTags.getClass();
            str.getClass();
            BloomStackKt.BloomVerticalStack(c2j.i(nlcVarValidationTarget, "issue_report_photo_section_".concat(str)), null, null, null, null, null, null, mw3.c(-1349445547, new wz9(issueReportPhotoSection, issueReportPhotoSectionActions, z, i), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ci(i, issueReportPhotoSection, z, issueReportPhotoSectionActions, issueReportValidationScroller, i2);
        }
    }

    public static final void PhotoSectionsHeader(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1679304419);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$IssueReportPhotoSectionsKt.a.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, bloomPaddingValues, null, ComposableSingletons$IssueReportPhotoSectionsKt.b, cVar, 12582912, 95);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new se9((byte) 12, i);
        }
    }

    public static final String photoSectionValidation(IssueReportPhotoSection issueReportPhotoSection, c cVar) {
        issueReportPhotoSection.getClass();
        int i = issueReportPhotoSection.minPhotos;
        cVar.h0(-882634951);
        zmd zmdVar = c14.a;
        if (!issueReportPhotoSection.shouldShowValidation) {
            cVar.x(false);
            return null;
        }
        BloomTheme.INSTANCE.getClass();
        String strY = rgi.y(BloomTheme.getPhrases(cVar).getPluralText(R$string.issue_report_photo_section_error_minimum, i), "%{min_photos_count}", String.valueOf(i), false);
        cVar.x(false);
        return strY;
    }
}
