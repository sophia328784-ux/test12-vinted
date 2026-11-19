package com.vinted.feature.homepage.newsfeed.composable;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.fvc;
import defpackage.uzh;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;", "", "", "initialMaxHeightPx", "initialHeightOffsetPx", "<init>", "(FF)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CollapsingHeaderState {
    public final fvc heightOffsetPx$delegate;
    public final fvc maxHeightPx$delegate;
    public final CollapsingHeaderNestedScrollConnection nestedScrollConnection;

    public CollapsingHeaderState(float f, float f2) {
        this.maxHeightPx$delegate = androidx.compose.runtime.h.a(f);
        this.heightOffsetPx$delegate = androidx.compose.runtime.h.a(f2);
        this.nestedScrollConnection = new CollapsingHeaderNestedScrollConnection(this);
    }

    public final float getHeightOffsetPx() {
        return ((uzh) this.heightOffsetPx$delegate).h();
    }

    public final float getMaxHeightPx() {
        return ((uzh) this.maxHeightPx$delegate).h();
    }

    public final float updateOffset$impl(float f) {
        float heightOffsetPx = getHeightOffsetPx();
        float fB = kotlin.ranges.b.b(getHeightOffsetPx() + f, -getMaxHeightPx(), BitmapDescriptorFactory.HUE_RED);
        ((uzh) this.heightOffsetPx$delegate).i(fB);
        return fB - heightOffsetPx;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CollapsingHeaderState() {
        float f = BitmapDescriptorFactory.HUE_RED;
        this(f, f, 3, null);
    }

    public /* synthetic */ CollapsingHeaderState(float f, float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0.0f : f, (i & 2) != 0 ? 0.0f : f2);
    }
}
