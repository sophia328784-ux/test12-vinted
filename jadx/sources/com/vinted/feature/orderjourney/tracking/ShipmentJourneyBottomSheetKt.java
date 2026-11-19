package com.vinted.feature.orderjourney.tracking;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.orderjourney.impl.R$string;
import com.vinted.feature.shippinglabel.api.entity.CarrierDetails;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pih;
import defpackage.pui;
import defpackage.qih;
import defpackage.qpf;
import defpackage.qx1;
import defpackage.sx1;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ShipmentJourneyBottomSheetKt {
    /* JADX WARN: Code duplicated, block: B:41:0x00a4  */
    public static final void CarrierLinkCell(CarrierDetails carrierDetails, Function1<? super CarrierDetails, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(339961945);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(carrierDetails) : cVar2.e(carrierDetails) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        boolean z = false;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Redirect24, cVar2, 6);
            nlc nlcVarI = c2j.i(nlc.a, "tracking_bottom_sheet_track_carrier_cell");
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            BloomTheme.INSTANCE.getClass();
            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar2).media600;
            String str = BloomTheme.getPhrases(cVar2).get(R$string.track_shipment_screen_options_menu_carrier_website);
            BloomColors.Color color = BloomTheme.getColors(cVar2).greyscaleLevel1;
            boolean z2 = (i2 & 112) == 32;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && cVar2.e(carrierDetails))) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objS = cVar2.S();
            if (z3) {
                objS = new pih(function1, carrierDetails, (byte) 1);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new pih(function1, carrierDetails, (byte) 1);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomImagedCell(iconImageSourceModel, null, nlcVarI, null, null, type, null, null, mediaSize, color, str, null, null, null, (Function0) objS, false, null, null, null, null, null, null, null, cVar, 197040, 0, 0, 67090648);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qih(carrierDetails, function1, i, (byte) 1);
        }
    }

    public static final void ShipmentJourneyBottomSheet(CarrierDetails carrierDetails, boolean z, Function1<? super CarrierDetails, Unit> function1, Function1<? super CarrierDetails, Unit> function2, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        boolean z2;
        Function1<? super CarrierDetails, Unit> function3;
        Function1<? super CarrierDetails, Unit> function4;
        function1.getClass();
        function2.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1502162022);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(carrierDetails) : cVar.e(carrierDetails) ? 4 : 2) | i;
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
            function3 = function1;
            i2 |= cVar.e(function3) ? 256 : 128;
        } else {
            function3 = function1;
        }
        if ((i & 3072) == 0) {
            function4 = function2;
            i2 |= cVar.e(function4) ? 2048 : 1024;
        } else {
            function4 = function2;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomBottomSheetKt.BloomBottomSheet(c2j.i(nlc.a, "shipment_journey_bottom_sheet"), null, null, function0, null, false, null, mw3.c(-346092699, new qx1((Object) carrierDetails, (Object) function3, z2, (Object) function4, (byte) 8), cVar), cVar, ((i3 >> 3) & 7168) | 12582918, 118);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx1((Object) carrierDetails, z, (Function) function1, (Function) function2, (Object) function0, i, (byte) 11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a5  */
    public static final void TrackingNumberCell(CarrierDetails carrierDetails, Function1<? super CarrierDetails, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(424870211);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(carrierDetails) : cVar2.e(carrierDetails) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        boolean z = true;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Copy24, cVar2, 6);
            nlc nlcVarI = c2j.i(nlc.a, "tracking_bottom_sheet_copy_number_cell");
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            BloomTheme.INSTANCE.getClass();
            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar2).media600;
            String str = BloomTheme.getPhrases(cVar2).get(R$string.track_shipment_screen_options_menu_copy);
            BloomColors.Color color = BloomTheme.getColors(cVar2).greyscaleLevel1;
            boolean z2 = (i2 & 112) == 32;
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !cVar2.e(carrierDetails))) {
                z = false;
            }
            boolean z3 = z2 | z;
            Object objS = cVar2.S();
            if (z3) {
                objS = new pih(function1, carrierDetails, (byte) 0);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new pih(function1, carrierDetails, (byte) 0);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomImagedCell(iconImageSourceModel, null, nlcVarI, null, null, type, null, null, mediaSize, color, str, null, null, null, (Function0) objS, false, null, null, null, null, null, null, null, cVar, 197040, 0, 0, 67090648);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qih(carrierDetails, function1, i, (byte) 0);
        }
    }
}
