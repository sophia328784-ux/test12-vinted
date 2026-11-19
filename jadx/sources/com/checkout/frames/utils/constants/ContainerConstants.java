package com.checkout.frames.utils.constants;

import com.checkout.frames.model.Shape;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/checkout/frames/utils/constants/ContainerConstants;", "", "()V", "backgroundColor", "", "paddingEnd", "", "paddingStart", "radius", "shape", "Lcom/checkout/frames/model/Shape;", "getShape", "()Lcom/checkout/frames/model/Shape;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ContainerConstants {
    public static final long backgroundColor = 0;
    public static final int paddingEnd = 6;
    public static final int paddingStart = 6;
    public static final int radius = 0;
    public static final ContainerConstants INSTANCE = new ContainerConstants();
    private static final Shape shape = Shape.None;

    private ContainerConstants() {
    }

    public final Shape getShape() {
        return shape;
    }
}
