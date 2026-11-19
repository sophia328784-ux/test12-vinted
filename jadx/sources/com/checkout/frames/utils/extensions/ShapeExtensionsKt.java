package com.checkout.frames.utils.extensions;

import com.checkout.frames.model.CornerRadius;
import com.checkout.frames.model.Shape;
import defpackage.brf;
import defpackage.gj4;
import defpackage.idg;
import defpackage.iu4;
import defpackage.mfh;
import defpackage.o36;
import defpackage.p36;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/checkout/frames/model/Shape;", "Lcom/checkout/frames/model/CornerRadius;", "cornerRadius", "Lmfh;", "toComposeShape", "(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;)Lmfh;", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ShapeExtensionsKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Shape.values().length];
            try {
                iArr[Shape.Circle.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Shape.RoundCorner.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Shape.CutCorner.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final mfh toComposeShape(Shape shape, CornerRadius cornerRadius) {
        shape.getClass();
        cornerRadius.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[shape.ordinal()];
        if (i == 1) {
            return idg.a;
        }
        if (i == 2) {
            float topStart = cornerRadius.getTopStart();
            o36 o36Var = p36.b;
            return idg.b(topStart, cornerRadius.getTopEnd(), cornerRadius.getBottomEnd(), cornerRadius.getBottomStart());
        }
        if (i != 3) {
            return brf.a;
        }
        float topStart2 = cornerRadius.getTopStart();
        o36 o36Var2 = p36.b;
        return new iu4(gj4.a(topStart2), gj4.a(cornerRadius.getTopEnd()), gj4.a(cornerRadius.getBottomEnd()), gj4.a(cornerRadius.getBottomStart()));
    }
}
