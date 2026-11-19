package com.vinted.feature.profile.edit;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.business.address.display.BusinessAddressDisplayViewEntity;
import com.vinted.feature.profile.impl.R$string;
import defpackage.bi;
import defpackage.c14;
import defpackage.c9;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nf;
import defpackage.nlc;
import defpackage.o6a;
import defpackage.pui;
import defpackage.qpf;
import defpackage.s8;
import defpackage.t8;
import defpackage.tj2;
import defpackage.w6;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class BusinessUserAddressKt {
    public static final void AddReturnAddress(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-877786020);
        int i2 = i | (cVar2.e(function0) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.business_account_profile_details_add_return_address_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ComposableSingletons$BusinessUserAddressKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, type, strPhrase, null, null, null, function0, false, false, null, false, "profile_details_add_return_address", null, null, null, false, null, ComposableSingletons$BusinessUserAddressKt.b, null, cVar, ((i2 << 24) & 234881024) | 3072, 805309440, 0, 1564391);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 15, i, function0);
        }
    }

    public static final void BusinessAddress(nlc nlcVar, BusinessAddressDisplayViewEntity businessAddressDisplayViewEntity, Function0 function0, x04 x04Var, int i) {
        nlc nlcVar2;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-741136952);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(businessAddressDisplayViewEntity) : cVar.e(businessAddressDisplayViewEntity) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            if (businessAddressDisplayViewEntity == null) {
                cVar.h0(1216149976);
                cVar.x(false);
            } else {
                cVar.h0(1216149977);
                BloomStackKt.BloomVerticalStack(klcVar, null, null, null, null, null, null, mw3.c(-1075263523, new tj2(businessAddressDisplayViewEntity, function0, (byte) 0), cVar), cVar, (i2 & 14) | 12582912, 126);
                cVar.x(false);
            }
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi((Object) nlcVar2, i, (Object) businessAddressDisplayViewEntity, (Object) function0, (byte) 14);
        }
    }

    public static final void ExistingReturnAddress(BusinessAddressDisplayViewEntity businessAddressDisplayViewEntity, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(947745534);
        int i2 = ((i & 8) == 0 ? cVar.n(businessAddressDisplayViewEntity) : cVar.e(businessAddressDisplayViewEntity) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(462671674, new tj2(businessAddressDisplayViewEntity, function0, (byte) 1), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nf(businessAddressDisplayViewEntity, function0, i, (byte) 2);
        }
    }

    public static final void ReturnAddress(nlc nlcVar, ProfileDetailsState.ReturnAddressViewEntity returnAddressViewEntity, Function1 function1, Function0 function0, Function0 function2, x04 x04Var, int i) {
        nlc nlcVar2;
        function1.getClass();
        function0.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2099864079);
        int i2 = i | 6 | (cVar.n(returnAddressViewEntity) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(klcVar, null, null, null, null, null, null, mw3.c(1816872011, new o6a((Object) returnAddressViewEntity, (Object) function1, (Object) function0, (Object) function2, (byte) 20), cVar), cVar, 12582918, 126);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9((byte) 17, i, (Object) nlcVar2, (Object) returnAddressViewEntity, function0, function2, function1);
        }
    }

    public static final void UseBusinessAddressForReturnsCheckbox(boolean z, Function1<? super Boolean, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1591477304);
        int i2 = (cVar2.e(function1) ? 32 : 16) | i;
        byte b = 2;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.business_account_profile_details_business_address_for_return_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, ProJetUiTheme.phrase(cVar2, i3), null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(2055061769, new t8(z, function1, b), cVar2), null, cVar, 0, 805306368, 0, 1572847);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s8(z, function1, i, (byte) 2);
        }
    }
}
