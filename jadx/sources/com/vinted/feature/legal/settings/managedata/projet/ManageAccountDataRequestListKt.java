package com.vinted.feature.legal.settings.managedata.projet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.legal.impl.R$string;
import com.vinted.feature.legal.settings.managedata.DataRequest;
import defpackage.c14;
import defpackage.e99;
import defpackage.ixb;
import defpackage.j7a;
import defpackage.jz3;
import defpackage.lw3;
import defpackage.m9b;
import defpackage.mw3;
import defpackage.nf;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rz9;
import defpackage.sn5;
import defpackage.t9b;
import defpackage.u04;
import defpackage.wbb;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ManageAccountDataRequestListKt {
    public static final void DataRequestItem(DataRequest dataRequest, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        String str;
        String strPhrase;
        lw3 lw3VarC;
        dataRequest.getClass();
        String str2 = dataRequest.updatedAtDate;
        DataRequest.Status status = dataRequest.status;
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1161649701);
        int i2 = (cVar2.n(dataRequest) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            int[] iArr = ixb.a;
            int i3 = iArr[status.ordinal()];
            if (i3 == 1) {
                cVar2.h0(2140439913);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i4 = R$string.manage_account_data_list_item_requested;
                proJetUiTheme.getClass();
                str = ProJetUiTheme.phrase(cVar2, i4) + " " + str2;
                cVar2.x(false);
            } else {
                if (i3 != 2) {
                    throw jz3.b(346139033, cVar2, false);
                }
                cVar2.h0(2140609483);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i5 = R$string.manage_account_data_list_item_created;
                proJetUiTheme2.getClass();
                str = ProJetUiTheme.phrase(cVar2, i5) + " " + str2;
                cVar2.x(false);
            }
            int i6 = iArr[status.ordinal()];
            if (i6 == 1) {
                cVar2.h0(2140842696);
                strPhrase = ProJetUiTheme.phrase(cVar2, R$string.manage_account_data_list_item_prepared);
                cVar2.x(false);
            } else {
                if (i6 != 2) {
                    throw jz3.b(346152081, cVar2, false);
                }
                cVar2.h0(2140984180);
                strPhrase = ProJetUiTheme.phrase(cVar2, R$string.manage_account_data_list_item_expires) + " " + dataRequest.expiresAtDate + " | " + dataRequest.fileSize;
                cVar2.x(false);
            }
            if (status == DataRequest.Status.DONE) {
                cVar2.h0(2141253725);
                lw3VarC = mw3.c(699349127, new e99(function1, dataRequest, (byte) 22), cVar2);
                cVar2.x(false);
            } else {
                cVar2.h0(2141700931);
                cVar2.x(false);
                lw3VarC = null;
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, str, null, strPhrase, null, null, false, false, null, false, null, null, null, null, false, null, lw3VarC, null, cVar, 0, 0, 0, 1572783);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nf((Object) dataRequest, (Object) function1, i, (byte) 9);
        }
    }

    public static final void DataRequestItemWithDivider(DataRequest dataRequest, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(473656922);
        int i2 = (cVar.n(dataRequest) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-229191929, new wbb(dataRequest, function1, (byte) 3), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j7a(dataRequest, function1, i, (byte) 27);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0099  */
    public static final void RequestListContent(List list, Function0 function0, Function1 function1, m9b m9bVar, x04 x04Var, int i) {
        m9b m9bVar2;
        int i2;
        m9b m9bVarA;
        list.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1594842143);
        int i3 = i | (cVar.e(list) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | 1024;
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                i2 = i3 & (-7169);
                m9bVarA = t9b.a(0, 0, cVar, 3);
            } else {
                cVar.a0();
                i2 = i3 & (-7169);
                m9bVarA = m9bVar;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(list) | ((i2 & 112) == 32) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zE) {
                objS = new sn5(list, function0, function1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new sn5(list, function0, function1);
                    cVar.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomVerticalLazyList(null, null, null, m9bVarA, null, null, false, null, (Function2) objS, cVar, 0, 503);
            m9bVar2 = m9bVarA;
        } else {
            cVar.a0();
            m9bVar2 = m9bVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9((Object) list, function0, function1, (Object) m9bVar2, i, (byte) 11);
        }
    }
}
