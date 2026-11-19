package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.ViewModelKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.pluginization.capabilities.ui.progress.ItemProgressStateCapability;
import com.vinted.feature.item.pluginization.plugins.ExtensionsKt$delegateProgressState$1;
import java.util.Arrays;
import java.util.function.DoubleUnaryOperator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bd9 {
    public static xy a(int i, int i2, int i3) {
        ColorSpace colorSpaceA;
        ColorSpace rgb;
        ColorSpace colorSpaceA2;
        sq3 sq3Var = sq3.a;
        sq3Var.getClass();
        hag hagVar = sq3.f;
        yy.f(i3);
        int i4 = xa0.a;
        Bitmap.Config configF = yy.f(i3);
        int i5 = oq3.a;
        sq3Var.getClass();
        if (Intrinsics.c(hagVar, hagVar)) {
            colorSpaceA = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (Intrinsics.c(hagVar, sq3.r)) {
            colorSpaceA = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (Intrinsics.c(hagVar, sq3.s)) {
            colorSpaceA = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (Intrinsics.c(hagVar, sq3.f1148p)) {
            colorSpaceA = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (Intrinsics.c(hagVar, sq3.k)) {
            colorSpaceA = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (Intrinsics.c(hagVar, sq3.j)) {
            colorSpaceA = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (Intrinsics.c(hagVar, sq3.u)) {
            colorSpaceA = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (Intrinsics.c(hagVar, sq3.t)) {
            colorSpaceA = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (Intrinsics.c(hagVar, sq3.l)) {
            colorSpaceA = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (Intrinsics.c(hagVar, sq3.m)) {
            colorSpaceA = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (Intrinsics.c(hagVar, sq3.h)) {
            colorSpaceA = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (Intrinsics.c(hagVar, sq3.i)) {
            colorSpaceA = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (Intrinsics.c(hagVar, sq3.g)) {
            colorSpaceA = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (Intrinsics.c(hagVar, sq3.n)) {
            colorSpaceA = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else if (Intrinsics.c(hagVar, sq3.q)) {
            colorSpaceA = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        } else {
            if (!Intrinsics.c(hagVar, sq3.o)) {
                int i6 = Build.VERSION.SDK_INT;
                if (i6 >= 34 && (colorSpaceA2 = pq3.a(hagVar)) != null) {
                    rgb = colorSpaceA2;
                } else if (i6 < 36 || (colorSpaceA = qq3.a(hagVar)) == null) {
                    if (hagVar != null) {
                        String str = hagVar.a;
                        float[] fArrA = hagVar.d.a();
                        wkj wkjVar = hagVar.g;
                        ColorSpace.Rgb.TransferParameters transferParameters = wkjVar != null ? new ColorSpace.Rgb.TransferParameters(wkjVar.b, wkjVar.c, wkjVar.d, wkjVar.e, wkjVar.f, wkjVar.g, wkjVar.a) : null;
                        float[] fArr = hagVar.i;
                        final byte b = 0;
                        if (transferParameters != null) {
                            ColorSpace.Rgb rgb2 = new ColorSpace.Rgb(str, hagVar.h, fArrA, transferParameters);
                            rgb = (Float.isNaN(fArr[0]) || Arrays.equals(rgb2.getTransform(), fArr)) ? rgb2 : new ColorSpace.Rgb(str, fArr, transferParameters);
                        } else {
                            String str2 = hagVar.a;
                            float[] fArr2 = hagVar.h;
                            final iag iagVar = hagVar.l;
                            DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: nq3
                                @Override // java.util.function.DoubleUnaryOperator
                                public final double applyAsDouble(double d) {
                                    byte b2 = b;
                                    Function1 function1 = iagVar;
                                    switch (b2) {
                                        case 0:
                                            int i7 = oq3.a;
                                            break;
                                        default:
                                            int i8 = oq3.a;
                                            break;
                                    }
                                    return ((Number) function1.invoke(Double.valueOf(d))).doubleValue();
                                }
                            };
                            final iag iagVar2 = hagVar.o;
                            final byte b2 = 1;
                            rgb = new ColorSpace.Rgb(str2, fArr2, fArrA, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: nq3
                                @Override // java.util.function.DoubleUnaryOperator
                                public final double applyAsDouble(double d) {
                                    byte b3 = b2;
                                    Function1 function1 = iagVar2;
                                    switch (b3) {
                                        case 0:
                                            int i7 = oq3.a;
                                            break;
                                        default:
                                            int i8 = oq3.a;
                                            break;
                                    }
                                    return ((Number) function1.invoke(Double.valueOf(d))).doubleValue();
                                }
                            }, hagVar.e, hagVar.f);
                        }
                    } else {
                        colorSpaceA = ColorSpace.get(ColorSpace.Named.SRGB);
                    }
                }
                return new xy(Bitmap.createBitmap((DisplayMetrics) null, i, i2, configF, true, rgb));
            }
            colorSpaceA = ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        rgb = colorSpaceA;
        return new xy(Bitmap.createBitmap((DisplayMetrics) null, i, i2, configF, true, rgb));
    }

    public static Object b(Context context, String str) {
        return gq2.a(context, str);
    }

    public static final float c(float f, e7h e7hVar) {
        return Float.isNaN(f) ? ((Number) e7hVar.invoke()).floatValue() : f;
    }

    public static final ivc d(g7b g7bVar, x7b x7bVar, i6b i6bVar) {
        int iMin;
        SnapshotStateList snapshotStateList = x7bVar.a;
        snapshotStateList.getClass();
        tge tgeVar = d0i.b(snapshotStateList).c;
        ywc ywcVar = i6bVar.a;
        int i = 1;
        if (!(ywcVar.c != 0) && tgeVar.isEmpty()) {
            return sr9.a;
        }
        ivc ivcVar = new ivc(0, 1, null);
        if (i6bVar.a.c != 0) {
            int i2 = ywcVar.c;
            if (i2 == 0) {
                muk.C("MutableVector is empty.");
                return null;
            }
            Object[] objArr = ywcVar.a;
            int i3 = ((i6b.a) objArr[0]).a;
            for (int i4 = 0; i4 < i2; i4++) {
                int i5 = ((i6b.a) objArr[i4]).a;
                if (i5 < i3) {
                    i3 = i5;
                }
            }
            if (i3 < 0) {
                gn9.a("negative minIndex");
            }
            int i6 = ywcVar.c;
            if (i6 == 0) {
                muk.C("MutableVector is empty.");
                return null;
            }
            Object[] objArr2 = ywcVar.a;
            int i7 = ((i6b.a) objArr2[0]).b;
            for (int i8 = 0; i8 < i6; i8++) {
                int i9 = ((i6b.a) objArr2[i8]).b;
                if (i9 > i7) {
                    i7 = i9;
                }
            }
            iMin = Math.min(i7, g7bVar.b() - 1);
            i = i3;
        } else {
            iMin = 0;
        }
        int size = tgeVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            w7b w7bVar = (w7b) tgeVar.get(i10);
            int iE = ay7.e(((t7b) w7bVar).c, g7bVar, ((t7b) w7bVar).a);
            if ((i > iE || iE > iMin) && iE >= 0 && iE < g7bVar.b()) {
                ivcVar.e(iE);
            }
        }
        if (i <= iMin) {
            while (true) {
                ivcVar.e(i);
                if (i == iMin) {
                    break;
                }
                i++;
            }
        }
        ivcVar.i();
        return ivcVar;
    }

    public static final void delegateProgressState(VintedViewModel vintedViewModel, ItemProgressStateCapability itemProgressStateCapability) {
        itemProgressStateCapability.getClass();
        my7.d(new l08(FlowLiveDataConversions.asFlow(vintedViewModel.getProgressState()), new ExtensionsKt$delegateProgressState$1(itemProgressStateCapability, null)), ViewModelKt.getViewModelScope(vintedViewModel));
    }

    public static final efh e(efh efhVar, efh efhVar2, float f) {
        long jG = ie2.g(efhVar.a, efhVar2.a, f);
        long j = efhVar.b;
        long j2 = efhVar2.b;
        float fD = q1b.d(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 >> 32)), f);
        float fD2 = q1b.d(Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 & 4294967295L)), f);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fD)) << 32) | (((long) Float.floatToRawIntBits(fD2)) & 4294967295L);
        djd djdVar = ejd.b;
        return new efh(jG, jFloatToRawIntBits, q1b.d(efhVar.c, efhVar2.c, f), null);
    }

    public static final long f(long j, float f) {
        return (Float.isNaN(f) || f >= 1.0f) ? j : pp3.c(j, pp3.d(j) * f);
    }

    public static final void g(View view, tkd tkdVar) {
        view.setTag(gjf.view_tree_on_back_pressed_dispatcher_owner, tkdVar);
    }
}
