package com.rokt.roktux.component;

import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.c14;
import defpackage.cg9;
import defpackage.pui;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u001a-\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000b\"\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"", "breakpointIndex", "Lcg9;", "viewableItemsList", "lastOfferIndex", "getViewableItems", "(ILcg9;ILx04;I)I", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "", "getAccessibilityDescription", "(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Ljava/lang/String;", "ACCESSIBILITY_READOUT_TEXT", "Ljava/lang/String;", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class GroupedDistributionComponentKt {
    private static final String ACCESSIBILITY_READOUT_TEXT = "Page %d of %d";

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getAccessibilityDescription(OfferUiState offerUiState) {
        return String.format(ACCESSIBILITY_READOUT_TEXT, Arrays.copyOf(new Object[]{Integer.valueOf((int) Math.ceil(((double) (offerUiState.getCurrentOfferIndex() + 1)) / ((double) offerUiState.getViewableItems()))), Integer.valueOf((int) Math.ceil(((double) (offerUiState.getLastOfferIndex() + 1)) / ((double) offerUiState.getViewableItems())))}, 2));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:33:0x006b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0073  */
    public static final int getViewableItems(int i, cg9 cg9Var, int i2, x04 x04Var, int i3) {
        cg9Var.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.h0(1036071514);
        zmd zmdVar = c14.a;
        cVar.h0(-1746271574);
        int iC = 1;
        boolean z = ((((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256 && cVar.c(i2)) || (i3 & pui.Targets_merge_following_banner_VALUE) == 256) | ((((i3 & 14) ^ 6) > 4 && cVar.c(i)) || (i3 & 6) == 4) | ((((i3 & 112) ^ 48) > 32 && cVar.n(cg9Var)) || (i3 & 48) == 32);
        Object objS = cVar.S();
        if (z) {
            if (!cg9Var.isEmpty()) {
                if (i > cg9Var.size() - 1) {
                    i = cg9Var.size() - 1;
                }
                iC = kotlin.ranges.b.c(((Number) cg9Var.get(i)).intValue(), 1, i2 + 1);
            }
            objS = Integer.valueOf(iC);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                if (!cg9Var.isEmpty()) {
                    if (i > cg9Var.size() - 1) {
                        i = cg9Var.size() - 1;
                    }
                    iC = kotlin.ranges.b.c(((Number) cg9Var.get(i)).intValue(), 1, i2 + 1);
                }
                objS = Integer.valueOf(iC);
                cVar.s0(objS);
            }
        }
        int iIntValue = ((Number) objS).intValue();
        cVar.x(false);
        cVar.x(false);
        return iIntValue;
    }
}
