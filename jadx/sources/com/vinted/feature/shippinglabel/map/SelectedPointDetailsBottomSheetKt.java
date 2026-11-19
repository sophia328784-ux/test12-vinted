package com.vinted.feature.shippinglabel.map;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.shippinglabel.api.entity.DropOffPoint;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a0i;
import defpackage.a26;
import defpackage.a72;
import defpackage.asd;
import defpackage.b4g;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9g;
import defpackage.cfe;
import defpackage.d04;
import defpackage.d7b;
import defpackage.djd;
import defpackage.ejd;
import defpackage.et;
import defpackage.f1k;
import defpackage.f65;
import defpackage.go5;
import defpackage.gt;
import defpackage.gu;
import defpackage.h4d;
import defpackage.h72;
import defpackage.hd9;
import defpackage.ht;
import defpackage.hu;
import defpackage.hvh;
import defpackage.idg;
import defpackage.iq;
import defpackage.jui;
import defpackage.jw9;
import defpackage.k7a;
import defpackage.ki6;
import defpackage.klc;
import defpackage.kz1;
import defpackage.l9i;
import defpackage.m6i;
import defpackage.m9b;
import defpackage.mca;
import defpackage.mni;
import defpackage.mtf;
import defpackage.mu2;
import defpackage.mw3;
import defpackage.n32;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.nsd;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.rp;
import defpackage.rp3;
import defpackage.rz1;
import defpackage.s1h;
import defpackage.s70;
import defpackage.sae;
import defpackage.t04;
import defpackage.t0h;
import defpackage.t9b;
import defpackage.u04;
import defpackage.u1h;
import defpackage.u6;
import defpackage.uyh;
import defpackage.w92;
import defpackage.wn;
import defpackage.wy3;
import defpackage.x04;
import defpackage.x6;
import defpackage.xp0;
import defpackage.xt;
import defpackage.y1h;
import defpackage.y55;
import defpackage.yyh;
import defpackage.zmd;
import java.net.URI;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SelectedPointDetailsBottomSheetKt {
    public static final void AdditionalPointInformation(PostOrderShippingMapState.PointDetails pointDetails, x04 x04Var, int i) {
        URI uriCreate;
        BloomColors.Color color;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-899008399);
        int i2 = (cVar.e(pointDetails) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            String str = pointDetails.descriptionIconUrl;
            DropOffPoint.OpeningStatus openingStatus = pointDetails.openingStatus;
            try {
                uriCreate = URI.create(str);
            } catch (IllegalArgumentException unused) {
                uriCreate = null;
            }
            InformationLine(ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2), pointDetails.pointName, null, "drop_off_point_details_name_title", cVar, 3080, 4);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space50, cVar, 0, 1);
            InformationLine(ImageSourceModelKt.imageSourceModel(BloomIcon.LocationPin16, cVar, 6), pointDetails.address, null, "drop_off_point_details_address_title", cVar, 3072, 4);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space50, cVar, 0, 1);
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Clock16, cVar, 6);
            String text = openingStatus.getText();
            DropOffPoint.Status status = openingStatus.getStatus();
            int i3 = status == null ? -1 : y1h.a[status.ordinal()];
            if (i3 == 1) {
                cVar.h0(-658618817);
                color = BloomTheme.getColors(cVar).successDefault;
                cVar.x(false);
            } else if (i3 != 2) {
                cVar.h0(-658615338);
                color = BloomTheme.getTypographies(cVar).subtitle.color;
                cVar.x(false);
            } else {
                cVar.h0(-658617281);
                color = BloomTheme.getColors(cVar).warningDefault;
                cVar.x(false);
            }
            InformationLine(iconImageSourceModel, text, color, "drop_off_point_details_working_time_title", cVar, 3072, 0);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space50, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9g(pointDetails, i, (byte) 12);
        }
    }

    public static final void BottomSheetHandle(float f, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1923666166);
        int i2 = (cVar.b(f) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            float f2 = BloomTheme.getBottomSheet(cVar).handleHeight.rawValue;
            o36 o36Var = p36.b;
            float f3 = BloomTheme.getDimensions(cVar).unit1_5.rawValue;
            klc klcVar = nlc.a;
            nlc nlcVarD = iq.d(hvh.d(klcVar, 1.0f), f);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarD);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD2, c04.d);
            h72 h72Var = h72.a;
            mni.a(oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, f3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), BloomTheme.getBottomSheet(cVar).handleRadius.getShape(), pp3.c(BloomTheme.getColors(cVar).greyscaleLevel1.color, BloomTheme.getOpacities(cVar).percent12.rawValue), 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, mw3.c(799107819, new u1h(f2), cVar), cVar, 12582912, 120);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u1h(f, i);
        }
    }

    public static final void CarrierInformation(PostOrderShippingMapState.PointDetails pointDetails, Function0<Unit> function0, float f, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1656344988);
        byte b = 2;
        int i2 = i | (cVar2.e(pointDetails) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.b(f) ? 256 : 128);
        byte b2 = 0;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, pointDetails.carrierName, null, null, null, null, false, false, null, false, "drop_off_point_carrier_title", null, null, null, false, mw3.c(-1118954994, new s1h(pointDetails, b2), cVar2), mw3.c(-1424589523, new k7a(f, function0, b), cVar2), null, cVar2, pui.Targets_merge_following_banner_VALUE, 905972736, 0, 1302507);
            cVar = cVar2;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jw9(pointDetails, function0, f, i, (byte) 1);
        }
    }

    public static final void DirectionsButton(PostOrderShippingMapState.PointDetails pointDetails, Function1<? super PostOrderShippingMapState.PointDetails, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1603158073);
        int i2 = (cVar.e(pointDetails) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(862895339, new sae((byte) 8, (Object) pointDetails, (Object) context, (Object) function1, (Function0) function0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) pointDetails, (Function1) function1, (Function) function0, i, (byte) 11);
        }
    }

    public static final void InformationLine(ImageSourceModel imageSourceModel, String str, BloomColors.Color color, String str2, x04 x04Var, int i, int i2) {
        BloomColors.Color color2;
        BloomColors.Color color3;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1432041606);
        int i3 = i | ((i & 8) == 0 ? cVar.n(imageSourceModel) : cVar.e(imageSourceModel) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (((i2 & 4) == 0 && cVar.n(color)) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    color3 = BloomTheme.getTypographies(cVar).subtitle.color;
                }
                cVar.y();
                zmd zmdVar = c14.a;
                BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(1622694067, new asd(imageSourceModel, str, false, str2, color3, (byte) 20), cVar), cVar, 100663686, 250);
                color2 = color3;
            } else {
                cVar.a0();
                int i4 = i2 & 4;
            }
            color3 = color;
            cVar.y();
            zmd zmdVar2 = c14.a;
            BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(1622694067, new asd(imageSourceModel, str, false, str2, color3, (byte) 20), cVar), cVar, 100663686, 250);
            color2 = color3;
        } else {
            cVar.a0();
            color2 = color;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mca(imageSourceModel, str, color2, str2, i, i2, (byte) 2);
        }
    }

    public static final void InformationLineIcon(ImageSourceModel imageSourceModel, x04 x04Var, int i) {
        ImageSourceModel imageSourceModel2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1549058984);
        int i2 = (cVar.e(imageSourceModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            imageSourceModel2 = imageSourceModel;
            BloomIconKt.BloomIcon(imageSourceModel2, null, null, BloomTheme.getMediaSizes(cVar).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 56 | (i2 & 14), 4);
        } else {
            imageSourceModel2 = imageSourceModel;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9g(imageSourceModel2, i, (byte) 13);
        }
    }

    public static final void SectionLabel(String str, String str2, x04 x04Var, int i) {
        String str3;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-870936119);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            str3 = str;
            BloomLabelKt.BloomLabel(c2j.i(nlc.a, str2), null, BloomLabelStyling.Type.STACKED, str3, null, null, null, cVar, ((i2 << 9) & 7168) | pui.Targets_merge_following_banner_VALUE, pui.Targets_save_pickup_point_location_VALUE);
        } else {
            str3 = str;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x6(str3, str2, i, (byte) 11);
        }
    }

    public static final void SelectedPointDetailsBottomSheet(PostOrderShippingMapState.PointDetails pointDetails, float f, PostOrderShippingMapState.BottomSheetState bottomSheetState, Function1<? super SelectedPointDetailsAction, Unit> function1, Function1<? super Float, Unit> function2, x04 x04Var, int i) {
        int i2;
        PostOrderShippingMapState.BottomSheetState bottomSheetState2;
        androidx.compose.runtime.c cVar;
        Object selectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1;
        boolean z;
        m6i m6iVar;
        hu huVar;
        int i3;
        m9b m9bVar;
        Object gVar;
        m9b m9bVar2;
        l9i l9iVar;
        m6i m6iVar2;
        function1.getClass();
        function2.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1462707354);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(pointDetails) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 16;
        if ((i & 48) == 0) {
            i2 |= cVar2.b(f) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.c(bottomSheetState == null ? -1 : bottomSheetState.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            Object[] objArr = new Object[0];
            hu.k.getClass();
            mu2 mu2Var = new mu2(new u6((byte) 5), new wn(b), (byte) 10);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new t0h((byte) 23);
                cVar2.s0(objS);
            }
            hu huVar2 = (hu) d7b.k(objArr, mu2Var, (Function0) objS, cVar2, pui.Targets_merge_following_banner_VALUE);
            m6i m6iVarC = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, null, 5);
            m9b m9bVarA = t9b.a(0, 0, cVar2, 3);
            int i4 = i2 & 112;
            boolean zN = cVar2.n(huVar2) | (i4 == 32);
            Object objS2 = cVar2.S();
            if (zN || objS2 == aVar) {
                objS2 = new w92(huVar2, f);
                cVar2.s0(objS2);
            }
            ki6.i((Function0) objS2, cVar2);
            boolean zN2 = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar2.n(huVar2) | cVar2.n(m9bVarA);
            Object objS3 = cVar2.S();
            if (zN2 || objS3 == aVar) {
                z = false;
                m6iVar = m6iVarC;
                huVar = huVar2;
                i3 = i4;
                selectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1 = new SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1(bottomSheetState, huVar, m9bVarA, m6iVar, null);
                bottomSheetState2 = bottomSheetState;
                m9bVar = m9bVarA;
                cVar2.s0(selectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1);
            } else {
                m9bVar = m9bVarA;
                z = false;
                bottomSheetState2 = bottomSheetState;
                m6iVar = m6iVarC;
                selectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1 = objS3;
                huVar = huVar2;
                i3 = i4;
            }
            ki6.e(cVar2, bottomSheetState2, (Function2) selectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1);
            boolean zN3 = cVar2.n(huVar) | ((i2 & 7168) == 2048 ? true : z);
            Object objS4 = cVar2.S();
            if (zN3 || objS4 == aVar) {
                objS4 = new SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$3$1(huVar, function1, null);
                cVar2.s0(objS4);
            }
            ki6.e(cVar2, huVar, (Function2) objS4);
            boolean zN4 = cVar2.n(huVar) | ((i2 & 57344) == 16384 ? true : z);
            Object objS5 = cVar2.S();
            if (zN4 || objS5 == aVar) {
                objS5 = new SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$4$1(huVar, function2, null);
                cVar2.s0(objS5);
            }
            ki6.e(cVar2, huVar, (Function2) objS5);
            Object objS6 = cVar2.S();
            if (objS6 == aVar) {
                objS6 = a0i.b(new gu(huVar, (byte) 4));
                cVar2.s0(objS6);
            }
            l9i l9iVar2 = (l9i) objS6;
            boolean zN5 = cVar2.n(huVar) | cVar2.n(m9bVar) | (i3 != 32 ? z : true);
            Object objS7 = cVar2.S();
            if (zN5 || objS7 == aVar) {
                m9bVar2 = m9bVar;
                hu huVar3 = huVar;
                m6i m6iVar3 = m6iVar;
                gVar = new g(l9iVar2, huVar3, m9bVar2, f, m6iVar3);
                l9iVar = l9iVar2;
                m6iVar2 = m6iVar3;
                huVar = huVar3;
                cVar2.s0(gVar);
            } else {
                m9b m9bVar3 = m9bVar;
                l9iVar = l9iVar2;
                gVar = objS7;
                m9bVar2 = m9bVar3;
                m6iVar2 = m6iVar;
            }
            nlc nlcVarG = h4d.g(hvh.d(nlc.a, 1.0f), (g) gVar, null);
            boolean zN6 = cVar2.n(huVar);
            Object objS8 = cVar2.S();
            if (zN6 || objS8 == aVar) {
                objS8 = new mtf((Object) huVar, (byte) 25);
                cVar2.s0(objS8);
            }
            nlc nlcVarJ = xp0.j(nlcVarG, (Function1) objS8);
            nsd nsdVar = nsd.Vertical;
            et etVar = et.a;
            et etVar2 = et.a;
            etVar.getClass();
            wn wnVar = et.c;
            go5 go5Var = (go5) cVar2.p(r24.h);
            boolean zN7 = cVar2.n(go5Var) | cVar2.n(huVar) | cVar2.n(wnVar) | cVar2.n(m6iVar2);
            Object objS9 = cVar2.S();
            if (zN7 || objS9 == aVar) {
                f65 f65Var = xt.d;
                byte b2 = 0;
                ht htVar = new ht(huVar, wnVar, new gt(go5Var, b2), b2);
                float f2 = yyh.a;
                uyh uyhVar = new uyh(htVar, f65Var, m6iVar2);
                cVar2.s0(uyhVar);
                objS9 = uyhVar;
            }
            nlc nlcVarA = xt.a(nlcVarJ, huVar, nsdVar, (jui) objS9);
            BloomTheme.INSTANCE.getClass();
            m9b m9bVar4 = m9bVar2;
            cVar = cVar2;
            BloomContainerKt.BloomContainer(y55.a(nlcVarA, idg.c(BloomTheme.getCard(cVar2).borderRadius.m631getDpD9Ej5fM(), BloomTheme.getCard(cVar2).borderRadius.m631getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 12)), null, mw3.c(94971582, new a26((Object) m9bVar4, (Object) pointDetails, (Function1) function1, (Object) l9iVar, (byte) 2), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            bottomSheetState2 = bottomSheetState;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n32(pointDetails, f, bottomSheetState2, function1, function2, i);
        }
    }

    public static final long SelectedPointDetailsBottomSheet$lambda$7$dragSheet(hu huVar, float f) {
        float fD = huVar.d(f);
        huVar.e();
        huVar.j.a(fD, BitmapDescriptorFactory.HUE_RED);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED) << 32);
        djd djdVar = ejd.b;
        return jFloatToRawIntBits;
    }

    public static final boolean SelectedPointDetailsBottomSheet$lambda$7$shouldDragWhenFullyExpanded(m9b m9bVar, hu huVar, float f) {
        return f > BitmapDescriptorFactory.HUE_RED && m9bVar.e.a() == 0 && m9bVar.e.b() == 0 && huVar.e() <= BitmapDescriptorFactory.HUE_RED;
    }

    public static final void WorkingHours(String str, String str2, boolean z, boolean z2, x04 x04Var, int i) {
        BloomDimensions.Dimension dimension;
        BloomDimensions.Dimension dimension2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(719366224);
        byte b = 16;
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.a(z2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            if (z) {
                cVar.h0(-178781710);
                dimension = BloomTheme.getDimensions(cVar).unit4;
            } else {
                cVar.h0(-178780910);
                dimension = BloomTheme.getDimensions(cVar).unit0;
            }
            float f2 = dimension.rawValue;
            cVar.x(false);
            float f3 = BloomTheme.getDimensions(cVar).unit4.rawValue;
            if (z2) {
                cVar.h0(-178776910);
                dimension2 = BloomTheme.getDimensions(cVar).unit4;
            } else {
                cVar.h0(-178776110);
                dimension2 = BloomTheme.getDimensions(cVar).unit0;
            }
            float f4 = dimension2.rawValue;
            cVar.x(false);
            BloomStackKt.BloomHorizontalStack(oi1.n(nlcVarD, f, f2, f3, f4), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(400866505, new kz1(b, str, str2), cVar), cVar, 100663680, 250);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz1(str, str2, z, z2, i, (byte) 4);
        }
    }
}
