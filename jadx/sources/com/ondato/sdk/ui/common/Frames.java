package com.ondato.sdk.ui.common;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.ba4;
import defpackage.djd;
import defpackage.ejd;
import defpackage.n1b;
import defpackage.o36;
import defpackage.p36;
import defpackage.pp3;
import defpackage.t66;
import defpackage.xgi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/ondato/sdk/ui/common/Frames;", "Lcom/ondato/sdk/ui/common/Decoration;", "<init>", "()V", "StrokeTriangleCorners", "Lcom/ondato/sdk/ui/common/Frames$StrokeTriangleCorners;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class Frames implements Decoration {
    public static final int $stable = 0;

    public /* synthetic */ Frames(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private Frames() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001B[\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\t\u0012\b\b\u0002\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u001b\u0010\u001aR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u001f\u001a\u0004\b \u0010!R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001f\u001a\u0004\b\"\u0010!R\u0017\u0010\f\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0018\u001a\u0004\b#\u0010\u001aR\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\r\u0010\u0018\u001a\u0004\b$\u0010\u001a¨\u0006%"}, d2 = {"Lcom/ondato/sdk/ui/common/Frames$StrokeTriangleCorners;", "Lcom/ondato/sdk/ui/common/Frames;", "Lpp3;", TtmlNode.ATTR_TTS_COLOR, "Lp36;", "lineWidth", "strokeWidth", "Lxgi;", "strokeCap", "", "canvasWidth", "canvasHeight", "topLeftX", "topLeftY", "<init>", "(JFFILjava/lang/Float;Ljava/lang/Float;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "Lba4;", "contentDrawScope", "", "drawDecoration", "(Lba4;)V", "J", "getColor-0d7_KjU", "()J", "F", "getLineWidth-D9Ej5fM", "()F", "getStrokeWidth-D9Ej5fM", "I", "getStrokeCap-KaPHkGw", "()I", "Ljava/lang/Float;", "getCanvasWidth", "()Ljava/lang/Float;", "getCanvasHeight", "getTopLeftX", "getTopLeftY", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class StrokeTriangleCorners extends Frames {
        public static final int $stable = 0;
        private final Float canvasHeight;
        private final Float canvasWidth;
        private final long color;
        private final float lineWidth;
        private final int strokeCap;
        private final float strokeWidth;
        private final float topLeftX;
        private final float topLeftY;

        /* JADX WARN: Illegal instructions before constructor call */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r16v1 */
        /* JADX WARN: Type inference failed for: r5v2 */
        /* JADX WARN: Type inference failed for: r5v3 */
        /* JADX WARN: Type inference failed for: r5v7 */
        public StrokeTriangleCorners(long j, float f, float f2, int i, Float f3, Float f4, float f5, float f6, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            long j2;
            float f7;
            ?? r5;
            if ((i2 & 1) != 0) {
                pp3.b.getClass();
                j2 = pp3.f;
            } else {
                j2 = j;
            }
            float f8 = 10.0f;
            if ((i2 & 2) != 0) {
                o36 o36Var = p36.b;
                f7 = 10.0f;
            } else {
                f7 = f;
            }
            if ((i2 & 4) != 0) {
                o36 o36Var2 = p36.b;
            } else {
                f8 = f2;
            }
            if ((i2 & 8) != 0) {
                xgi.b.getClass();
                r5 = xgi.c;
            } else {
                r5 = i;
            }
            this(j2, f7, f8, r5 == true ? 1 : 0, (i2 & 16) != 0 ? null : f3, (i2 & 32) == 0 ? f4 : null, (i2 & 64) != 0 ? 0.0f : f5, (i2 & 128) == 0 ? f6 : BitmapDescriptorFactory.HUE_RED, null);
        }

        @Override // com.ondato.sdk.ui.common.Decoration
        public void drawDecoration(ba4 contentDrawScope) {
            contentDrawScope.getClass();
            Float f = this.canvasWidth;
            float fFloatValue = f != null ? f.floatValue() : Float.intBitsToFloat((int) (((n1b) contentDrawScope).a.b() >> 32));
            Float f2 = this.canvasHeight;
            float fFloatValue2 = f2 != null ? f2.floatValue() : Float.intBitsToFloat((int) (((n1b) contentDrawScope).a.b() & 4294967295L));
            long j = this.color;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.topLeftX)) << 32) | (((long) Float.floatToRawIntBits(this.topLeftY)) & 4294967295L);
            djd djdVar = ejd.b;
            t66.d(contentDrawScope, j, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(this.topLeftX + this.lineWidth)) << 32) | (((long) Float.floatToRawIntBits(this.topLeftY)) & 4294967295L), this.strokeWidth, this.strokeCap, null, 480);
            t66.d(contentDrawScope, this.color, (((long) Float.floatToRawIntBits(this.topLeftX)) << 32) | (((long) Float.floatToRawIntBits(this.topLeftY)) & 4294967295L), (((long) Float.floatToRawIntBits(this.topLeftX)) << 32) | (((long) Float.floatToRawIntBits(this.topLeftY + this.lineWidth)) & 4294967295L), this.strokeWidth, this.strokeCap, null, 480);
            t66.d(contentDrawScope, this.color, (((long) Float.floatToRawIntBits((this.topLeftX + fFloatValue) - this.lineWidth)) << 32) | (((long) Float.floatToRawIntBits(this.topLeftY)) & 4294967295L), (((long) Float.floatToRawIntBits(this.topLeftX + fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(this.topLeftY)) & 4294967295L), this.strokeWidth, this.strokeCap, null, 480);
            t66.d(contentDrawScope, this.color, (((long) Float.floatToRawIntBits(this.topLeftX + fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(this.topLeftY)) & 4294967295L), (((long) Float.floatToRawIntBits(this.topLeftX + fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(this.topLeftY + this.lineWidth)) & 4294967295L), this.strokeWidth, this.strokeCap, null, 480);
            t66.d(contentDrawScope, this.color, (((long) Float.floatToRawIntBits(this.topLeftX)) << 32) | (((long) Float.floatToRawIntBits((this.topLeftY + fFloatValue2) - this.lineWidth)) & 4294967295L), (((long) Float.floatToRawIntBits(this.topLeftX)) << 32) | (((long) Float.floatToRawIntBits(this.topLeftY + fFloatValue2)) & 4294967295L), this.strokeWidth, this.strokeCap, null, 480);
            t66.d(contentDrawScope, this.color, (((long) Float.floatToRawIntBits(this.topLeftX)) << 32) | (((long) Float.floatToRawIntBits(this.topLeftY + fFloatValue2)) & 4294967295L), (((long) Float.floatToRawIntBits(this.topLeftX + this.lineWidth)) << 32) | (((long) Float.floatToRawIntBits(this.topLeftY + fFloatValue2)) & 4294967295L), this.strokeWidth, this.strokeCap, null, 480);
            t66.d(contentDrawScope, this.color, (((long) Float.floatToRawIntBits((this.topLeftX + fFloatValue) - this.lineWidth)) << 32) | (((long) Float.floatToRawIntBits(this.topLeftY + fFloatValue2)) & 4294967295L), (((long) Float.floatToRawIntBits(this.topLeftX + fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(this.topLeftY + fFloatValue2)) & 4294967295L), this.strokeWidth, this.strokeCap, null, 480);
            t66.d(contentDrawScope, this.color, (((long) Float.floatToRawIntBits(this.topLeftX + fFloatValue)) << 32) | (((long) Float.floatToRawIntBits((this.topLeftY + fFloatValue2) - this.lineWidth)) & 4294967295L), (((long) Float.floatToRawIntBits(this.topLeftX + fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(this.topLeftY + fFloatValue2)) & 4294967295L), this.strokeWidth, this.strokeCap, null, 480);
        }

        public final Float getCanvasHeight() {
            return this.canvasHeight;
        }

        public final Float getCanvasWidth() {
            return this.canvasWidth;
        }

        /* JADX INFO: renamed from: getColor-0d7_KjU, reason: not valid java name and from getter */
        public final long getColor() {
            return this.color;
        }

        /* JADX INFO: renamed from: getLineWidth-D9Ej5fM, reason: not valid java name and from getter */
        public final float getLineWidth() {
            return this.lineWidth;
        }

        /* JADX INFO: renamed from: getStrokeCap-KaPHkGw, reason: not valid java name and from getter */
        public final int getStrokeCap() {
            return this.strokeCap;
        }

        /* JADX INFO: renamed from: getStrokeWidth-D9Ej5fM, reason: not valid java name and from getter */
        public final float getStrokeWidth() {
            return this.strokeWidth;
        }

        public final float getTopLeftX() {
            return this.topLeftX;
        }

        public final float getTopLeftY() {
            return this.topLeftY;
        }

        public /* synthetic */ StrokeTriangleCorners(long j, float f, float f2, int i, Float f3, Float f4, float f5, float f6, DefaultConstructorMarker defaultConstructorMarker) {
            this(j, f, f2, i, f3, f4, f5, f6);
        }

        private StrokeTriangleCorners(long j, float f, float f2, int i, Float f3, Float f4, float f5, float f6) {
            super(null);
            this.color = j;
            this.lineWidth = f;
            this.strokeWidth = f2;
            this.strokeCap = i;
            this.canvasWidth = f3;
            this.canvasHeight = f4;
            this.topLeftX = f5;
            this.topLeftY = f6;
        }
    }
}
