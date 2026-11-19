package com.rokt.modelmapper.mappers;

import com.rokt.network.model.DimensionHeightValue;
import com.rokt.network.model.DimensionWidthValue;
import com.rokt.network.model.ImageScale;
import defpackage.db4;
import defpackage.eb4;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a-\u0010\t\u001a\u00020\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0000¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/rokt/network/model/ImageScale;", "Leb4;", "toContentScale", "(Lcom/rokt/network/model/ImageScale;)Leb4;", "schemaScale", "Lcom/rokt/network/model/DimensionWidthValue;", "width", "Lcom/rokt/network/model/DimensionHeightValue;", "height", "resolveLayoutImageContentScale", "(Lcom/rokt/network/model/ImageScale;Lcom/rokt/network/model/DimensionWidthValue;Lcom/rokt/network/model/DimensionHeightValue;)Leb4;", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ImageScaleMapperKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ImageScale.values().length];
            try {
                iArr[ImageScale.Crop.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ImageScale.Fit.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ImageScale.Fill.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final eb4 resolveLayoutImageContentScale(ImageScale imageScale, DimensionWidthValue dimensionWidthValue, DimensionHeightValue dimensionHeightValue) {
        if (imageScale != null) {
            return toContentScale(imageScale);
        }
        if ((dimensionWidthValue instanceof DimensionWidthValue.Fit) && (dimensionHeightValue instanceof DimensionHeightValue.Fit)) {
            eb4.a.getClass();
            return db4.b;
        }
        eb4.a.getClass();
        return db4.c;
    }

    public static final eb4 toContentScale(ImageScale imageScale) {
        imageScale.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[imageScale.ordinal()];
        if (i == 1) {
            eb4.a.getClass();
            return db4.f;
        }
        if (i == 2) {
            eb4.a.getClass();
            return db4.c;
        }
        if (i == 3) {
            eb4.a.getClass();
            return db4.b;
        }
        muk.q();
        return null;
    }
}
