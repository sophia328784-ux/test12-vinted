package com.vinted.bloom.compose.molecule.list;

import defpackage.b5;
import defpackage.qa0;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;", "", "", "showStart", "showMiddle", "showEnd", "<init>", "(ZZZ)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SeparationConfig {
    public final boolean showEnd;
    public final boolean showMiddle;
    public final boolean showStart;

    public /* synthetic */ SeparationConfig(boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? true : z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SeparationConfig)) {
            return false;
        }
        SeparationConfig separationConfig = (SeparationConfig) obj;
        return this.showStart == separationConfig.showStart && this.showMiddle == separationConfig.showMiddle && this.showEnd == separationConfig.showEnd;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.showEnd) + qa0.a(Boolean.hashCode(this.showStart) * 31, 31, this.showMiddle);
    }

    public final String toString() {
        return b5.b(x10.b("SeparationConfig(showStart=", ", showMiddle=", ", showEnd=", this.showStart, this.showMiddle), this.showEnd, ")");
    }

    public SeparationConfig(boolean z, boolean z2, boolean z3) {
        this.showStart = z;
        this.showMiddle = z2;
        this.showEnd = z3;
    }

    public SeparationConfig() {
        this(false, false, false, 7, null);
    }
}
