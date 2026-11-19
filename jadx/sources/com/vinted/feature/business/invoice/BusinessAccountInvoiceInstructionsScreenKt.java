package com.vinted.feature.business.invoice;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.stdlib.StringsKt;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.b7;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dj2;
import defpackage.ej2;
import defpackage.fj2;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o2h;
import defpackage.o6a;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp3;
import defpackage.tp7;
import defpackage.w6;
import defpackage.x04;
import defpackage.xx1;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class BusinessAccountInvoiceInstructionsScreenKt {
    public static final void BusinessAccountInvoiceInstructionsScreen(BusinessAccountInvoiceInstructionsState businessAccountInvoiceInstructionsState, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function3;
        Function0<Unit> function4;
        Function0<Unit> function5;
        businessAccountInvoiceInstructionsState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1521550546);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(businessAccountInvoiceInstructionsState) : cVar.e(businessAccountInvoiceInstructionsState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function3 = function0;
            i2 |= cVar.e(function3) ? 32 : 16;
        } else {
            function3 = function0;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function4 = function1;
            i2 |= cVar.e(function4) ? 256 : 128;
        } else {
            function4 = function1;
        }
        if ((i & 3072) == 0) {
            function5 = function2;
            i2 |= cVar.e(function5) ? 2048 : 1024;
        } else {
            function5 = function2;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(1341883250, new o6a((Function0) function3, (Object) businessAccountInvoiceInstructionsState, (Function0) function4, (Function0) function5, (byte) 18), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((byte) 12, i, (Object) businessAccountInvoiceInstructionsState, (Object) function1, (Function) function2, (Function0) function0);
        }
    }

    public static final void CellPrefix(BloomIcon bloomIcon, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2087197731);
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, 6);
            rp3.a aVar = rp3.b;
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 12);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fj2(bloomIcon, i, (byte) 0);
        }
    }

    public static final void CopyText(Function0<Unit> function0, x04 x04Var, int i) {
        Function0<Unit> function1;
        c cVar = (c) x04Var;
        cVar.j0(-307099065);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            function1 = function0;
            nlc nlcVarI = c2j.i(mi3.d(nlc.a, false, null, null, function1, 15), "copy_button_test_tag");
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Copy24, cVar, 6);
            rp3.a aVar = rp3.b;
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarI, null, rp3.a.a(aVar, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 8);
        } else {
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 14, i, function1);
        }
    }

    public static final void EmailSection(String str, boolean z, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-362190255);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (str == null || str.length() == 0) {
                cVar.h0(-1051330863);
                cVar.x(false);
            } else {
                cVar.h0(-1051894009);
                o2h.a(hvh.d(nlc.a, 1.0f), mw3.c(952628495, new ej2(str, z, function0), cVar), cVar, 54, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ej2(str, z, function0, i, (byte) 1);
        }
    }

    public static final void NameAndAddressSection(UserAddress userAddress, boolean z, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        String withoutName$default;
        String name;
        c cVar = (c) x04Var;
        cVar.j0(-1893815329);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(userAddress) : cVar.e(userAddress) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            String strEmptyToNull = null;
            String strEmptyToNull2 = (userAddress == null || (name = userAddress.getName()) == null) ? null : StringsKt.emptyToNull(name);
            if (userAddress != null && (withoutName$default = UserAddress.formatWithoutName$default(userAddress, true, false, 2, null)) != null) {
                strEmptyToNull = StringsKt.emptyToNull(withoutName$default);
            }
            if (strEmptyToNull2 == null && strEmptyToNull == null) {
                cVar.h0(38852611);
                cVar.x(false);
            } else {
                cVar.h0(38279855);
                o2h.a(hvh.d(nlc.a, 1.0f), mw3.c(1495044637, new dj2(strEmptyToNull2, strEmptyToNull, z, function0), cVar), cVar, 54, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xx1(userAddress, z, function0, i, (byte) 1);
        }
    }
}
