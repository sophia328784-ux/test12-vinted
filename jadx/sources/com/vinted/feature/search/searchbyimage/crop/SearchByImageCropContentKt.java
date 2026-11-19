package com.vinted.feature.search.searchbyimage.crop;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.f;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.feature.search.searchbyimage.CropHandle;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.d40;
import defpackage.f03;
import defpackage.go5;
import defpackage.goi;
import defpackage.hvh;
import defpackage.i40;
import defpackage.je2;
import defpackage.ki6;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.o36;
import defpackage.p36;
import defpackage.pp3;
import defpackage.pqf;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra1;
import defpackage.rug;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.uj4;
import defpackage.v63;
import defpackage.x04;
import defpackage.xsf;
import defpackage.xuh;
import defpackage.y28;
import defpackage.zmd;
import java.io.InputStream;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SearchByImageCropContentKt {
    public static final void CropOverlay(Uri uri, BitmapLoader bitmapLoader, Function1<? super pqf, Unit> function1, Function1<? super pqf, Unit> function2, Function0<Unit> function0, x04 x04Var, int i) {
        Object searchByImageCropContentKt$CropOverlay$2$1;
        twc twcVar;
        twc twcVar2;
        uj4 uj4Var;
        d40 d40Var;
        c cVar = (c) x04Var;
        cVar.j0(-828773280);
        int i2 = i | (cVar.e(uri) ? 4 : 2) | (cVar.e(bitmapLoader) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            go5 go5Var = (go5) cVar.p(r24.h);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            uj4 uj4Var2 = (uj4) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = k.b(null);
                cVar.s0(objS2);
            }
            twc twcVar3 = (twc) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = k.b(null);
                cVar.s0(objS3);
            }
            twc twcVar4 = (twc) objS3;
            Object objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = k.b(CropHandle.NONE);
                cVar.s0(objS4);
            }
            twc twcVar5 = (twc) objS4;
            Object objS5 = cVar.S();
            if (objS5 == aVar) {
                objS5 = i40.a(Float.NaN);
                cVar.s0(objS5);
            }
            d40 d40Var2 = (d40) objS5;
            Object objS6 = cVar.S();
            if (objS6 == aVar) {
                objS6 = i40.a(Float.NaN);
                cVar.s0(objS6);
            }
            d40 d40Var3 = (d40) objS6;
            Object objS7 = cVar.S();
            if (objS7 == aVar) {
                objS7 = i40.a(Float.NaN);
                cVar.s0(objS7);
            }
            d40 d40Var4 = (d40) objS7;
            Object objS8 = cVar.S();
            if (objS8 == aVar) {
                objS8 = i40.a(Float.NaN);
                cVar.s0(objS8);
            }
            d40 d40Var5 = (d40) objS8;
            Object objS9 = cVar.S();
            if (objS9 == aVar) {
                objS9 = k.b(null);
                cVar.s0(objS9);
            }
            final twc twcVar6 = (twc) objS9;
            boolean zN = cVar.n(uri);
            Object objS10 = cVar.S();
            if (zN || objS10 == aVar) {
                bitmapLoader.getClass();
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                InputStream inputStreamOpenInputStream = bitmapLoader.context.getContentResolver().openInputStream(uri);
                if (inputStreamOpenInputStream != null) {
                    try {
                        BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options);
                        inputStreamOpenInputStream.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.a(inputStreamOpenInputStream, th);
                            throw th2;
                        }
                    }
                }
                int i3 = options.outWidth;
                int i4 = options.outHeight;
                int rotationDegrees = bitmapLoader.readRotationDegrees(uri);
                if (rotationDegrees == 90 || rotationDegrees == 270) {
                    i4 = i3;
                    i3 = i4;
                }
                Pair pair = new Pair(Integer.valueOf(i3), Integer.valueOf(i4));
                cVar.s0(pair);
                objS10 = pair;
            }
            Pair pair2 = (Pair) objS10;
            int iIntValue = ((Number) pair2.a).intValue();
            int iIntValue2 = ((Number) pair2.b).intValue();
            cVar.h0(-1882143721);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            float fU0 = go5Var.u0(f);
            cVar.x(false);
            cVar.h0(-1882141193);
            final float fU1 = go5Var.u0(BloomTheme.getDimensions(cVar).unit6.rawValue);
            cVar.x(false);
            cVar.h0(-1882138665);
            final float fU2 = go5Var.u0(BloomTheme.getDimensions(cVar).unit1.rawValue);
            cVar.x(false);
            cVar.h0(-1882136137);
            final float fU3 = go5Var.u0(BloomTheme.getDimensions(cVar).unit3.rawValue);
            cVar.x(false);
            cVar.h0(-1882133575);
            float fU4 = go5Var.u0(BloomTheme.getDimensions(cVar).unit5_5.rawValue);
            cVar.x(false);
            cVar.h0(-1882130823);
            float fU5 = go5Var.u0(BloomTheme.getDimensions(cVar).unit5_5.rawValue);
            cVar.x(false);
            cVar.h0(-1882127976);
            float fU6 = go5Var.u0(BloomTheme.getDimensions(cVar).unit16.rawValue);
            cVar.x(false);
            cVar.h0(-1882125320);
            float fU7 = go5Var.u0(BloomTheme.getDimensions(cVar).unit24.rawValue);
            cVar.x(false);
            Object objS11 = cVar.S();
            if (objS11 == aVar) {
                objS11 = k.b(Float.valueOf(fU6));
                cVar.s0(objS11);
            }
            twc twcVar7 = (twc) objS11;
            xuh xuhVar = (xuh) twcVar6.getValue();
            Integer numValueOf = Integer.valueOf(iIntValue);
            Integer numValueOf2 = Integer.valueOf(iIntValue2);
            boolean zC = cVar.c(iIntValue) | cVar.c(iIntValue2) | cVar.b(fU6) | cVar.b(fU7) | cVar.b(fU0) | cVar.e(uj4Var2) | cVar.e(d40Var2) | cVar.e(d40Var3) | cVar.e(d40Var4) | cVar.e(d40Var5);
            Object objS12 = cVar.S();
            if (zC || objS12 == aVar) {
                twcVar = twcVar7;
                searchByImageCropContentKt$CropOverlay$2$1 = new SearchByImageCropContentKt$CropOverlay$2$1(iIntValue, iIntValue2, function1, fU6, fU7, fU0, twcVar6, twcVar3, twcVar, function2, uj4Var2, twcVar4, d40Var2, d40Var3, d40Var4, d40Var5, null);
                twcVar2 = twcVar3;
                uj4Var = uj4Var2;
                d40Var = d40Var2;
                d40Var3 = d40Var3;
                d40Var4 = d40Var4;
                twcVar6 = twcVar6;
                d40Var5 = d40Var5;
                cVar.s0(searchByImageCropContentKt$CropOverlay$2$1);
            } else {
                uj4Var = uj4Var2;
                d40Var = d40Var2;
                searchByImageCropContentKt$CropOverlay$2$1 = objS12;
                twcVar = twcVar7;
                twcVar2 = twcVar3;
            }
            ki6.f(xuhVar, numValueOf, numValueOf2, (Function2) searchByImageCropContentKt$CropOverlay$2$1, cVar);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            Unit unit = Unit.a;
            boolean zB = cVar.b(r16) | cVar.b(r17) | cVar.e(uj4Var) | cVar.e(d40Var) | cVar.e(d40Var3) | cVar.e(d40Var4) | cVar.e(d40Var5);
            Object objS13 = cVar.S();
            if (zB || objS13 == aVar) {
                d40 d40Var6 = d40Var;
                d40 d40Var7 = d40Var3;
                d40 d40Var8 = d40Var5;
                d40 d40Var9 = d40Var4;
                objS13 = new rug(fU4, fU5, twcVar4, twcVar5, function0, twcVar2, twcVar, function2, uj4Var, d40Var6, d40Var7, d40Var9, d40Var8);
                d40Var = d40Var6;
                d40Var3 = d40Var7;
                d40Var4 = d40Var9;
                d40Var5 = d40Var8;
                cVar.s0(objS13);
            }
            nlc nlcVarB = goi.b(tp7Var, unit, (PointerInputEventHandler) objS13);
            boolean zE = cVar.e(d40Var) | cVar.e(d40Var3) | cVar.e(d40Var4) | cVar.e(d40Var5) | cVar.b(fU3) | cVar.b(fU1) | cVar.b(fU2);
            Object objS14 = cVar.S();
            if (zE || objS14 == aVar) {
                final d40 d40Var10 = d40Var5;
                final d40 d40Var11 = d40Var;
                final d40 d40Var12 = d40Var3;
                final d40 d40Var13 = d40Var4;
                Function1 function3 = new Function1() { // from class: oug
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        t66 t66Var = (t66) obj;
                        t66Var.getClass();
                        twc twcVar8 = twcVar6;
                        xuh xuhVar2 = (xuh) twcVar8.getValue();
                        if (!(xuhVar2 == null ? false : xuh.a(xuhVar2.a, t66Var.b()))) {
                            twcVar8.setValue(new xuh(t66Var.b()));
                        }
                        d40 d40Var14 = d40Var11;
                        if (!Float.isNaN(((Number) d40Var14.e()).floatValue())) {
                            d40 d40Var15 = d40Var12;
                            if (!Float.isNaN(((Number) d40Var15.e()).floatValue())) {
                                d40 d40Var16 = d40Var13;
                                if (!Float.isNaN(((Number) d40Var16.e()).floatValue())) {
                                    d40 d40Var17 = d40Var10;
                                    if (!Float.isNaN(((Number) d40Var17.e()).floatValue())) {
                                        pqf pqfVar = new pqf(((Number) d40Var14.e()).floatValue(), ((Number) d40Var15.e()).floatValue(), ((Number) d40Var16.e()).floatValue(), ((Number) d40Var17.e()).floatValue());
                                        pp3.b.getClass();
                                        long jC = pp3.c(pp3.c, 0.64f);
                                        t66Var.I().a().r(new pqf(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, Float.intBitsToFloat((int) (t66Var.b() >> 32)), Float.intBitsToFloat((int) (t66Var.b() & 4294967295L))), new zz());
                                        t66.p(t66Var, jC, 0L, 0L, BitmapDescriptorFactory.HUE_RED, null, 0, 126);
                                        long j = pp3.j;
                                        long jE = pqfVar.e();
                                        long jD = pqfVar.d();
                                        float f2 = fU3;
                                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                                        bj4 bj4Var = cj4.a;
                                        et1.b.getClass();
                                        t66.k0(t66Var, j, jE, jD, jFloatToRawIntBits, null, 112);
                                        t66Var.I().a().p();
                                        CropHandle cropHandle = CropHandle.TL;
                                        float f3 = pqfVar.a;
                                        float f4 = pqfVar.b;
                                        float f5 = fU1;
                                        float f6 = fU2;
                                        f.b(t66Var, cropHandle, f3, f4, f5, f6, f2);
                                        f.b(t66Var, CropHandle.TR, pqfVar.c, pqfVar.b, f5, f6, f2);
                                        f.b(t66Var, CropHandle.BL, pqfVar.a, pqfVar.d, f5, f6, f2);
                                        f.b(t66Var, CropHandle.BR, pqfVar.c, pqfVar.d, f5, f6, f2);
                                        return Unit.a;
                                    }
                                }
                            }
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(function3);
                objS14 = function3;
            }
            f03.a(0, cVar, nlcVarB, (Function1) objS14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xsf((Object) uri, (Object) bitmapLoader, (Function1) function1, (Function1) function2, (Function0) function0, i, (byte) 2);
        }
    }

    public static final void CropOverlay$setCropRect(Function1<? super pqf, Unit> function1, uj4 uj4Var, twc twcVar, d40 d40Var, d40 d40Var2, d40 d40Var3, d40 d40Var4, pqf pqfVar) {
        twcVar.setValue(pqfVar);
        function1.invoke(pqfVar);
        je2.c(uj4Var, null, null, new SearchByImageCropContentKt$CropOverlay$setCropRect$1(d40Var, pqfVar, null), 3);
        je2.c(uj4Var, null, null, new SearchByImageCropContentKt$CropOverlay$setCropRect$2(d40Var2, pqfVar, null), 3);
        je2.c(uj4Var, null, null, new SearchByImageCropContentKt$CropOverlay$setCropRect$3(d40Var3, pqfVar, null), 3);
        je2.c(uj4Var, null, null, new SearchByImageCropContentKt$CropOverlay$setCropRect$4(d40Var4, pqfVar, null), 3);
    }

    public static final void SearchByImageCropContent(Uri uri, BuildContext buildContext, Function0<Unit> function0, Function4<? super Uri, ? super Float, ? super Float, ? super Boolean, Unit> function4, x04 x04Var, int i) {
        c cVar;
        buildContext.getClass();
        function0.getClass();
        function4.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1197728884);
        int i2 = i | (cVar2.e(uri) ? 4 : 2) | (cVar2.e(buildContext) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function4) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Context context = (Context) cVar2.p(AndroidCompositionLocals_androidKt.b);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar2);
                cVar2.s0(objS);
            }
            uj4 uj4Var = (uj4) objS;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = k.b(null);
                cVar2.s0(objS2);
            }
            twc twcVar = (twc) objS2;
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = k.b(null);
                cVar2.s0(objS3);
            }
            twc twcVar2 = (twc) objS3;
            Object objS4 = cVar2.S();
            if (objS4 == aVar) {
                objS4 = k.b(Boolean.FALSE);
                cVar2.s0(objS4);
            }
            twc twcVar3 = (twc) objS4;
            Object objS5 = cVar2.S();
            if (objS5 == aVar) {
                objS5 = k.b(null);
                cVar2.s0(objS5);
            }
            twc twcVar4 = (twc) objS5;
            boolean zN = cVar2.n(context);
            Object objS6 = cVar2.S();
            if (zN || objS6 == aVar) {
                objS6 = new BitmapLoader(context);
                cVar2.s0(objS6);
            }
            BitmapLoader bitmapLoader = (BitmapLoader) objS6;
            boolean zE = cVar2.e(bitmapLoader) | cVar2.e(uri);
            Object objS7 = cVar2.S();
            if (zE || objS7 == aVar) {
                objS7 = new SearchByImageCropContentKt$SearchByImageCropContent$1$1(bitmapLoader, uri, twcVar4, null);
                cVar2.s0(objS7);
            }
            ki6.e(cVar2, uri, (Function2) objS7);
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space0);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            pp3.b.getClass();
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(y28.l(ra1.b(tp7Var, pp3.c, brf.a), y28.a), null, null, null, null, bloomPaddingValues, null, mw3.c(1601833144, new v63(function0, uri, bitmapLoader, twcVar, twcVar2, twcVar3, uj4Var, buildContext, function4, twcVar4), cVar2), cVar, 12582912, 94);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((byte) 9, i, (Object) uri, (Object) buildContext, (Function) function4, (Function0) function0);
        }
    }
}
