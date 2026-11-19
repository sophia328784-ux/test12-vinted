package com.vinted.feature.complaint.issuedetails.compose;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetails.compose.IssueDetailsResolutionProcessSectionKt;
import defpackage.c14;
import defpackage.ii9;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class IssueDetailsResolutionProcessSectionKt {
    public static final void IssueDetailsResolutionProcessSection(final IssueDetailsState.IssueDetailsResolutionProcessTimeline issueDetailsResolutionProcessTimeline, final String str, final nlc nlcVar, final boolean z, final String str2, x04 x04Var, final int i) {
        qpf qpfVarA;
        Function2 function2;
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-201694517);
        int i2 = i | (cVar.c(issueDetailsResolutionProcessTimeline == null ? -1 : issueDetailsResolutionProcessTimeline.ordinal()) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.a(z) ? 2048 : 1024) | (cVar.n(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (issueDetailsResolutionProcessTimeline == null) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function2 = new Function2(issueDetailsResolutionProcessTimeline, str, nlcVar, z, str2, i, b) { // from class: dy9
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ IssueDetailsState.IssueDetailsResolutionProcessTimeline b;
                    public final /* synthetic */ String c;
                    public final /* synthetic */ nlc d;
                    public final /* synthetic */ boolean e;
                    public final /* synthetic */ String f;

                    {
                        this.a = b;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (this.a) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(pui.Targets_merge_following_tail_VALUE);
                                IssueDetailsResolutionProcessSectionKt.IssueDetailsResolutionProcessSection(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iA2 = rpf.a(pui.Targets_merge_following_tail_VALUE);
                                IssueDetailsResolutionProcessSectionKt.IssueDetailsResolutionProcessSection(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1679006457, new ii9((Object) issueDetailsResolutionProcessTimeline, (Object) str, z, (Object) str2, (Object) nlcVar, (byte) 1), cVar), cVar, 12582912, 127);
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2(issueDetailsResolutionProcessTimeline, str, nlcVar, z, str2, i, b2) { // from class: dy9
                public final /* synthetic */ byte a;
                public final /* synthetic */ IssueDetailsState.IssueDetailsResolutionProcessTimeline b;
                public final /* synthetic */ String c;
                public final /* synthetic */ nlc d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ String f;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(pui.Targets_merge_following_tail_VALUE);
                            IssueDetailsResolutionProcessSectionKt.IssueDetailsResolutionProcessSection(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iA2 = rpf.a(pui.Targets_merge_following_tail_VALUE);
                            IssueDetailsResolutionProcessSectionKt.IssueDetailsResolutionProcessSection(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    public static final String withAutoEscalatableFrom(String str, String str2) {
        return rgi.y(str, "%{auto_escalatable_from}", str2, false);
    }
}
