package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathEffect;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.DisplayMetrics;
import com.github.mikephil.charting.data.Entry;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ggb extends xgb {
    public final igb a;
    public final Paint b;
    public WeakReference c;
    public Canvas d;
    public final Bitmap.Config e;
    public final Path f;
    public final Path g;
    public float[] h;
    public final Path i;
    public final HashMap j;
    public final float[] k;

    public ggb(igb igbVar, lb3 lb3Var, tuk tukVar) {
        super(lb3Var, tukVar);
        this.e = Bitmap.Config.ARGB_8888;
        this.f = new Path();
        this.g = new Path();
        this.h = new float[4];
        this.i = new Path();
        this.j = new HashMap();
        this.k = new float[2];
        this.a = igbVar;
        Paint paint = new Paint(1);
        this.b = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(Canvas canvas, y79 y79Var, Path path, ulj uljVar, dh1 dh1Var) {
        ((jgb) y79Var).I.getClass();
        float fA = wf5.a(y79Var, this.a);
        zy4 zy4Var = (zy4) y79Var;
        path.lineTo(zy4Var.e(dh1Var.a + dh1Var.c).b(), fA);
        path.lineTo(zy4Var.e(dh1Var.a).b(), fA);
        path.close();
        uljVar.d(path);
        wgb wgbVar = (wgb) y79Var;
        GradientDrawable gradientDrawable = wgbVar.y;
        if (gradientDrawable != null) {
            drawFilledPath(canvas, path, gradientDrawable);
            return;
        }
        int i = (wgbVar.x & 16777215) | (wgbVar.z << 24);
        DisplayMetrics displayMetrics = ahk.a;
        int iSave = canvas.save();
        canvas.clipPath(path);
        canvas.drawColor(i);
        canvas.restoreToCount(iSave);
    }

    /* JADX WARN: Code duplicated, block: B:162:0x0529  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [bh1, igb] */
    /* JADX WARN: Type inference failed for: r12v3, types: [dh1] */
    /* JADX WARN: Type inference failed for: r2v3, types: [y79] */
    /* JADX WARN: Type inference failed for: r2v37, types: [y79] */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r35v4 */
    /* JADX WARN: Type inference failed for: r35v5 */
    /* JADX WARN: Type inference failed for: r35v6 */
    /* JADX WARN: Type inference failed for: r35v7 */
    /* JADX WARN: Type inference failed for: r35v8 */
    /* JADX WARN: Type inference failed for: r37v0, types: [eh1, eyf, ggb, ty4, xgb] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ty4
    public final void drawData(Canvas canvas) {
        tuk tukVar;
        PathEffect pathEffect;
        ulj uljVar;
        ulj uljVar2;
        ulj uljVar3;
        int i;
        ?? r35;
        jgb.a aVar;
        int i2;
        jgb jgbVar;
        tuk tukVar2 = this.mViewPortHandler;
        int i3 = (int) tukVar2.c;
        int i4 = (int) tukVar2.d;
        WeakReference weakReference = this.c;
        PathEffect pathEffect2 = null;
        Bitmap bitmapCreateBitmap = weakReference == null ? null : (Bitmap) weakReference.get();
        if (bitmapCreateBitmap == null || bitmapCreateBitmap.getWidth() != i3 || bitmapCreateBitmap.getHeight() != i4) {
            if (i3 <= 0 || i4 <= 0) {
                return;
            }
            bitmapCreateBitmap = Bitmap.createBitmap(i3, i4, this.e);
            this.c = new WeakReference(bitmapCreateBitmap);
            this.d = new Canvas(bitmapCreateBitmap);
        }
        Bitmap bitmap = bitmapCreateBitmap;
        int i5 = 0;
        bitmap.eraseColor(0);
        ?? r11 = this.a;
        Iterator it = r11.getLineData().i.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            Paint paint = this.mRenderPaint;
            if (!zHasNext) {
                canvas.drawBitmap(bitmap, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, paint);
                return;
            }
            ?? r2 = (y79) it.next();
            if (((ii1) r2).n) {
                zy4 zy4Var = (zy4) r2;
                List list = zy4Var.o;
                if (list.size() < 1) {
                    tukVar = tukVar2;
                    pathEffect = pathEffect2;
                } else {
                    wgb wgbVar = (wgb) r2;
                    paint.setStrokeWidth(wgbVar.A);
                    paint.setPathEffect(pathEffect2);
                    int[] iArr = egb.a;
                    jgb jgbVar2 = (jgb) r2;
                    jgb.a aVar2 = jgbVar2.C;
                    int i6 = iArr[aVar2.ordinal()];
                    int i7 = i5;
                    Path path = this.f;
                    Path path2 = this.g;
                    ?? r12 = this.mXBounds;
                    lb3 lb3Var = this.mAnimator;
                    if (i6 != 3) {
                        if (i6 != 4) {
                            int size = list.size();
                            int i8 = aVar2 == jgb.a.STEPPED ? 1 : i7;
                            int i9 = i8 == 0 ? 2 : 4;
                            ii1 ii1Var = (ii1) r2;
                            ulj uljVarI = ((yg1) r11).i(ii1Var.d);
                            lb3Var.getClass();
                            paint.setStyle(Paint.Style.STROKE);
                            r12.a(r11, r2);
                            if (!wgbVar.B || size <= 0) {
                                i = i9;
                            } else {
                                int i10 = r12.a;
                                int i11 = r12.c + i10;
                                int i12 = i7;
                                ?? r3 = r2;
                                while (true) {
                                    i = i9;
                                    int i13 = (i12 * 128) + i10;
                                    int i14 = i12;
                                    int i15 = i13 + 128;
                                    if (i15 > i11) {
                                        i15 = i11;
                                    }
                                    if (i13 <= i15) {
                                        i2 = i11;
                                        jgbVar2.I.getClass();
                                        float fA = wf5.a(r3, r11);
                                        jgbVar = jgbVar2;
                                        int i16 = aVar2 == jgb.a.STEPPED ? 1 : i7;
                                        aVar = aVar2;
                                        Path path3 = this.i;
                                        path3.reset();
                                        Entry entryE = zy4Var.e(i13);
                                        int i17 = i16;
                                        path3.moveTo(entryE.b(), fA);
                                        ?? r36 = r3;
                                        path3.lineTo(entryE.b(), entryE.a() * 1.0f);
                                        int i18 = i13 + 1;
                                        Entry entry = null;
                                        while (i18 <= i15) {
                                            Entry entryE2 = zy4Var.e(i18);
                                            int i19 = i18;
                                            if (i17 != 0) {
                                                path3.lineTo(entryE2.b(), entryE.a() * 1.0f);
                                            }
                                            path3.lineTo(entryE2.b(), entryE2.a() * 1.0f);
                                            i18 = i19 + 1;
                                            entry = entryE2;
                                            entryE = entry;
                                        }
                                        if (entry != null) {
                                            path3.lineTo(entry.b(), fA);
                                        }
                                        path3.close();
                                        uljVarI.d(path3);
                                        GradientDrawable gradientDrawable = wgbVar.y;
                                        if (gradientDrawable != null) {
                                            drawFilledPath(canvas, path3, gradientDrawable);
                                            r35 = r36;
                                        } else {
                                            int i20 = (wgbVar.x & 16777215) | (wgbVar.z << 24);
                                            DisplayMetrics displayMetrics = ahk.a;
                                            int iSave = canvas.save();
                                            canvas.clipPath(path3);
                                            canvas.drawColor(i20);
                                            canvas.restoreToCount(iSave);
                                            r35 = r36;
                                        }
                                    } else {
                                        r35 = r3;
                                        aVar = aVar2;
                                        i2 = i11;
                                        jgbVar = jgbVar2;
                                    }
                                    int i21 = i14 + 1;
                                    if (i13 > i15) {
                                        break;
                                    }
                                    i12 = i21;
                                    i9 = i;
                                    i11 = i2;
                                    jgbVar2 = jgbVar;
                                    aVar2 = aVar;
                                    r3 = r35;
                                }
                            }
                            int size2 = ii1Var.a.size();
                            float[] fArr = this.h;
                            if (size2 > 1) {
                                int i22 = i * 2;
                                if (fArr.length <= i22) {
                                    this.h = new float[i * 4];
                                }
                                int i23 = r12.a;
                                while (i23 <= r12.c + r12.a) {
                                    Entry entryE3 = zy4Var.e(i23);
                                    if (entryE3 != null) {
                                        this.h[i7] = entryE3.b();
                                        this.h[1] = entryE3.a() * 1.0f;
                                        if (i23 < r12.b) {
                                            Entry entryE4 = zy4Var.e(i23 + 1);
                                            if (entryE4 == null) {
                                                break;
                                            }
                                            float[] fArr2 = this.h;
                                            if (i8 != 0) {
                                                fArr2[2] = entryE4.b();
                                                float[] fArr3 = this.h;
                                                float f = fArr3[1];
                                                fArr3[3] = f;
                                                fArr3[4] = fArr3[2];
                                                fArr3[5] = f;
                                                fArr3[6] = entryE4.b();
                                                this.h[7] = entryE4.a() * 1.0f;
                                            } else {
                                                fArr2[2] = entryE4.b();
                                                this.h[3] = entryE4.a() * 1.0f;
                                            }
                                        } else {
                                            float[] fArr4 = this.h;
                                            fArr4[2] = fArr4[i7];
                                            fArr4[3] = fArr4[1];
                                        }
                                        uljVarI.f(this.h);
                                        if (!tukVar2.e(this.h[i7])) {
                                            break;
                                        }
                                        if (tukVar2.d(this.h[2]) && (tukVar2.f(this.h[1]) || tukVar2.c(this.h[3]))) {
                                            paint.setColor(ii1Var.b(i23));
                                            canvas.drawLines(this.h, i7, i22, paint);
                                        }
                                    }
                                    i23++;
                                    i7 = 0;
                                }
                            } else {
                                int length = fArr.length;
                                int i24 = size * i;
                                int i25 = i;
                                if (length < Math.max(i24, i25) * 2) {
                                    this.h = new float[Math.max(i24, i25) * 4];
                                }
                                if (zy4Var.e(r12.a) != null) {
                                    int i26 = r12.a;
                                    int i27 = 0;
                                    while (i26 <= r12.c + r12.a) {
                                        Entry entryE5 = zy4Var.e(i26 == 0 ? 0 : i26 - 1);
                                        Entry entryE6 = zy4Var.e(i26);
                                        if (entryE5 != null && entryE6 != null) {
                                            this.h[i27] = entryE5.b();
                                            int i28 = i27 + 2;
                                            this.h[i27 + 1] = entryE5.a() * 1.0f;
                                            if (i8 != 0) {
                                                this.h[i28] = entryE6.b();
                                                this.h[i27 + 3] = entryE5.a() * 1.0f;
                                                this.h[i27 + 4] = entryE6.b();
                                                i28 = i27 + 6;
                                                this.h[i27 + 5] = entryE5.a() * 1.0f;
                                            }
                                            this.h[i28] = entryE6.b();
                                            this.h[i28 + 1] = entryE6.a() * 1.0f;
                                            i27 = i28 + 2;
                                        }
                                        i26++;
                                    }
                                    if (i27 > 0) {
                                        uljVarI.f(this.h);
                                        int iMax = Math.max((r12.c + 1) * i25, i25) * 2;
                                        paint.setColor(ii1Var.a());
                                        canvas.drawLines(this.h, 0, iMax, paint);
                                    }
                                }
                            }
                            pathEffect = null;
                            paint.setPathEffect(null);
                        } else {
                            lb3Var.getClass();
                            ii1 ii1Var2 = (ii1) r2;
                            ulj uljVarI2 = ((yg1) r11).i(ii1Var2.d);
                            r12.a(r11, r2);
                            path.reset();
                            if (r12.c >= 1) {
                                Entry entryE7 = zy4Var.e(r12.a);
                                path.moveTo(entryE7.b(), entryE7.a() * 1.0f);
                                int i29 = r12.a + 1;
                                while (true) {
                                    uljVar2 = uljVarI2;
                                    if (i29 > r12.c + r12.a) {
                                        break;
                                    }
                                    Entry entryE8 = zy4Var.e(i29);
                                    float fB = ((entryE8.b() - entryE7.b()) / 2.0f) + entryE7.b();
                                    Path path4 = path;
                                    path4.cubicTo(fB, entryE7.a() * 1.0f, fB, entryE8.a() * 1.0f, entryE8.b(), entryE8.a() * 1.0f);
                                    i29++;
                                    path = path4;
                                    entryE7 = entryE8;
                                    uljVarI2 = uljVar2;
                                }
                            } else {
                                uljVar2 = uljVarI2;
                            }
                            Path path5 = path;
                            if (wgbVar.B) {
                                path2.reset();
                                path2.addPath(path5);
                                uljVar3 = uljVar2;
                                a(this.d, r2, path2, uljVar3, this.mXBounds);
                            } else {
                                uljVar3 = uljVar2;
                            }
                            paint.setColor(ii1Var2.a());
                            paint.setStyle(Paint.Style.STROKE);
                            uljVar3.d(path5);
                            this.d.drawPath(path5, paint);
                            pathEffect = null;
                            paint.setPathEffect(null);
                        }
                        tukVar = tukVar2;
                    } else {
                        lb3Var.getClass();
                        ii1 ii1Var3 = (ii1) r2;
                        ulj uljVarI3 = ((yg1) r11).i(ii1Var3.d);
                        r12.a(r11, r2);
                        float f2 = jgbVar2.H;
                        path.reset();
                        if (r12.c >= 1) {
                            int i30 = r12.a;
                            tukVar = tukVar2;
                            Entry entryE9 = zy4Var.e(Math.max(i30 - 1, 0));
                            Entry entryE10 = zy4Var.e(Math.max(i30, 0));
                            if (entryE10 == null) {
                                pathEffect = null;
                            } else {
                                path.moveTo(entryE10.b(), entryE10.a() * 1.0f);
                                int i31 = r12.a + 1;
                                int i32 = -1;
                                Entry entry2 = entryE10;
                                while (i31 <= r12.c + r12.a) {
                                    if (i32 != i31) {
                                        entryE10 = zy4Var.e(i31);
                                    }
                                    int i33 = i31 + 1;
                                    i32 = i33 < list.size() ? i33 : i31;
                                    Entry entryE11 = zy4Var.e(i32);
                                    path.cubicTo(entry2.b() + ((entryE10.b() - entryE9.b()) * f2), (entry2.a() + ((entryE10.a() - entryE9.a()) * f2)) * 1.0f, entryE10.b() - ((entryE11.b() - entry2.b()) * f2), (entryE10.a() - ((entryE11.a() - entry2.a()) * f2)) * 1.0f, entryE10.b(), entryE10.a() * 1.0f);
                                    entryE9 = entry2;
                                    entry2 = entryE10;
                                    entryE10 = entryE11;
                                    i31 = i33;
                                }
                            }
                        } else {
                            tukVar = tukVar2;
                        }
                        if (wgbVar.B) {
                            path2.reset();
                            path2.addPath(path);
                            uljVar = uljVarI3;
                            a(this.d, r2, path2, uljVar, this.mXBounds);
                        } else {
                            uljVar = uljVarI3;
                        }
                        paint.setColor(ii1Var3.a());
                        paint.setStyle(Paint.Style.STROKE);
                        uljVar.d(path);
                        this.d.drawPath(path, paint);
                        pathEffect = null;
                        paint.setPathEffect(null);
                    }
                    paint.setPathEffect(pathEffect);
                }
            } else {
                tukVar = tukVar2;
                pathEffect = pathEffect2;
            }
            pathEffect2 = pathEffect;
            it = it;
            bitmap = bitmap;
            tukVar2 = tukVar;
            i5 = 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0047  */
    /* JADX WARN: Code duplicated, block: B:48:0x013b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0148  */
    /* JADX WARN: Code duplicated, block: B:54:0x016b  */
    /* JADX WARN: Code duplicated, block: B:58:0x017b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0168 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ty4
    public final void drawExtras(Canvas canvas) {
        int i;
        ggb ggbVar;
        float[] fArr;
        fgb fgbVar;
        float[] fArr2;
        int i2;
        int i3;
        Entry entryE;
        float f;
        tuk tukVar;
        ggb ggbVar2 = this;
        ggbVar2.mRenderPaint.setStyle(Paint.Style.FILL);
        ggbVar2.mAnimator.getClass();
        float[] fArr3 = ggbVar2.k;
        int i4 = 0;
        float f2 = BitmapDescriptorFactory.HUE_RED;
        fArr3[0] = 0.0f;
        int i5 = 1;
        fArr3[1] = 0.0f;
        igb igbVar = ggbVar2.a;
        List list = igbVar.getLineData().i;
        int i6 = 0;
        while (i6 < list.size()) {
            y79 y79Var = (y79) list.get(i6);
            if (((ii1) y79Var).n) {
                jgb jgbVar = (jgb) y79Var;
                int i7 = jgbVar.E;
                if (jgbVar.J) {
                    zy4 zy4Var = (zy4) y79Var;
                    if (zy4Var.o.size() != 0) {
                        ggbVar2.b.setColor(i7);
                        ulj uljVarI = ((yg1) igbVar).i(((ii1) y79Var).d);
                        dh1 dh1Var = ggbVar2.mXBounds;
                        dh1Var.a(igbVar, y79Var);
                        float f3 = jgbVar.F;
                        float f4 = jgbVar.G;
                        i = i4;
                        int i8 = (!jgbVar.K || f4 >= f3 || f4 <= f2) ? i : i5;
                        int i9 = (i8 == 0 || i7 != 1122867) ? i : i5;
                        HashMap map = ggbVar2.j;
                        if (map.containsKey(y79Var)) {
                            fgbVar = (fgb) map.get(y79Var);
                        } else {
                            fgb fgbVar2 = new fgb(ggbVar2);
                            map.put(y79Var, fgbVar2);
                            fgbVar = fgbVar2;
                        }
                        fgbVar.getClass();
                        int size = jgbVar.D.size();
                        Bitmap[] bitmapArr = fgbVar.b;
                        if (bitmapArr != null) {
                            if (bitmapArr.length != size) {
                                fgbVar.b = new Bitmap[size];
                            }
                            fArr2 = fArr3;
                            int i10 = dh1Var.c;
                            i2 = dh1Var.a;
                            i3 = i10 + i2;
                            while (true) {
                                if (i2 > i3) {
                                    entryE = zy4Var.e(i2);
                                    if (entryE == null) {
                                        fArr2[i] = entryE.b();
                                        fArr2[i5] = entryE.a() * 1.0f;
                                        fArr = fArr2;
                                        uljVarI.f(fArr);
                                        f = fArr[i];
                                        ggbVar = this;
                                        tukVar = ggbVar.mViewPortHandler;
                                        if (!tukVar.e(f)) {
                                            break;
                                        }
                                        if (!tukVar.d(fArr[i]) && tukVar.g(fArr[i5])) {
                                            Bitmap[] bitmapArr2 = fgbVar.b;
                                            Bitmap bitmap = bitmapArr2[i2 % bitmapArr2.length];
                                            if (bitmap != null) {
                                                canvas.drawBitmap(bitmap, fArr[i] - f3, fArr[i5] - f3, (Paint) null);
                                            }
                                        }
                                        i2++;
                                        fArr2 = fArr;
                                    }
                                }
                                ggbVar = this;
                                fArr = fArr2;
                                break;
                            }
                        } else {
                            fgbVar.b = new Bitmap[size];
                        }
                        Path path = fgbVar.a;
                        ggb ggbVar3 = fgbVar.c;
                        int size2 = jgbVar.D.size();
                        int i11 = i8;
                        float f5 = jgbVar.F;
                        float f6 = jgbVar.G;
                        int i12 = i;
                        while (i12 < size2) {
                            int i13 = size2;
                            float[] fArr4 = fArr3;
                            int i14 = (int) (((double) f5) * 2.1d);
                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i14, i14, Bitmap.Config.ARGB_4444);
                            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                            fgbVar.b[i12] = bitmapCreateBitmap;
                            Paint paint = ggbVar3.mRenderPaint;
                            paint.setColor(((Integer) jgbVar.D.get(i12)).intValue());
                            if (i9 != 0) {
                                path.reset();
                                path.addCircle(f5, f5, f5, Path.Direction.CW);
                                path.addCircle(f5, f5, f6, Path.Direction.CCW);
                                canvas2.drawPath(path, paint);
                            } else {
                                canvas2.drawCircle(f5, f5, f5, paint);
                                if (i11 != 0) {
                                    canvas2.drawCircle(f5, f5, f6, ggbVar3.b);
                                }
                            }
                            i12++;
                            size2 = i13;
                            fArr3 = fArr4;
                        }
                        fArr2 = fArr3;
                        int i15 = dh1Var.c;
                        i2 = dh1Var.a;
                        i3 = i15 + i2;
                        while (true) {
                            if (i2 > i3) {
                                entryE = zy4Var.e(i2);
                                if (entryE == null) {
                                    fArr2[i] = entryE.b();
                                    fArr2[i5] = entryE.a() * 1.0f;
                                    fArr = fArr2;
                                    uljVarI.f(fArr);
                                    f = fArr[i];
                                    ggbVar = this;
                                    tukVar = ggbVar.mViewPortHandler;
                                    if (!tukVar.e(f)) {
                                        break;
                                        break;
                                    } else {
                                        if (!tukVar.d(fArr[i])) {
                                        }
                                        i2++;
                                        fArr2 = fArr;
                                    }
                                }
                            }
                            ggbVar = this;
                            fArr = fArr2;
                            break;
                            break;
                        }
                    } else {
                        i = i4;
                        i5 = i5;
                        igbVar = igbVar;
                        list = list;
                        ggbVar = ggbVar2;
                        fArr = fArr3;
                    }
                } else {
                    i = i4;
                    i5 = i5;
                    igbVar = igbVar;
                    list = list;
                    ggbVar = ggbVar2;
                    fArr = fArr3;
                }
            } else {
                i = i4;
                i5 = i5;
                igbVar = igbVar;
                list = list;
                ggbVar = ggbVar2;
                fArr = fArr3;
            }
            i6++;
            fArr3 = fArr;
            ggbVar2 = ggbVar;
            i4 = i;
            i5 = i5;
            igbVar = igbVar;
            list = list;
            f2 = BitmapDescriptorFactory.HUE_RED;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ty4
    public final void drawHighlighted(Canvas canvas, zv8[] zv8VarArr) {
        zy4 zy4Var;
        Entry entryF;
        igb igbVar = this.a;
        hgb lineData = igbVar.getLineData();
        for (zv8 zv8Var : zv8VarArr) {
            f79 f79Var = (y79) lineData.b(zv8Var.f);
            if (f79Var != null) {
                ii1 ii1Var = (ii1) f79Var;
                if (ii1Var.e && (entryF = (zy4Var = (zy4) f79Var).f(zv8Var.a, zv8Var.b, zy4.a.CLOSEST)) != null) {
                    List list = zy4Var.o;
                    float fIndexOf = list.indexOf(entryF);
                    float size = list.size();
                    lb3 lb3Var = this.mAnimator;
                    lb3Var.getClass();
                    if (fIndexOf < size * 1.0f) {
                        ulj uljVarI = ((yg1) igbVar).i(ii1Var.d);
                        float fB = entryF.b();
                        float fA = entryF.a();
                        lb3Var.getClass();
                        cwb cwbVarA = uljVarI.a(fB, fA * 1.0f);
                        float f = (float) cwbVarA.b;
                        float f2 = (float) cwbVarA.c;
                        int i = ((ch1) f79Var).t;
                        Paint paint = this.mHighlightPaint;
                        paint.setColor(i);
                        ygb ygbVar = (ygb) f79Var;
                        paint.setStrokeWidth(ygbVar.w);
                        paint.setPathEffect(null);
                        boolean z = ygbVar.u;
                        tuk tukVar = this.mViewPortHandler;
                        Path path = this.mHighlightLinePath;
                        if (z) {
                            path.reset();
                            path.moveTo(f, tukVar.b.top);
                            path.lineTo(f, tukVar.b.bottom);
                            canvas.drawPath(path, paint);
                        }
                        if (ygbVar.v) {
                            path.reset();
                            path.moveTo(tukVar.b.left, f2);
                            path.lineTo(tukVar.b.right, f2);
                            canvas.drawPath(path, paint);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ty4
    public final void drawValues(Canvas canvas) {
        int i;
        igb igbVar;
        List list;
        tuk tukVar;
        igb igbVar2;
        List list2;
        ggb ggbVar = this;
        igb igbVar3 = ggbVar.a;
        float fD = igbVar3.getData().d();
        float maxVisibleCount = igbVar3.getMaxVisibleCount();
        tuk tukVar2 = ggbVar.mViewPortHandler;
        int i2 = 1;
        if (fD < maxVisibleCount * tukVar2.i) {
            List list3 = igbVar3.getLineData().i;
            int i3 = 0;
            while (i3 < list3.size()) {
                y79 y79Var = (y79) list3.get(i3);
                if (((ii1) y79Var).n) {
                    ii1 ii1Var = (ii1) y79Var;
                    if (ii1Var.j || ii1Var.k) {
                        i = i2;
                    } else {
                        i = 0;
                    }
                } else {
                    i = 0;
                }
                if (i != 0) {
                    zy4 zy4Var = (zy4) y79Var;
                    if (zy4Var.o.size() < i2) {
                        igbVar = igbVar3;
                        list = list3;
                        tukVar = tukVar2;
                    } else {
                        Paint paint = ggbVar.mValuePaint;
                        paint.setTypeface(null);
                        ii1 ii1Var2 = (ii1) y79Var;
                        paint.setTextSize(ii1Var2.m);
                        ulj uljVarI = ((yg1) igbVar3).i(ii1Var2.d);
                        jgb jgbVar = (jgb) y79Var;
                        int i4 = (int) (jgbVar.F * 1.75f);
                        if (!jgbVar.J) {
                            i4 /= 2;
                        }
                        dh1 dh1Var = ggbVar.mXBounds;
                        dh1Var.a(igbVar3, y79Var);
                        ggbVar.mAnimator.getClass();
                        int i5 = dh1Var.a;
                        int i6 = (((int) ((dh1Var.b - i5) * 1.0f)) + i2) * 2;
                        float[] fArr = uljVarI.d;
                        if (fArr.length != i6) {
                            fArr = new float[i6];
                            uljVarI.d = fArr;
                        }
                        for (int i7 = 0; i7 < i6; i7 += 2) {
                            Entry entryE = zy4Var.e((i7 / 2) + i5);
                            if (entryE != null) {
                                fArr[i7] = entryE.b();
                                fArr[i7 + 1] = entryE.a() * 1.0f;
                            } else {
                                fArr[i7] = 0.0f;
                                fArr[i7 + 1] = 0.0f;
                            }
                        }
                        Matrix matrix = uljVarI.g;
                        matrix.set(uljVarI.a);
                        matrix.postConcat(uljVarI.c.a);
                        matrix.postConcat(uljVarI.b);
                        matrix.mapPoints(fArr);
                        djk djkVar = ii1Var2.f;
                        if (djkVar == null) {
                            djkVar = ahk.g;
                        }
                        dwb dwbVar = ii1Var2.l;
                        dwb dwbVar2 = (dwb) dwb.d.b();
                        float f = dwbVar.b;
                        dwbVar2.b = f;
                        dwbVar2.c = dwbVar.c;
                        dwbVar2.b = ahk.c(f);
                        dwbVar2.c = ahk.c(dwbVar2.c);
                        int i8 = 0;
                        while (i8 < fArr.length) {
                            float f2 = fArr[i8];
                            float f3 = fArr[i8 + 1];
                            if (!tukVar2.e(f2)) {
                                break;
                            }
                            if (tukVar2.d(f2) && tukVar2.g(f3)) {
                                int i9 = i8 / 2;
                                igbVar2 = igbVar3;
                                Entry entryE2 = zy4Var.e(i9 + dh1Var.a);
                                list2 = list3;
                                if (ii1Var2.j) {
                                    djkVar.getClass();
                                    ArrayList arrayList = ii1Var2.b;
                                    paint.setColor(((Integer) arrayList.get(i9 % arrayList.size())).intValue());
                                    canvas.drawText(djkVar.getFormattedValue(entryE2.a()), f2, f3 - i4, paint);
                                }
                                Drawable drawable = entryE2.c;
                                if (drawable != null && ii1Var2.k) {
                                    int i10 = (int) (f2 + dwbVar2.b);
                                    int i11 = (int) (f3 + dwbVar2.c);
                                    int intrinsicWidth = drawable.getIntrinsicWidth();
                                    int intrinsicHeight = drawable.getIntrinsicHeight();
                                    dwb dwbVar3 = (dwb) dwb.d.b();
                                    dwbVar3.b = i10 - (intrinsicWidth / 2);
                                    dwbVar3.c = i11 - (intrinsicHeight / 2);
                                    Rect rect = ahk.h;
                                    drawable.copyBounds(rect);
                                    int i12 = rect.left;
                                    int i13 = rect.top;
                                    drawable.setBounds(i12, i13, i12 + intrinsicWidth, intrinsicWidth + i13);
                                    int iSave = canvas.save();
                                    canvas.translate(dwbVar3.b, dwbVar3.c);
                                    drawable.draw(canvas);
                                    canvas.restoreToCount(iSave);
                                }
                            } else {
                                djkVar = djkVar;
                                igbVar2 = igbVar3;
                                list2 = list3;
                                fArr = fArr;
                                tukVar2 = tukVar2;
                            }
                            i8 += 2;
                            igbVar3 = igbVar2;
                            list3 = list2;
                            djkVar = djkVar;
                            fArr = fArr;
                            tukVar2 = tukVar2;
                        }
                        igbVar = igbVar3;
                        list = list3;
                        tukVar = tukVar2;
                        dwb.d.c(dwbVar2);
                    }
                } else {
                    igbVar = igbVar3;
                    list = list3;
                    tukVar = tukVar2;
                }
                i3++;
                ggbVar = this;
                igbVar3 = igbVar;
                list3 = list;
                tukVar2 = tukVar;
                i2 = 1;
            }
        }
    }

    @Override // defpackage.ty4
    public final void initBuffers() {
    }
}
