package com.vinted.feature.item.pluginization.capabilities.ui.progress;

import com.vinted.feature.item.pluginization.capabilities.ItemPluginCapability;
import defpackage.aof;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;", "Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemProgressStateCapability implements ItemPluginCapability {
    public final o9i _progressState;
    public final aof progressState;

    public ItemProgressStateCapability() {
        o9i o9iVarA = p9i.a(ItemProgressState.Hide.INSTANCE);
        this._progressState = o9iVarA;
        this.progressState = j08.b(o9iVarA);
    }

    public final aof getProgressState() {
        return this.progressState;
    }
}
