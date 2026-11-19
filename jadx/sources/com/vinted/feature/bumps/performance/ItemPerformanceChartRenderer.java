package com.vinted.feature.bumps.performance;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.github.mikephil.charting.data.Entry;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.bumps.api.entity.PerformanceChartEntry;
import defpackage.dh1;
import defpackage.igb;
import defpackage.ii1;
import defpackage.jgb;
import defpackage.lb3;
import defpackage.tuk;
import defpackage.ulj;
import defpackage.wgb;
import defpackage.xgb;
import defpackage.y79;
import defpackage.yg1;
import defpackage.zv8;
import defpackage.zy4;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer;", "Lxgb;", "Ligb;", "mChart", "Llb3;", "animator", "Ltuk;", "viewPortHandler", "<init>", "(Ligb;Llb3;Ltuk;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemPerformanceChartRenderer extends xgb {
    public final Bitmap.Config mBitmapConfig;
    public final igb mChart;
    public final Paint mCirclePaintInner;
    public final float[] mCirclesBuffer;
    public float[] mLineBuffer;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemPerformanceChartRenderer(igb igbVar, lb3 lb3Var, tuk tukVar) {
        super(lb3Var, tukVar);
        igbVar.getClass();
        lb3Var.getClass();
        tukVar.getClass();
        this.mChart = igbVar;
        Paint paint = new Paint(1);
        this.mCirclePaintInner = paint;
        this.mBitmapConfig = Bitmap.Config.ARGB_8888;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-1);
        this.mLineBuffer = new float[4];
        this.mCirclesBuffer = new float[2];
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0155  */
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
    public final void drawData(Canvas canvas) {
        Bitmap bitmap;
        int i;
        char c;
        int i2;
        tuk tukVar = this.mViewPortHandler;
        int i3 = (int) tukVar.c;
        int i4 = (int) tukVar.d;
        if (i3 <= 0 || i4 <= 0 || (bitmap = (Bitmap) new WeakReference(Bitmap.createBitmap(i3, i4, this.mBitmapConfig)).get()) == null) {
            return;
        }
        int i5 = 0;
        bitmap.eraseColor(0);
        igb igbVar = this.mChart;
        List list = igbVar.getLineData().i;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((ii1) ((y79) obj)).n) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            Paint paint = this.mRenderPaint;
            if (!zHasNext) {
                canvas.drawBitmap(bitmap, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, paint);
                return;
            }
            y79 y79Var = (y79) it.next();
            y79Var.getClass();
            zy4 zy4Var = (zy4) y79Var;
            char c2 = 1;
            if (zy4Var.o.size() < 1) {
                i = i5;
            } else {
                paint.setStrokeWidth(((wgb) y79Var).A);
                ii1 ii1Var = (ii1) y79Var;
                ulj uljVarI = ((yg1) igbVar).i(ii1Var.d);
                this.mAnimator.getClass();
                paint.setStyle(Paint.Style.STROKE);
                dh1 dh1Var = this.mXBounds;
                dh1Var.a(igbVar, y79Var);
                if (ii1Var.a.size() <= 1) {
                    i = i5;
                } else {
                    if (this.mLineBuffer.length <= 4) {
                        this.mLineBuffer = new float[8];
                    }
                    int i6 = dh1Var.a;
                    int i7 = dh1Var.c + i6;
                    if (i6 <= i7) {
                        while (true) {
                            Entry entryE = zy4Var.e(i6);
                            if (entryE == null) {
                                c = c2;
                                i = i5;
                            } else {
                                c = c2;
                                this.mLineBuffer[i5] = entryE.b();
                                this.mLineBuffer[c] = entryE.a() * 1.0f;
                                if (i6 < dh1Var.b) {
                                    Entry entryE2 = zy4Var.e(i6 + 1);
                                    entryE2.getClass();
                                    i2 = i5;
                                    this.mLineBuffer[2] = entryE2.b();
                                    this.mLineBuffer[3] = entryE2.a() * 1.0f;
                                } else {
                                    i2 = i5;
                                    float[] fArr = this.mLineBuffer;
                                    fArr[2] = fArr[i2];
                                    fArr[3] = fArr[c];
                                }
                                uljVarI.f(this.mLineBuffer);
                                if (!tukVar.e(this.mLineBuffer[i2])) {
                                    i = i2;
                                    break;
                                } else if (tukVar.d(this.mLineBuffer[2]) && (tukVar.f(this.mLineBuffer[c]) || tukVar.c(this.mLineBuffer[3]))) {
                                    paint.setColor(ii1Var.b(i6));
                                    i = i2;
                                    canvas.drawLines(this.mLineBuffer, i, 4, paint);
                                } else {
                                    i = i2;
                                }
                            }
                            if (i6 == i7) {
                                break;
                            }
                            i6++;
                            i5 = i;
                            c2 = c;
                        }
                    } else {
                        i = i5;
                    }
                }
                paint.setPathEffect(null);
                paint.setPathEffect(null);
            }
            i5 = i;
        }
    }

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
        float[] fArr;
        char c;
        char c2;
        ItemPerformanceChartRenderer itemPerformanceChartRenderer = this;
        Paint.Style style = Paint.Style.FILL;
        Paint paint = itemPerformanceChartRenderer.mRenderPaint;
        paint.setStyle(style);
        itemPerformanceChartRenderer.mAnimator.getClass();
        float[] fArr2 = itemPerformanceChartRenderer.mCirclesBuffer;
        char c3 = 0;
        fArr2[0] = 0.0f;
        char c4 = 1;
        fArr2[1] = 0.0f;
        igb igbVar = itemPerformanceChartRenderer.mChart;
        List list = igbVar.getLineData().i;
        int size = list.size();
        int i = 0;
        while (i < size) {
            y79 y79Var = (y79) list.get(i);
            int i2 = ((jgb) y79Var).E;
            Paint paint2 = itemPerformanceChartRenderer.mCirclePaintInner;
            paint2.setColor(i2);
            ulj uljVarI = ((yg1) igbVar).i(((ii1) y79Var).d);
            dh1 dh1Var = itemPerformanceChartRenderer.mXBounds;
            dh1Var.a(igbVar, y79Var);
            int i3 = dh1Var.c;
            int i4 = dh1Var.a;
            int i5 = i3 + i4;
            if (i4 <= i5) {
                while (true) {
                    Entry entryE = ((zy4) y79Var).e(i4);
                    if (entryE == null) {
                        fArr = fArr2;
                        c = c3;
                        c2 = c4;
                    } else {
                        fArr2[c3] = entryE.b();
                        fArr2[c4] = entryE.a() * 1.0f;
                        uljVarI.f(fArr2);
                        float f = fArr2[c3];
                        c = c3;
                        tuk tukVar = itemPerformanceChartRenderer.mViewPortHandler;
                        if (tukVar.e(f)) {
                            if (tukVar.d(fArr2[c]) && tukVar.g(fArr2[c4])) {
                                Object obj = entryE.b;
                                obj.getClass();
                                jgb jgbVar = (jgb) y79Var;
                                c2 = c4;
                                float f2 = jgbVar.F;
                                if (((PerformanceChartEntry) obj).getSelected()) {
                                    f2 *= 1.6f;
                                }
                                float[] fArr3 = fArr2;
                                int i6 = (int) (((double) f2) * 2.1d);
                                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i6, i6, Bitmap.Config.ARGB_4444);
                                bitmapCreateBitmap.getClass();
                                Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                                fArr = fArr3;
                                paint.setColor(((Integer) jgbVar.D.get(i4)).intValue());
                                canvas2.drawCircle(f2, f2, f2, paint);
                                Object obj2 = entryE.b;
                                obj2.getClass();
                                float f3 = jgbVar.G;
                                if (((PerformanceChartEntry) obj2).getSelected()) {
                                    f3 *= 1.4f;
                                }
                                canvas2.drawCircle(f2, f2, f3, paint2);
                                canvas.drawBitmap(bitmapCreateBitmap, fArr[c] - f2, fArr[c2] - f2, (Paint) null);
                            } else {
                                fArr = fArr2;
                                c2 = c4;
                            }
                            if (i4 != i5) {
                                i4++;
                                itemPerformanceChartRenderer = this;
                                c3 = c;
                                c4 = c2;
                                fArr2 = fArr;
                            }
                        } else {
                            fArr = fArr2;
                            c2 = c4;
                        }
                    }
                }
            } else {
                fArr = fArr2;
                c = c3;
                c2 = c4;
            }
            i++;
            itemPerformanceChartRenderer = this;
            c3 = c;
            c4 = c2;
            fArr2 = fArr;
        }
    }

    @Override // defpackage.ty4
    public final void drawHighlighted(Canvas canvas, zv8[] zv8VarArr) {
        zv8VarArr.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/bumps/performance/ItemPerformanceChartRenderer$Companion;", "", "<init>", "()V", "CIRCLE_RADIUS_MODIFIER", "", "CIRCLE_HOLE_RADIUS_MODIFIER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // defpackage.ty4
    public final void initBuffers() {
    }

    @Override // defpackage.ty4
    public final void drawValues(Canvas canvas) {
    }
}
