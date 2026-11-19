package com.rokt.roktux.component;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.rokt.modelmapper.uimodel.PeekThroughSizeUiModel;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.c14;
import defpackage.cg9;
import defpackage.go5;
import defpackage.l0e;
import defpackage.muk;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.u04;
import defpackage.uyd;
import defpackage.wyd;
import defpackage.x04;
import defpackage.zmd;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00001\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005*\u0001\n\u001a5\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\b\u0010\t\u001a\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"", "breakpointIndex", "viewWidth", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/PeekThroughSizeUiModel;", "peekThroughSizeItems", "viewableItems", "Luyd;", "getPeekThroughDimension", "(IILcg9;ILx04;I)Luyd;", "com/rokt/roktux/component/CarouselDistributionComponentKt$carouselPageSize$1", "carouselPageSize", "(I)Lcom/rokt/roktux/component/CarouselDistributionComponentKt$carouselPageSize$1;", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "", "getAccessibilityDescription", "(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Ljava/lang/String;", "ACCESSIBILITY_READOUT_TEXT", "Ljava/lang/String;", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class CarouselDistributionComponentKt {
    private static final String ACCESSIBILITY_READOUT_TEXT = "Page %d of %d";

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.rokt.roktux.component.CarouselDistributionComponentKt$carouselPageSize$1] */
    public static final AnonymousClass1 carouselPageSize(final int i) {
        return new l0e() { // from class: com.rokt.roktux.component.CarouselDistributionComponentKt.carouselPageSize.1
            @Override // defpackage.l0e
            public int calculateMainAxisPageSize(go5 go5Var, int i2, int i3) {
                go5Var.getClass();
                return i2 / i;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getAccessibilityDescription(OfferUiState offerUiState) {
        return String.format(ACCESSIBILITY_READOUT_TEXT, Arrays.copyOf(new Object[]{Integer.valueOf((int) Math.ceil(((double) (offerUiState.getCurrentOfferIndex() + 1)) / ((double) offerUiState.getViewableItems()))), Integer.valueOf((int) Math.ceil(((double) (offerUiState.getLastOfferIndex() + 1)) / ((double) offerUiState.getViewableItems())))}, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    /* JADX WARN: Code duplicated, block: B:34:0x0070  */
    /* JADX WARN: Code duplicated, block: B:37:0x0078  */
    /* JADX WARN: Code duplicated, block: B:40:0x0087  */
    /* JADX WARN: Code duplicated, block: B:41:0x008e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0092  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b0  */
    public static final uyd getPeekThroughDimension(int i, int i2, cg9 cg9Var, int i3, x04 x04Var, int i4) {
        PeekThroughSizeUiModel peekThroughSizeUiModel;
        float value;
        wyd wydVarE;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.h0(554113618);
        zmd zmdVar = c14.a;
        cVar.h0(-1746271574);
        boolean z = ((((i4 & 7168) ^ 3072) > 2048 && cVar.c(i3)) || (i4 & 3072) == 2048) | ((((i4 & 14) ^ 6) > 4 && cVar.c(i)) || (i4 & 6) == 4) | ((((i4 & 112) ^ 48) > 32 && cVar.c(i2)) || (i4 & 48) == 32);
        Object objS = cVar.S();
        if (z) {
            if (cg9Var.isEmpty()) {
                o36 o36Var = p36.b;
                wydVarE = oi1.a(BitmapDescriptorFactory.HUE_RED);
            } else {
                if (i > cg9Var.size() - 1) {
                    i = cg9Var.size() - 1;
                }
                peekThroughSizeUiModel = (PeekThroughSizeUiModel) cg9Var.get(i);
                if (peekThroughSizeUiModel instanceof PeekThroughSizeUiModel.Fixed) {
                    value = peekThroughSizeUiModel.getValue();
                    o36 o36Var2 = p36.b;
                } else {
                    if (peekThroughSizeUiModel instanceof PeekThroughSizeUiModel.Percentage) {
                        muk.q();
                        return null;
                    }
                    value = (peekThroughSizeUiModel.getValue() / 100.0f) * i2;
                    o36 o36Var3 = p36.b;
                }
                wydVarE = oi1.e(value, BitmapDescriptorFactory.HUE_RED, value, BitmapDescriptorFactory.HUE_RED, 10);
            }
            objS = wydVarE;
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                if (cg9Var.isEmpty()) {
                    o36 o36Var4 = p36.b;
                    wydVarE = oi1.a(BitmapDescriptorFactory.HUE_RED);
                } else {
                    if (i > cg9Var.size() - 1) {
                        i = cg9Var.size() - 1;
                    }
                    peekThroughSizeUiModel = (PeekThroughSizeUiModel) cg9Var.get(i);
                    if (peekThroughSizeUiModel instanceof PeekThroughSizeUiModel.Fixed) {
                        value = peekThroughSizeUiModel.getValue();
                        o36 o36Var5 = p36.b;
                    } else {
                        if (peekThroughSizeUiModel instanceof PeekThroughSizeUiModel.Percentage) {
                            muk.q();
                            return null;
                        }
                        value = (peekThroughSizeUiModel.getValue() / 100.0f) * i2;
                        o36 o36Var6 = p36.b;
                    }
                    wydVarE = oi1.e(value, BitmapDescriptorFactory.HUE_RED, value, BitmapDescriptorFactory.HUE_RED, 10);
                }
                objS = wydVarE;
                cVar.s0(objS);
            }
        }
        uyd uydVar = (uyd) objS;
        cVar.x(false);
        cVar.x(false);
        return uydVar;
    }
}
