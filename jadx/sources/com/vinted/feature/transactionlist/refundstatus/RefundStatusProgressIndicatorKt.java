package com.vinted.feature.transactionlist.refundstatus;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomProgressItemStyling;
import com.vinted.bloom.compose.molecule.progressindicator.BloomProgressIndicatorKt;
import com.vinted.bloom.compose.molecule.progressindicator.ProgressIndicatorItem;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.transactionlist.api.entity.RefundDetails;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dp3;
import defpackage.lp3;
import defpackage.muk;
import defpackage.mvf;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nvf;
import defpackage.pui;
import defpackage.q23;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class RefundStatusProgressIndicatorKt {
    public static final void RefundStatusProgressIndicator(List<RefundDetails.RefundProgressDetail> list, List<String> list2, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        BloomProgressItemStyling.ProgressState progressState;
        BloomProgressItemStyling.Active active;
        boolean z;
        ProgressIndicatorItem progressIndicatorItem;
        list.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1355545696);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(list2) ? 32 : 16);
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        int i3 = 1;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "balance_payment_status_progress_indicator_list");
            BloomProgressItemStyling.Direction direction = BloomProgressItemStyling.Direction.VERTICAL;
            cVar.h0(-1672334576);
            ArrayList arrayList = new ArrayList();
            int i4 = 0;
            for (Object obj : list) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    dp3.n();
                    throw null;
                }
                RefundDetails.RefundProgressDetail refundProgressDetail = (RefundDetails.RefundProgressDetail) obj;
                RefundDetails.RefundProgressStatus status = refundProgressDetail.getStatus();
                if (status == null) {
                    progressIndicatorItem = null;
                } else {
                    String note = refundProgressDetail.getNote();
                    long j = i4;
                    int[] iArr = nvf.a;
                    int i6 = iArr[status.ordinal()];
                    if (i6 == i3) {
                        progressState = BloomProgressItemStyling.ProgressState.COMPLETED;
                    } else if (i6 == 2) {
                        progressState = BloomProgressItemStyling.ProgressState.CURRENT;
                    } else {
                        if (i6 != 3) {
                            muk.q();
                            return;
                        }
                        progressState = BloomProgressItemStyling.ProgressState.ERROR;
                    }
                    BloomProgressItemStyling.ProgressState progressState2 = progressState;
                    int i7 = iArr[status.ordinal()];
                    if (i7 == 1) {
                        active = BloomProgressItemStyling.Active.INACTIVE;
                    } else {
                        if (i7 != 2 && i7 != 3) {
                            muk.q();
                            return;
                        }
                        active = BloomProgressItemStyling.Active.ACTIVE;
                    }
                    BloomProgressItemStyling.Active active2 = active;
                    String title = refundProgressDetail.getTitle();
                    String date = list2 != null ? (String) lp3.P(i4, list2) : null;
                    if (date == null) {
                        cVar.h0(683132077);
                        Date date2 = refundProgressDetail.getDate();
                        if (date2 == null) {
                            cVar.h0(683132076);
                            z = false;
                            cVar.x(false);
                            date = null;
                        } else {
                            z = false;
                            cVar.h0(-1640531467);
                            zmd zmdVar2 = c14.a;
                            BloomTheme.INSTANCE.getClass();
                            date = BloomTheme.getDateFormatter(cVar).formatDate(date2);
                            cVar.x(false);
                        }
                    } else {
                        z = false;
                        cVar.h0(-1640533420);
                    }
                    cVar.x(z);
                    progressIndicatorItem = new ProgressIndicatorItem(j, progressState2, active2, title, date, Integer.valueOf(i5), true, false, false, "balance_payment_status_container", null, mw3.c(-1063087640, new q23(note, (Function1) function1, (byte) 15), cVar), 1280, null);
                }
                if (progressIndicatorItem != null) {
                    arrayList.add(progressIndicatorItem);
                }
                i4 = i5;
                direction = direction;
                nlcVarI = nlcVarI;
                i3 = 1;
            }
            nlc nlcVar = nlcVarI;
            cVar.x(false);
            zmd zmdVar3 = c14.a;
            BloomProgressIndicatorKt.BloomProgressIndicator(nlcVar, direction, null, null, arrayList, null, cVar, 54, 108);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mvf(list, list2, function1, i, (byte) 0);
        }
    }
}
