package com.vinted.feature.complaint.issuereport.projet;

import androidx.compose.runtime.c;
import com.vinted.feature.complaint.issuereport.IssueReportValidationTarget;
import defpackage.bc2;
import defpackage.c14;
import defpackage.nlc;
import defpackage.u04;
import defpackage.wmn;
import defpackage.x04;
import defpackage.xb2;
import defpackage.zmd;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class IssueReportValidationScrollerKt {
    public static final IssueReportValidationScroller rememberIssueReportValidationScroller(x04 x04Var) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        x04.a.getClass();
        if (objS == u04.b) {
            objS = new IssueReportValidationScroller();
            cVar.s0(objS);
        }
        return (IssueReportValidationScroller) objS;
    }

    public static final nlc validationTarget(nlc nlcVar, IssueReportValidationScroller issueReportValidationScroller, IssueReportValidationTarget issueReportValidationTarget) {
        nlcVar.getClass();
        issueReportValidationScroller.getClass();
        issueReportValidationTarget.getClass();
        LinkedHashMap linkedHashMap = issueReportValidationScroller.requesters;
        Object bc2Var = linkedHashMap.get(issueReportValidationTarget);
        if (bc2Var == null) {
            bc2Var = new bc2();
            linkedHashMap.put(issueReportValidationTarget, bc2Var);
        }
        return wmn.f(nlcVar, (xb2) bc2Var);
    }
}
