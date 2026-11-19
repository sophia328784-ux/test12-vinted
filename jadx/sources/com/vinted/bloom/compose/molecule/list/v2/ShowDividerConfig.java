package com.vinted.bloom.compose.molecule.list.v2;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;", "", "", "showStartDivider", "showInBetweenDividers", "showEndDivider", "<init>", "(ZZZ)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ShowDividerConfig {
    public final boolean showEndDivider;
    public final boolean showInBetweenDividers;
    public final boolean showStartDivider;

    public /* synthetic */ ShowDividerConfig(boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3);
    }

    public ShowDividerConfig(boolean z, boolean z2, boolean z3) {
        this.showStartDivider = z;
        this.showInBetweenDividers = z2;
        this.showEndDivider = z3;
    }

    public ShowDividerConfig() {
        this(false, false, false, 7, null);
    }
}
