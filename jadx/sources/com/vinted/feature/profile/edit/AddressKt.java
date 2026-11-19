package com.vinted.feature.profile.edit;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.feature.business.address.display.BusinessAddressDisplayViewEntity;
import defpackage.c14;
import defpackage.ck;
import defpackage.dk;
import defpackage.l10;
import defpackage.lp3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class AddressKt {
    /* JADX WARN: Code duplicated, block: B:74:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:79:0x011c  */
    public static final void Address(nlc nlcVar, BusinessAddressDisplayViewEntity businessAddressDisplayViewEntity, Function0 function0, boolean z, String str, String str2, String str3, x04 x04Var, int i) {
        int i2;
        c cVar;
        businessAddressDisplayViewEntity.getClass();
        String str4 = businessAddressDisplayViewEntity.city;
        String str5 = businessAddressDisplayViewEntity.postalCode;
        String str6 = businessAddressDisplayViewEntity.line2;
        String str7 = businessAddressDisplayViewEntity.line1;
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1935239231);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(businessAddressDisplayViewEntity) : cVar2.e(businessAddressDisplayViewEntity) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.a(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.n(null) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.n(str) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.n(str2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar2.n(str3) ? 8388608 : 4194304;
        }
        if (cVar2.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            boolean zN = cVar2.n(str7) | cVar2.n(str6);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = lp3.U(kotlin.collections.a.w(new String[]{str7, str6}), ", ", null, null, null, 62);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = lp3.U(kotlin.collections.a.w(new String[]{str7, str6}), ", ", null, null, null, 62);
                    cVar2.s0(objS);
                }
            }
            String str8 = (String) objS;
            boolean zN2 = cVar2.n(str5) | cVar2.n(str4);
            Object objS2 = cVar2.S();
            if (zN2) {
                objS2 = lp3.U(kotlin.collections.a.w(new String[]{str5, str4}), ", ", null, null, null, 62);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = lp3.U(kotlin.collections.a.w(new String[]{str5, str4}), ", ", null, null, null, 62);
                    cVar2.s0(objS2);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVar, null, null, null, businessAddressDisplayViewEntity.name, null, l10.c(str8, System.lineSeparator(), (String) objS2), null, null, false, false, null, false, str, null, str2, null, false, null, mw3.c(-1683588976, new ck(str3, function0, z), cVar2), null, cVar, i2 & 14, ((i2 >> 6) & 7168) | 805306368 | ((i2 >> 3) & 458752), 0, 1531822);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dk(nlcVar, businessAddressDisplayViewEntity, function0, z, str, str2, str3, i);
        }
    }
}
