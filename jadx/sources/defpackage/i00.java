package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i00 implements q6e {
    public final Path a;
    public RectF b;
    public float[] c;
    public Matrix d;

    public /* synthetic */ i00(Path path, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new Path() : path);
    }

    public final void d(pqf pqfVar, float f) {
        float f2 = pqfVar.a;
        float f3 = pqfVar.b;
        float f4 = pqfVar.c;
        float f5 = pqfVar.d;
        RectF rectF = this.b;
        if (rectF == null) {
            rectF = new RectF();
            this.b = rectF;
        }
        rectF.set(f2, f3, f4, f5);
        RectF rectF2 = this.b;
        rectF2.getClass();
        this.a.arcTo(rectF2, f, 90.0f, false);
    }

    public final pqf e() {
        RectF rectF = this.b;
        if (rectF == null) {
            rectF = new RectF();
            this.b = rectF;
        }
        rectF.getClass();
        this.a.computeBounds(rectF, true);
        return new pqf(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final void f(float f, float f2) {
        this.a.lineTo(f, f2);
    }

    public final void g(float f, float f2) {
        this.a.moveTo(f, f2);
    }

    public final boolean h(q6e q6eVar, q6e q6eVar2, int i) {
        Path.Op op;
        h7e.a.getClass();
        g7e.a();
        if (h7e.a(i, 0)) {
            op = Path.Op.DIFFERENCE;
        } else if (h7e.a(i, g7e.b())) {
            op = Path.Op.INTERSECT;
        } else if (h7e.a(i, g7e.c())) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else {
            op = h7e.a(i, g7e.d()) ? Path.Op.UNION : Path.Op.XOR;
        }
        if (!(q6eVar instanceof i00)) {
            muk.x("Unable to obtain android.graphics.Path");
            return false;
        }
        Path path = ((i00) q6eVar).a;
        if (q6eVar2 instanceof i00) {
            return this.a.op(path, ((i00) q6eVar2).a, op);
        }
        muk.x("Unable to obtain android.graphics.Path");
        return false;
    }

    public final void i(float f, float f2, float f3, float f4) {
        this.a.quadTo(f, f2, f3, f4);
    }

    public final void j() {
        this.a.reset();
    }

    public final void k(int i) {
        x6e.b.getClass();
        this.a.setFillType(x6e.a(i, w6e.a()) ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
    }

    public final void l(long j) {
        Matrix matrix = this.d;
        if (matrix == null) {
            this.d = new Matrix();
        } else {
            matrix.getClass();
            matrix.reset();
        }
        Matrix matrix2 = this.d;
        matrix2.getClass();
        matrix2.setTranslate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        Matrix matrix3 = this.d;
        matrix3.getClass();
        this.a.transform(matrix3);
    }

    public i00(Path path) {
        this.a = path;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i00() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
