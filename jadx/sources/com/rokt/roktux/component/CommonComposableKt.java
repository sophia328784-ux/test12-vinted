package com.rokt.roktux.component;

import com.rokt.modelmapper.uimodel.ConditionalStyleState;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.c14;
import defpackage.cg9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a9\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcg9;", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;", "predicates", "", "breakpointIndex", "", "isDarkModeEnabled", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "Lcom/rokt/modelmapper/uimodel/ConditionalStyleState;", "evaluateState", "(Lcg9;IZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lx04;I)Lcom/rokt/modelmapper/uimodel/ConditionalStyleState;", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class CommonComposableKt {
    public static final ConditionalStyleState evaluateState(cg9 cg9Var, int i, boolean z, OfferUiState offerUiState, x04 x04Var, int i2) {
        offerUiState.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.h0(-374892655);
        zmd zmdVar = c14.a;
        ConditionalStyleState conditionalStyleState = null;
        if (cg9Var == null || !(!cg9Var.isEmpty())) {
            cg9Var = null;
        }
        if (cg9Var != null) {
            conditionalStyleState = WhenComponentKt.evaluateWhenPredicates(cg9Var, i, z, offerUiState, cVar, i2 & 8176) ? ConditionalStyleState.Transition : ConditionalStyleState.Normal;
        }
        cVar.x(false);
        return conditionalStyleState;
    }
}
