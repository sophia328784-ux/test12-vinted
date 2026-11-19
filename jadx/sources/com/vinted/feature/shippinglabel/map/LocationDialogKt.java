package com.vinted.feature.shippinglabel.map;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.shippinglabel.impl.R$string;
import defpackage.c14;
import defpackage.ncb;
import defpackage.pm5;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class LocationDialogKt {
    /* JADX WARN: Code duplicated, block: B:20:0x0075  */
    public static final void LocationDialog(Function0<Unit> function0, x04 x04Var, int i) {
        Function0<Unit> function1 = function0;
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1738110407);
        byte b = 2;
        int i2 = i | (cVar.e(function1) ? 4 : 2);
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar).get(R$string.parcel_shop_selection_information_get_direction_no_maps_found);
            String str2 = BloomTheme.getPhrases(cVar).get(R$string.parcel_shop_selection_information_get_direction_no_maps_found_description);
            String str3 = BloomTheme.getPhrases(cVar).get(R$string.parcel_shop_selection_information_get_direction_no_maps_found_open_app_store);
            boolean zE = cVar.e(context) | ((i2 & 14) == 4);
            Object objS = cVar.S();
            if (zE) {
                objS = new ncb(context, function1, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ncb(context, function1, b);
                    cVar.s0(objS);
                }
            }
            BloomDialogKt.BloomDialog(null, null, str, str2, new ButtonInfo(str3, null, null, null, (Function0) objS, 14, null), new ButtonInfo(BloomTheme.getPhrases(cVar).get(R$string.general_no), null, null, null, function1, 14, null), null, function0, false, null, false, null, cVar, (i2 << 21) & 29360128, 0, 3907);
            function1 = function0;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 23, i, function1);
        }
    }
}
