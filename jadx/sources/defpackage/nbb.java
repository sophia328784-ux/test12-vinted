package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nbb {
    public final Function1 a;
    public final fo9 b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public i7j j;
    public x8j k;
    public jjd l;
    public pqf m;
    public pqf n;
    public final Object c = new Object();
    public final CursorAnchorInfo.Builder o = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float[] f1015p = m5c.a();
    public final Matrix q = new Matrix();

    public nbb(Function1<? super m5c, Unit> function1, fo9 fo9Var) {
        this.a = function1;
        this.b = fo9Var;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0182  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    public final void a() {
        ?? r2;
        ho9 ho9Var = (ho9) this.b;
        if (!ho9Var.a().isActive(ho9Var.a) || this.j == null || this.l == null || this.k == null || this.m == null || this.n == null) {
            return;
        }
        float[] fArr = this.f1015p;
        m5c.d(fArr);
        this.a.invoke(new m5c(fArr));
        pqf pqfVar = this.n;
        pqfVar.getClass();
        float f = -pqfVar.a;
        pqf pqfVar2 = this.n;
        pqfVar2.getClass();
        m5c.f(fArr, f, -pqfVar2.b);
        Matrix matrix = this.q;
        sz.c(matrix, fArr);
        i7j i7jVar = this.j;
        i7jVar.getClass();
        long j = i7jVar.b;
        jjd jjdVar = this.l;
        jjdVar.getClass();
        x8j x8jVar = this.k;
        x8jVar.getClass();
        pqf pqfVar3 = this.m;
        pqfVar3.getClass();
        pqf pqfVar4 = this.n;
        pqfVar4.getClass();
        boolean z = this.f;
        boolean z2 = this.g;
        boolean z3 = this.h;
        boolean z4 = this.i;
        CursorAnchorInfo.Builder builder = this.o;
        builder.reset();
        builder.setMatrix(matrix);
        u9j u9jVar = i7jVar.c;
        int iF = u9j.f(j);
        builder.setSelectionRange(iF, u9j.e(j));
        if (z && iF >= 0) {
            int iOriginalToTransformed = jjdVar.originalToTransformed(iF);
            pqf pqfVarC = x8jVar.c(iOriginalToTransformed);
            float fB = b.b(pqfVarC.a, BitmapDescriptorFactory.HUE_RED, (int) (x8jVar.c >> 32));
            boolean zB = p18.b(pqfVar3, fB, pqfVarC.b);
            boolean zB2 = p18.b(pqfVar3, fB, pqfVarC.d);
            int i = 1;
            boolean z5 = x8jVar.a(iOriginalToTransformed) == a5g.Rtl;
            if (!zB && !zB2) {
                i = 0;
            }
            if (!zB || !zB2) {
                i |= 2;
            }
            if (z5) {
                i |= 4;
            }
            float f2 = pqfVarC.b;
            float f3 = pqfVarC.d;
            builder.setInsertionMarkerLocation(fB, f2, f3, f3, i);
        }
        if (z2) {
            int iF2 = u9jVar != null ? u9j.f(u9jVar.a) : -1;
            int iE = u9jVar != null ? u9j.e(u9jVar.a) : -1;
            if (iF2 >= 0 && iF2 < iE) {
                builder.setComposingText(iF2, i7jVar.a.b.subSequence(iF2, iE));
                int iOriginalToTransformed2 = jjdVar.originalToTransformed(iF2);
                int iOriginalToTransformed3 = jjdVar.originalToTransformed(iE);
                float[] fArr2 = new float[(iOriginalToTransformed3 - iOriginalToTransformed2) * 4];
                x8jVar.b.a(fArr2, ly7.a(iOriginalToTransformed2, iOriginalToTransformed3));
                int i2 = iF2;
                while (i2 < iE) {
                    int iOriginalToTransformed4 = jjdVar.originalToTransformed(i2);
                    int i3 = (iOriginalToTransformed4 - iOriginalToTransformed2) * 4;
                    int i4 = iOriginalToTransformed2;
                    pqf pqfVar5 = new pqf(fArr2[i3], fArr2[i3 + 1], fArr2[i3 + 2], fArr2[i3 + 3]);
                    boolean zH = pqfVar3.h(pqfVar5);
                    if (!p18.b(pqfVar3, pqfVar5.a, pqfVar5.b) || !p18.b(pqfVar3, pqfVar5.c, pqfVar5.d)) {
                        r2 = zH;
                        r2 = (zH ? 1 : 0) | 2;
                    }
                    r2 = zH;
                    if (x8jVar.a(iOriginalToTransformed4) == a5g.Rtl) {
                        r2 = (r2 == true ? 1 : 0) | 4;
                    }
                    builder.addCharacterBounds(i2, pqfVar5.a, pqfVar5.b, pqfVar5.c, pqfVar5.d, r2 == true ? 1 : 0);
                    i2++;
                    iOriginalToTransformed2 = i4;
                }
            }
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33 && z3) {
            as4.a(builder, pqfVar4);
        }
        if (i5 >= 34 && z4) {
            cs4.a(builder, x8jVar, pqfVar3);
        }
        ho9Var.a().updateCursorAnchorInfo(ho9Var.a, builder.build());
        this.e = false;
    }
}
