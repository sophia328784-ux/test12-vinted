package com.vinted.feature.item.compose.util;

import defpackage.sud;
import defpackage.tud;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/item/compose/util/TopEdgeOverscrollFactory;", "Ltud;", "delegate", "<init>", "(Ltud;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TopEdgeOverscrollFactory implements tud {
    public final tud delegate;

    public TopEdgeOverscrollFactory(tud tudVar) {
        tudVar.getClass();
        this.delegate = tudVar;
    }

    @Override // defpackage.tud
    public final sud a() {
        return new TopEdgeOverscrollEffect(this.delegate.a());
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return System.identityHashCode(this);
    }
}
