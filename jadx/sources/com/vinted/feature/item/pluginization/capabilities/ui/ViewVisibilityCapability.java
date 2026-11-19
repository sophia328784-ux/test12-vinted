package com.vinted.feature.item.pluginization.capabilities.ui;

import com.vinted.feature.item.pluginization.capabilities.ItemPluginCapability;
import defpackage.aof;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/capabilities/ui/ViewVisibilityCapability;", "Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;", "", "initialState", "<init>", "(Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ViewVisibilityCapability implements ItemPluginCapability {
    public final o9i _state;
    public final aof state;

    public ViewVisibilityCapability(boolean z) {
        o9i o9iVarA = p9i.a(Boolean.valueOf(z));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    public final aof getState() {
        return this.state;
    }

    public ViewVisibilityCapability() {
        this(false, 1, null);
    }

    public /* synthetic */ ViewVisibilityCapability(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z);
    }
}
