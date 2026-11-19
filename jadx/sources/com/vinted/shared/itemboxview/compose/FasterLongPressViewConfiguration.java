package com.vinted.shared.itemboxview.compose;

import defpackage.vsk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/itemboxview/compose/FasterLongPressViewConfiguration;", "Lvsk;", "delegate", "<init>", "(Lvsk;)V", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FasterLongPressViewConfiguration implements vsk {
    public final vsk delegate;
    public final long longPressTimeoutMillis;

    public FasterLongPressViewConfiguration(vsk vskVar) {
        vskVar.getClass();
        this.delegate = vskVar;
        this.longPressTimeoutMillis = vskVar.getLongPressTimeoutMillis() > 500 ? vskVar.getLongPressTimeoutMillis() : 300L;
    }

    @Override // defpackage.vsk
    public final long getDoubleTapMinTimeMillis() {
        return this.delegate.getDoubleTapMinTimeMillis();
    }

    @Override // defpackage.vsk
    public final long getDoubleTapTimeoutMillis() {
        return this.delegate.getDoubleTapTimeoutMillis();
    }

    @Override // defpackage.vsk
    public final float getHandwritingGestureLineMargin() {
        return this.delegate.getHandwritingGestureLineMargin();
    }

    @Override // defpackage.vsk
    public final float getHandwritingSlop() {
        return this.delegate.getHandwritingSlop();
    }

    @Override // defpackage.vsk
    public final long getLongPressTimeoutMillis() {
        return this.longPressTimeoutMillis;
    }

    @Override // defpackage.vsk
    public final float getMaximumFlingVelocity() {
        return this.delegate.getMaximumFlingVelocity();
    }

    @Override // defpackage.vsk
    public final float getMinimumFlingVelocity() {
        return this.delegate.getMinimumFlingVelocity();
    }

    @Override // defpackage.vsk
    /* JADX INFO: renamed from: getMinimumTouchTargetSize-MYxV2XQ, reason: not valid java name */
    public final long mo935getMinimumTouchTargetSizeMYxV2XQ() {
        return this.delegate.mo935getMinimumTouchTargetSizeMYxV2XQ();
    }

    @Override // defpackage.vsk
    public final float getTouchSlop() {
        return this.delegate.getTouchSlop();
    }
}
