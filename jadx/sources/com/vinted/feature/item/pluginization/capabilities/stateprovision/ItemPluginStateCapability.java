package com.vinted.feature.item.pluginization.capabilities.stateprovision;

import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.pluginization.capabilities.ItemPluginCapability;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import defpackage.aof;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.spi;
import defpackage.uwc;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;", "Lcom/vinted/feature/item/api/entity/ItemPluginData;", "T", "", "Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;", "initialPluginData", "<init>", "(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemPluginStateCapability<T extends ItemPluginData> implements ItemPluginCapability {
    public final spi _isAwaitingData$delegate;
    public final o9i _state;
    public final aof hostState;
    public final T initialPluginData;
    public final spi isAwaitingData$delegate;

    public ItemPluginStateCapability(T t) {
        t.getClass();
        this.initialPluginData = t;
        o9i o9iVarA = p9i.a(t);
        this._state = o9iVarA;
        this.hostState = j08.b(o9iVarA);
        final byte b = 0;
        this._isAwaitingData$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: v5a
            public final /* synthetic */ ItemPluginStateCapability b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                ItemPluginStateCapability itemPluginStateCapability = this.b;
                switch (b2) {
                    case 0:
                        return p9i.a(Boolean.valueOf(itemPluginStateCapability.initialPluginData.getIsPlaceholder()));
                    default:
                        return j08.b((uwc) itemPluginStateCapability._isAwaitingData$delegate.getA());
                }
            }
        });
        final byte b2 = 1;
        this.isAwaitingData$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: v5a
            public final /* synthetic */ ItemPluginStateCapability b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ItemPluginStateCapability itemPluginStateCapability = this.b;
                switch (b3) {
                    case 0:
                        return p9i.a(Boolean.valueOf(itemPluginStateCapability.initialPluginData.getIsPlaceholder()));
                    default:
                        return j08.b((uwc) itemPluginStateCapability._isAwaitingData$delegate.getA());
                }
            }
        });
    }

    public final void setState(ItemPluginData itemPluginData) {
        boolean zC;
        itemPluginData.getClass();
        T t = this.initialPluginData;
        if (t.getName() == null || t.getSection() == null || t.getIsPlaceholder()) {
            zC = Intrinsics.c(t.getPluginType(), itemPluginData.getPluginType());
        } else {
            zC = Intrinsics.c(t.getPluginType(), itemPluginData.getPluginType()) && Intrinsics.c(t.getName(), itemPluginData.getName()) && Intrinsics.c(t.getSection(), itemPluginData.getSection());
        }
        if (zC) {
            this._state.m(null, itemPluginData);
            ((o9i) ((uwc) this._isAwaitingData$delegate.getA())).m(null, Boolean.FALSE);
        }
    }
}
