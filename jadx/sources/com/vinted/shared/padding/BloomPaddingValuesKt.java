package com.vinted.shared.padding;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public abstract class BloomPaddingValuesKt {
    public static /* synthetic */ BloomPaddingValues a(BloomSpacerSizes.SpacerSize spacerSize, BloomSpacerSizes.SpacerSize spacerSize2, int i) {
        if ((i & 1) != 0) {
            spacerSize = null;
        }
        if ((i & 2) != 0) {
            spacerSize2 = null;
        }
        return bloomPaddingValues(spacerSize, spacerSize2);
    }

    public static /* synthetic */ BloomPaddingValues b(BloomSpacerSizes.SpacerSize spacerSize, BloomSpacerSizes.SpacerSize spacerSize2, BloomSpacerSizes.SpacerSize spacerSize3, BloomSpacerSizes.SpacerSize spacerSize4, int i) {
        if ((i & 1) != 0) {
            spacerSize = null;
        }
        if ((i & 2) != 0) {
            spacerSize2 = null;
        }
        if ((i & 4) != 0) {
            spacerSize3 = null;
        }
        if ((i & 8) != 0) {
            spacerSize4 = null;
        }
        return bloomPaddingValues(spacerSize, spacerSize2, spacerSize3, spacerSize4);
    }

    public static final BloomPaddingValues bloomPaddingValues(BloomSpacerSizes.SpacerSize spacerSize, BloomSpacerSizes.SpacerSize spacerSize2) {
        float fM636getDpD9Ej5fM;
        float fM636getDpD9Ej5fM2;
        float fM636getDpD9Ej5fM3;
        float fM636getDpD9Ej5fM4 = BitmapDescriptorFactory.HUE_RED;
        if (spacerSize != null) {
            fM636getDpD9Ej5fM = spacerSize.m636getDpD9Ej5fM();
        } else {
            o36 o36Var = p36.b;
            fM636getDpD9Ej5fM = 0.0f;
        }
        if (spacerSize != null) {
            fM636getDpD9Ej5fM2 = spacerSize.m636getDpD9Ej5fM();
        } else {
            o36 o36Var2 = p36.b;
            fM636getDpD9Ej5fM2 = 0.0f;
        }
        if (spacerSize2 != null) {
            fM636getDpD9Ej5fM3 = spacerSize2.m636getDpD9Ej5fM();
        } else {
            o36 o36Var3 = p36.b;
            fM636getDpD9Ej5fM3 = 0.0f;
        }
        if (spacerSize2 != null) {
            fM636getDpD9Ej5fM4 = spacerSize2.m636getDpD9Ej5fM();
        } else {
            o36 o36Var4 = p36.b;
        }
        return new BloomPaddingValues(oi1.d(fM636getDpD9Ej5fM, fM636getDpD9Ej5fM3, fM636getDpD9Ej5fM2, fM636getDpD9Ej5fM4));
    }

    public static final BloomPaddingValues bloomPaddingValues(BloomSpacerSizes.SpacerSize spacerSize) {
        float fM636getDpD9Ej5fM;
        if (spacerSize != null) {
            fM636getDpD9Ej5fM = spacerSize.m636getDpD9Ej5fM();
        } else {
            o36 o36Var = p36.b;
            fM636getDpD9Ej5fM = BitmapDescriptorFactory.HUE_RED;
        }
        return new BloomPaddingValues(oi1.a(fM636getDpD9Ej5fM));
    }

    public static final BloomPaddingValues bloomPaddingValues(BloomSpacerSizes.SpacerSize spacerSize, BloomSpacerSizes.SpacerSize spacerSize2, BloomSpacerSizes.SpacerSize spacerSize3, BloomSpacerSizes.SpacerSize spacerSize4) {
        float fM636getDpD9Ej5fM;
        float fM636getDpD9Ej5fM2;
        float fM636getDpD9Ej5fM3;
        float fM636getDpD9Ej5fM4 = BitmapDescriptorFactory.HUE_RED;
        if (spacerSize != null) {
            fM636getDpD9Ej5fM = spacerSize.m636getDpD9Ej5fM();
        } else {
            o36 o36Var = p36.b;
            fM636getDpD9Ej5fM = 0.0f;
        }
        if (spacerSize2 != null) {
            fM636getDpD9Ej5fM2 = spacerSize2.m636getDpD9Ej5fM();
        } else {
            o36 o36Var2 = p36.b;
            fM636getDpD9Ej5fM2 = 0.0f;
        }
        if (spacerSize3 != null) {
            fM636getDpD9Ej5fM3 = spacerSize3.m636getDpD9Ej5fM();
        } else {
            o36 o36Var3 = p36.b;
            fM636getDpD9Ej5fM3 = 0.0f;
        }
        if (spacerSize4 != null) {
            fM636getDpD9Ej5fM4 = spacerSize4.m636getDpD9Ej5fM();
        } else {
            o36 o36Var4 = p36.b;
        }
        return new BloomPaddingValues(oi1.d(fM636getDpD9Ej5fM, fM636getDpD9Ej5fM2, fM636getDpD9Ej5fM3, fM636getDpD9Ej5fM4));
    }
}
