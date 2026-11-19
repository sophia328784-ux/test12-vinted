package com.vinted.feature.shipping.pudo.information;

import android.os.Parcelable;
import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LifecycleEffectKt;
import androidx.lifecycle.compose.LifecycleStartStopEffectScope;
import androidx.lifecycle.compose.LifecycleStopOrDisposeEffectResult;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.shipping.api.entity.shipping.ShippingPoint;
import com.vinted.feature.shipping.api.entity.shipping.WorkingDay;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.eqg;
import defpackage.hvh;
import defpackage.ig4;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mj;
import defpackage.mkh;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nmh;
import defpackage.omh;
import defpackage.pmh;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rpd;
import defpackage.sp1;
import defpackage.sw5;
import defpackage.tjh;
import defpackage.u04;
import defpackage.ut0;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ShippingPointInformationScreenKt {
    public static final void LocationDescription(int i, x04 x04Var, String str) {
        c cVar = (c) x04Var;
        cVar.j0(495838447);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "shipping_point_information_description_section"), null, null, null, null, null, null, mw3.c(364386859, new ut0(str, (byte) 20), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rpd(str, i, (byte) 15);
        }
    }

    public static final void PudoTimetable(List<WorkingDay> list, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-903498900);
        int i2 = (cVar2.e(list) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "shipping_point_information_working_hours_label");
            BloomLabelStyling.Type type = BloomLabelStyling.Type.STACKED;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.parcel_shop_selection_information_working_hours_label;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomLabelKt.BloomLabel(nlcVarI, null, type, ProJetUiTheme.phrase(cVar2, i3), null, null, null, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_save_pickup_point_location_VALUE);
            nlc nlcVarD = hvh.d(c2j.i(klcVar, "shipping_point_information_working_hours_container"), 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(ra1.b(nlcVarD, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, mw3.c(-1862083440, new sw5(list, (byte) 6), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ig4(list, i, (byte) 12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004e  */
    /* JADX WARN: Code duplicated, block: B:21:0x007f  */
    /* JADX WARN: Code duplicated, block: B:28:0x00aa  */
    public static final void ShippingPointInformationScreen(ShippingPointInformationViewModel shippingPointInformationViewModel, x04 x04Var, int i) {
        int i2;
        shippingPointInformationViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-698620999);
        int i3 = (cVar.e(shippingPointInformationViewModel) ? 4 : 2) | i;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(shippingPointInformationViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            Unit unit = Unit.a;
            boolean zE = cVar.e(shippingPointInformationViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new omh(shippingPointInformationViewModel, (byte) 0);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new omh(shippingPointInformationViewModel, (byte) 0);
                    cVar.s0(objS);
                }
            }
            LifecycleEffectKt.LifecycleStartEffect(unit, (LifecycleOwner) null, (Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult>) objS, cVar, 6, 2);
            cVar = cVar;
            ShippingPointEntity shippingPointEntity = ((ShippingPointInformationState) l9iVarCollectAsStateWithLifecycle.getValue()).shippingPointEntity;
            boolean zE2 = cVar.e(shippingPointInformationViewModel) | cVar.n(l9iVarCollectAsStateWithLifecycle);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new ShippingPointInformationScreenKt$ShippingPointInformationScreen$2$1(shippingPointInformationViewModel, l9iVarCollectAsStateWithLifecycle, null);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ShippingPointInformationScreenKt$ShippingPointInformationScreen$2$1(shippingPointInformationViewModel, l9iVarCollectAsStateWithLifecycle, null);
                    cVar.s0(objS2);
                }
            }
            Parcelable.Creator<ShippingPointEntity> creator = ShippingPointEntity.CREATOR;
            ki6.e(cVar, shippingPointEntity, (Function2) objS2);
            ShippingPointInformationState shippingPointInformationState = (ShippingPointInformationState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE3 = cVar.e(shippingPointInformationViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                i2 = 0;
                mkh mkhVar = new mkh(1, shippingPointInformationViewModel, ShippingPointInformationViewModel.class, "handleAction", "handleAction(Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationAction;)V", 0, (byte) 19);
                cVar.s0(mkhVar);
                objS3 = mkhVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    i2 = 0;
                    mkh mkhVar2 = new mkh(1, shippingPointInformationViewModel, ShippingPointInformationViewModel.class, "handleAction", "handleAction(Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationAction;)V", 0, (byte) 19);
                    cVar.s0(mkhVar2);
                    objS3 = mkhVar2;
                } else {
                    i2 = 0;
                }
            }
            ShippingPointInformationScreenContent(shippingPointInformationState, (Function1) ((KFunction) objS3), cVar, i2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tjh(shippingPointInformationViewModel, i, (byte) 19);
        }
    }

    public static final void ShippingPointInformationScreenContent(ShippingPointInformationState shippingPointInformationState, Function1<? super ShippingPointInformationAction, Unit> function1, x04 x04Var, int i) {
        c cVar;
        shippingPointInformationState.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-398228754);
        int i2 = (cVar2.n(shippingPointInformationState) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ShippingPointEntity shippingPointEntity = shippingPointInformationState.shippingPointEntity;
            ShippingPoint point = shippingPointEntity.nearbyShippingPoint.getPoint();
            boolean zIsEmpty = point.getBusinessHours().isEmpty();
            boolean z = !zIsEmpty;
            String description = point.getDescription();
            boolean z2 = description == null || description.length() == 0;
            boolean z3 = !z2;
            boolean z4 = (zIsEmpty && z2) ? false : true;
            nlc nlcVarI = c2j.i(nlc.a, "shipping_point_information_root");
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(hvh.c(ra1.b(nlcVarI, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), 1.0f), null, null, null, null, null, null, mw3.c(-627876814, new pmh(function1, z4, z3, point, z, shippingPointEntity), cVar2), cVar, 12582912, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eqg(shippingPointInformationState, function1, i, (byte) 15);
        }
    }

    public static final void TimetableRow(int i, WorkingDay workingDay, x04 x04Var, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(-2089653050);
        if ((i2 & 6) == 0) {
            i3 = (cVar.c(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? cVar.n(workingDay) : cVar.e(workingDay) ? 32 : 16;
        }
        byte b = 1;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarB = sp1.b("shipping_point_information_timetable_row_", i, nlc.a);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomHorizontalStack(nlcVarB, null, null, BloomTheme.getSpacerSizes(cVar).space100, null, null, false, null, mw3.c(2081098303, new nmh(i, workingDay, b), cVar), cVar, 100663296, pui.Targets_upload_photo_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj(i, workingDay, i2);
        }
    }
}
