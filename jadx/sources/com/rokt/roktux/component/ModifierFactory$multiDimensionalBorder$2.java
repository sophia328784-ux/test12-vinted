package com.rokt.roktux.component;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.rokt.modelmapper.uimodel.BorderStyleUiModel;
import defpackage.ba4;
import defpackage.c14;
import defpackage.c7b;
import defpackage.djd;
import defpackage.ejd;
import defpackage.ep3;
import defpackage.go5;
import defpackage.j00;
import defpackage.klc;
import defpackage.n1b;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o66;
import defpackage.p36;
import defpackage.pp3;
import defpackage.pui;
import defpackage.r24;
import defpackage.r66;
import defpackage.ruh;
import defpackage.t66;
import defpackage.u04;
import defpackage.v6e;
import defpackage.vgi;
import defpackage.x04;
import defpackage.xuh;
import defpackage.zmd;
import defpackage.zr2;
import defpackage.zz2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ModifierFactory$multiDimensionalBorder$2 implements Function3<nlc, x04, Integer, nlc> {
    final /* synthetic */ long $color;
    final /* synthetic */ float $cornerRadiusDp;
    final /* synthetic */ BorderStyleUiModel $strokeStyle;
    final /* synthetic */ List<Float> $strokeWidths;

    public ModifierFactory$multiDimensionalBorder$2(List<Float> list, BorderStyleUiModel borderStyleUiModel, long j, float f) {
        this.$strokeWidths = list;
        this.$strokeStyle = borderStyleUiModel;
        this.$color = j;
        this.$cornerRadiusDp = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final r66 invoke$lambda$5$lambda$4(List list, long j, float f, v6e v6eVar, zr2 zr2Var) {
        zr2Var.getClass();
        return zr2Var.a(new h(list, j, f, v6eVar, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$5$lambda$4$lambda$3(List list, long j, float f, v6e v6eVar, ba4 ba4Var) {
        long j2;
        long j3;
        long j4;
        long j5;
        ba4Var.getClass();
        n1b n1bVar = (n1b) ba4Var;
        n1bVar.a();
        zz2 zz2Var = n1bVar.a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (zz2Var.b() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (zz2Var.b() & 4294967295L));
        if (((Number) list.get(0)).floatValue() > BitmapDescriptorFactory.HUE_RED) {
            j2 = j;
        } else {
            pp3.b.getClass();
            j2 = pp3.j;
        }
        float fFloatValue = (((Number) list.get(3)).floatValue() / 2.0f) + f;
        float fFloatValue2 = ((Number) list.get(0)).floatValue() / 2.0f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue2)) & 4294967295L);
        djd djdVar = ejd.b;
        float f2 = fIntBitsToFloat - f;
        float fFloatValue3 = f2 - (((Number) list.get(1)).floatValue() / 2.0f);
        float fFloatValue4 = ((Number) list.get(0)).floatValue() / 2.0f;
        t66.d(ba4Var, j2, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(fFloatValue3)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue4)) & 4294967295L), ((Number) list.get(0)).floatValue(), 0, v6eVar, pui.Targets_how_it_works_VALUE);
        float f3 = f * 2.0f;
        float f4 = fIntBitsToFloat - f3;
        float fFloatValue5 = f4 - (((Number) list.get(1)).floatValue() / 2.0f);
        float fFloatValue6 = ((Number) list.get(0)).floatValue() / 2.0f;
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fFloatValue5)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue6)) & 4294967295L);
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
        ruh ruhVar = xuh.b;
        t66.j(ba4Var, j, 270.0f, 90.0f, jFloatToRawIntBits2, jFloatToRawIntBits3, BitmapDescriptorFactory.HUE_RED, new vgi(Math.min(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue()), BitmapDescriptorFactory.HUE_RED, 0, 0, v6eVar, 14, null), pui.Targets_escrow_warning_modal_link_VALUE);
        if (((Number) list.get(1)).floatValue() > BitmapDescriptorFactory.HUE_RED) {
            j3 = j;
        } else {
            pp3.b.getClass();
            j3 = pp3.j;
        }
        float f5 = fIntBitsToFloat2 - f;
        t66.d(ba4Var, j3, (((long) Float.floatToRawIntBits(fIntBitsToFloat - (((Number) list.get(1)).floatValue() / 2.0f))) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat - (((Number) list.get(1)).floatValue() / 2.0f))) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), ((Number) list.get(1)).floatValue(), 0, v6eVar, pui.Targets_how_it_works_VALUE);
        float fFloatValue7 = f4 - (((Number) list.get(1)).floatValue() / 2.0f);
        float f6 = fIntBitsToFloat2 - f3;
        float fFloatValue8 = f6 - (((Number) list.get(2)).floatValue() / 2.0f);
        t66.j(ba4Var, j, BitmapDescriptorFactory.HUE_RED, 90.0f, (((long) Float.floatToRawIntBits(fFloatValue7)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue8)) & 4294967295L), (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), BitmapDescriptorFactory.HUE_RED, new vgi(Math.min(((Number) list.get(1)).floatValue(), ((Number) list.get(2)).floatValue()), BitmapDescriptorFactory.HUE_RED, 0, 0, v6eVar, 14, null), pui.Targets_escrow_warning_modal_link_VALUE);
        if (((Number) list.get(2)).floatValue() > BitmapDescriptorFactory.HUE_RED) {
            j4 = j;
        } else {
            pp3.b.getClass();
            j4 = pp3.j;
        }
        float fFloatValue9 = f2 - (((Number) list.get(1)).floatValue() / 2.0f);
        float fFloatValue10 = fIntBitsToFloat2 - (((Number) list.get(2)).floatValue() / 2.0f);
        long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(fFloatValue9)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue10)) & 4294967295L);
        float fFloatValue11 = (((Number) list.get(3)).floatValue() / 2.0f) + f;
        float fFloatValue12 = fIntBitsToFloat2 - (((Number) list.get(2)).floatValue() / 2.0f);
        t66.d(ba4Var, j4, jFloatToRawIntBits4, (((long) Float.floatToRawIntBits(fFloatValue11)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue12)) & 4294967295L), ((Number) list.get(2)).floatValue(), 0, v6eVar, pui.Targets_how_it_works_VALUE);
        float fFloatValue13 = ((Number) list.get(3)).floatValue() / 2.0f;
        float fFloatValue14 = f6 - (((Number) list.get(2)).floatValue() / 2.0f);
        t66.j(ba4Var, j, 90.0f, 90.0f, (((long) Float.floatToRawIntBits(fFloatValue13)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue14)) & 4294967295L), (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), BitmapDescriptorFactory.HUE_RED, new vgi(Math.min(((Number) list.get(2)).floatValue(), ((Number) list.get(3)).floatValue()), BitmapDescriptorFactory.HUE_RED, 0, 0, v6eVar, 14, null), pui.Targets_escrow_warning_modal_link_VALUE);
        if (((Number) list.get(3)).floatValue() > BitmapDescriptorFactory.HUE_RED) {
            j5 = j;
        } else {
            pp3.b.getClass();
            j5 = pp3.j;
        }
        t66.d(ba4Var, j5, (((long) Float.floatToRawIntBits(((Number) list.get(3)).floatValue() / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), (((long) Float.floatToRawIntBits(((Number) list.get(3)).floatValue() / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), ((Number) list.get(3)).floatValue(), 0, v6eVar, pui.Targets_how_it_works_VALUE);
        float fFloatValue15 = ((Number) list.get(3)).floatValue() / 2.0f;
        float fFloatValue16 = ((Number) list.get(0)).floatValue() / 2.0f;
        t66.j(ba4Var, j, 180.0f, 90.0f, (((long) Float.floatToRawIntBits(fFloatValue15)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue16)) & 4294967295L), (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), BitmapDescriptorFactory.HUE_RED, new vgi(Math.min(((Number) list.get(3)).floatValue(), ((Number) list.get(0)).floatValue()), BitmapDescriptorFactory.HUE_RED, 0, 0, v6eVar, 14, null), pui.Targets_escrow_warning_modal_link_VALUE);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0097  */
    public final nlc invoke(nlc nlcVar, x04 x04Var, int i) {
        j00 j00VarC;
        nlcVar.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.h0(2015897671);
        zmd zmdVar = c14.a;
        go5 go5Var = (go5) cVar.p(r24.h);
        List<Float> list = this.$strokeWidths;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            float fFloatValue = ((Number) it.next()).floatValue();
            o36 o36Var = p36.b;
            arrayList.add(Float.valueOf(go5Var.u0(fFloatValue)));
        }
        float fU0 = go5Var.u0(this.$cornerRadiusDp);
        if (Intrinsics.c(this.$strokeStyle, BorderStyleUiModel.Dashed.INSTANCE)) {
            v6e.a.getClass();
            j00VarC = c7b.c(new float[]{10.0f, 10.0f});
        } else {
            j00VarC = null;
        }
        j00 j00Var = j00VarC;
        klc klcVar = nlc.a;
        cVar.h0(-1224400529);
        boolean zE = cVar.e(arrayList) | cVar.d(this.$color) | cVar.b(fU0) | cVar.e(j00Var);
        long j = this.$color;
        Object objS = cVar.S();
        if (zE) {
            h hVar = new h(arrayList, j, fU0, j00Var, (byte) 1);
            cVar.s0(hVar);
            objS = hVar;
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                h hVar2 = new h(arrayList, j, fU0, j00Var, (byte) 1);
                cVar.s0(hVar2);
                objS = hVar2;
            }
        }
        cVar.x(false);
        nlc nlcVarThen = nlcVar.then(o66.c(klcVar, (Function1) objS));
        zmd zmdVar2 = c14.a;
        cVar.x(false);
        return nlcVarThen;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((nlc) obj, (x04) obj2, ((Number) obj3).intValue());
    }
}
