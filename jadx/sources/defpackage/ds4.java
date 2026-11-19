package defpackage;

import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.activity.OnBackPressedDispatcher;
import androidx.compose.runtime.b;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.a;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ds4 {
    public static final void a(Function2 function2, x04 x04Var, int i) {
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-318078207);
        if ((i & 3) == 2 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            qta.a(null, function2, cVar, 48);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new yy8(function2, i, (byte) 3);
        }
    }

    public static final void b(boolean z, Function2 function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-642000585);
        byte b = 4;
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function2) ? 32 : 16);
        if ((i2 & 19) == 18 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            twc twcVarC = k.c(function2, cVar);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                b bVar = new b(ki6.j(EmptyCoroutineContext.a, cVar));
                cVar.s0(bVar);
                objS = bVar;
            }
            uj4 uj4Var = ((b) objS).a;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new pze(z, uj4Var, (Function2) twcVarC.getValue());
                cVar.s0(objS2);
            }
            pze pzeVar = (pze) objS2;
            boolean zN = cVar.n((Function2) twcVarC.getValue()) | cVar.n(uj4Var);
            Object objS3 = cVar.S();
            if (zN || objS3 == aVar) {
                pzeVar.b = (Function2) twcVarC.getValue();
                pzeVar.a = uj4Var;
                cVar.s0(Unit.a);
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zE = ((i2 & 14) == 4) | cVar.e(pzeVar);
            Object objS4 = cVar.S();
            if (zE || objS4 == aVar) {
                objS4 = new ng0(pzeVar, z, (Continuation) null);
                cVar.s0(objS4);
            }
            ki6.e(cVar, boolValueOf, (Function2) objS4);
            lmb.a.getClass();
            tkd tkdVarA = lmb.a(cVar);
            if (tkdVarA == null) {
                muk.A("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
                return;
            }
            OnBackPressedDispatcher onBackPressedDispatcher = tkdVarA.getOnBackPressedDispatcher();
            kd6 kd6Var = AndroidCompositionLocals_androidKt.a;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            boolean zE2 = cVar.e(onBackPressedDispatcher) | cVar.e(lifecycleOwner) | cVar.e(pzeVar);
            Object objS5 = cVar.S();
            if (zE2 || objS5 == aVar) {
                objS5 = new m50(onBackPressedDispatcher, lifecycleOwner, pzeVar, b);
                cVar.s0(objS5);
            }
            ki6.a(lifecycleOwner, onBackPressedDispatcher, (Function1) objS5, cVar);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rze(z, function2, i);
        }
    }

    public static h5k c(String str) {
        String str2 = p6e.c;
        StringBuilder sbC = cg0.c("file:");
        if (str != null) {
            sbC.append(str);
        }
        return new h5k(sbC.toString(), str2, "file", null, str, null, null);
    }

    public static void d(JSONException jSONException, StringBuilder sb, int i, String str) {
        sb.append(jSONException.getMessage());
        OTLogger.d(str, i, sb.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public static final CursorAnchorInfo e(CursorAnchorInfo.Builder builder, i7j i7jVar, jjd jjdVar, x8j x8jVar, Matrix matrix, pqf pqfVar, pqf pqfVar2, boolean z, boolean z2, boolean z3, boolean z4) {
        ?? r3;
        builder.reset();
        builder.setMatrix(matrix);
        long j = i7jVar.b;
        u9j u9jVar = i7jVar.c;
        int iF = u9j.f(j);
        builder.setSelectionRange(iF, u9j.e(i7jVar.b));
        if (z && iF >= 0) {
            int iOriginalToTransformed = jjdVar.originalToTransformed(iF);
            pqf pqfVarC = x8jVar.c(iOriginalToTransformed);
            float fB = kotlin.ranges.b.b(pqfVarC.a, BitmapDescriptorFactory.HUE_RED, (int) (x8jVar.c >> 32));
            boolean zF = f(pqfVar, fB, pqfVarC.b);
            boolean zF2 = f(pqfVar, fB, pqfVarC.d);
            int i = 1;
            boolean z5 = x8jVar.a(iOriginalToTransformed) == a5g.Rtl;
            if (!zF && !zF2) {
                i = 0;
            }
            if (!zF || !zF2) {
                i |= 2;
            }
            if (z5) {
                i |= 4;
            }
            float f = pqfVarC.b;
            float f2 = pqfVarC.d;
            builder.setInsertionMarkerLocation(fB, f, f2, f2, i);
        }
        if (z2) {
            int iF2 = u9jVar != null ? u9j.f(u9jVar.a) : -1;
            int iE = u9jVar != null ? u9j.e(u9jVar.a) : -1;
            if (iF2 >= 0 && iF2 < iE) {
                builder.setComposingText(iF2, i7jVar.a.b.subSequence(iF2, iE));
                int iOriginalToTransformed2 = jjdVar.originalToTransformed(iF2);
                int iOriginalToTransformed3 = jjdVar.originalToTransformed(iE);
                float[] fArr = new float[(iOriginalToTransformed3 - iOriginalToTransformed2) * 4];
                x8jVar.b.a(fArr, ly7.a(iOriginalToTransformed2, iOriginalToTransformed3));
                for (int i2 = iF2; i2 < iE; i2++) {
                    int iOriginalToTransformed4 = jjdVar.originalToTransformed(i2);
                    int i3 = (iOriginalToTransformed4 - iOriginalToTransformed2) * 4;
                    pqf pqfVar3 = new pqf(fArr[i3], fArr[i3 + 1], fArr[i3 + 2], fArr[i3 + 3]);
                    boolean zH = pqfVar.h(pqfVar3);
                    if (!f(pqfVar, pqfVar3.a, pqfVar3.b) || !f(pqfVar, pqfVar3.c, pqfVar3.d)) {
                        r3 = zH;
                        r3 = (zH ? 1 : 0) | 2;
                    }
                    r3 = zH;
                    if (x8jVar.a(iOriginalToTransformed4) == a5g.Rtl) {
                        r3 = (r3 == true ? 1 : 0) | 4;
                    }
                    builder.addCharacterBounds(i2, pqfVar3.a, pqfVar3.b, pqfVar3.c, pqfVar3.d, r3 == true ? 1 : 0);
                }
            }
        }
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 33 && z3) {
            zr4.a(builder, pqfVar2);
        }
        if (i4 >= 34 && z4) {
            bs4.a(builder, x8jVar, pqfVar);
        }
        return builder.build();
    }

    public static final boolean f(pqf pqfVar, float f, float f2) {
        float f3 = pqfVar.a;
        if (f > pqfVar.c || f3 > f) {
            return false;
        }
        return f2 <= pqfVar.d && pqfVar.b <= f2;
    }

    public static final String g(h5k h5kVar) {
        List listH = h(h5kVar);
        String str = h5kVar.b;
        if (listH.isEmpty()) {
            return null;
        }
        String str2 = h5kVar.e;
        str2.getClass();
        if (!rgi.C(str2, str, false)) {
            str = "";
        }
        return lp3.U(listH, h5kVar.b, str, null, null, 60);
    }

    public static final List h(h5k h5kVar) {
        String str = h5kVar.e;
        if (str == null) {
            return EmptyList.a;
        }
        ArrayList arrayList = new ArrayList();
        int i = -1;
        while (i < str.length()) {
            int i2 = i + 1;
            int iK = sgi.K(str, '/', i2, 4);
            if (iK == -1) {
                iK = str.length();
            }
            String strSubstring = str.substring(i2, iK);
            if (strSubstring.length() > 0) {
                arrayList.add(strSubstring);
            }
            i = iK;
        }
        return arrayList;
    }

    public static final String i(String str, byte[] bArr) {
        int length = str.length();
        int iMax = Math.max(0, length - 2);
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= iMax) {
                if (i == i2) {
                    return str;
                }
                if (i >= length) {
                    return rgi.r(0, i2, 5, bArr);
                }
            } else if (str.charAt(i) == '%') {
                int i3 = i + 3;
                try {
                    String strSubstring = str.substring(i + 1, i3);
                    a.a(16);
                    bArr[i2] = (byte) Integer.parseInt(strSubstring, 16);
                    i2++;
                    i = i3;
                } catch (NumberFormatException unused) {
                    bArr[i2] = (byte) str.charAt(i);
                    i2++;
                    i++;
                }
            }
            bArr[i2] = (byte) str.charAt(i);
            i2++;
            i++;
        }
    }

    public static h5k j(String str) {
        String strSubstring;
        String strSubstring2;
        String str2 = p6e.c;
        String strY = !Intrinsics.c(str2, "/") ? rgi.y(str, str2, "/", false) : str;
        boolean z = true;
        int i = 0;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        while (i < strY.length()) {
            char cCharAt = strY.charAt(i);
            if (cCharAt != '#') {
                if (cCharAt != '/') {
                    if (cCharAt != ':') {
                        if (cCharAt == '?' && i4 == -1 && i2 == -1) {
                            i4 = i + 1;
                        }
                    } else if (z && i4 == -1 && i2 == -1) {
                        int i7 = i + 2;
                        if (i7 < str.length() && str.charAt(i + 1) == '/' && str.charAt(i7) == '/') {
                            i5 = i + 3;
                            z = false;
                            i6 = i;
                            i = i7;
                        } else if (strY.equals(str)) {
                            i3 = i + 1;
                            i6 = i;
                            i = i3;
                            i5 = i;
                        }
                    }
                } else if (i3 == -1 && i4 == -1 && i2 == -1) {
                    i3 = i5 == -1 ? 0 : i;
                    z = false;
                }
            } else if (i2 == -1) {
                i2 = i + 1;
            }
            i++;
        }
        int iMin = Math.min(i2 == -1 ? Integer.MAX_VALUE : i2 - 1, strY.length());
        int iMin2 = Math.min(i4 == -1 ? Integer.MAX_VALUE : i4 - 1, iMin);
        if (i5 != -1) {
            strSubstring2 = strY.substring(0, i6);
            strSubstring = strY.substring(i5, Math.min(i3 != -1 ? i3 : Integer.MAX_VALUE, iMin2));
        } else {
            strSubstring = null;
            strSubstring2 = null;
        }
        String strSubstring3 = i3 != -1 ? strY.substring(i3, iMin2) : null;
        String strSubstring4 = i4 != -1 ? strY.substring(i4, iMin) : null;
        String strSubstring5 = i2 != -1 ? strY.substring(i2, strY.length()) : null;
        byte[] bArr = new byte[Math.max(0, Math.max(strSubstring2 != null ? strSubstring2.length() : 0, Math.max(strSubstring != null ? strSubstring.length() : 0, Math.max(strSubstring3 != null ? strSubstring3.length() : 0, Math.max(strSubstring4 != null ? strSubstring4.length() : 0, strSubstring5 != null ? strSubstring5.length() : 0)))) - 2)];
        String str3 = strSubstring4;
        return new h5k(strY, str2, strSubstring2 != null ? i(strSubstring2, bArr) : null, strSubstring != null ? i(strSubstring, bArr) : null, strSubstring3 != null ? i(strSubstring3, bArr) : null, str3 != null ? i(str3, bArr) : null, strSubstring5 != null ? i(strSubstring5, bArr) : null);
    }

    public static final Throwable k(Throwable th) {
        th.getClass();
        Throwable cause = th;
        while (cause instanceof CancellationException) {
            CancellationException cancellationException = (CancellationException) cause;
            if (!cause.equals(cancellationException.getCause())) {
                cause = cancellationException.getCause();
            }
        }
        return cause == null ? th : cause;
    }

    public static final void setTintCompat(Drawable drawable, int i) {
        drawable.setTint(i);
    }
}
