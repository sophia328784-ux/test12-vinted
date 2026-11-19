package com.vinted.feature.checkoutpluginbase.capabilities.view;

import defpackage.je2;
import defpackage.q0b;
import defpackage.r0b;
import defpackage.uj4;
import defpackage.vqg;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;", "", "Lvqg;", "scrollState", "Luj4;", "coroutineScope", "<init>", "(Lvqg;Luj4;)V", "Lq0b;", "coords", "", "calculateScrollDistance", "(Lq0b;Lvqg;)I", "layoutCoordinates", "", "scrollToComposable", "(Lq0b;)V", "Lvqg;", "Luj4;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ComposeScrollManager {
    public static final int $stable = 8;
    private final uj4 coroutineScope;
    private final vqg scrollState;

    public ComposeScrollManager(vqg vqgVar, uj4 uj4Var) {
        vqgVar.getClass();
        uj4Var.getClass();
        this.scrollState = vqgVar;
        this.coroutineScope = uj4Var;
    }

    private final int calculateScrollDistance(q0b coords, vqg scrollState) {
        return b.c((int) Float.intBitsToFloat((int) (r0b.d(coords) & 4294967295L)), 0, scrollState.g());
    }

    public final void scrollToComposable(q0b layoutCoordinates) {
        if (layoutCoordinates != null) {
            je2.c(this.coroutineScope, null, null, new ComposeScrollManager$scrollToComposable$1$1(this, calculateScrollDistance(layoutCoordinates, this.scrollState), null), 3);
        }
    }
}
