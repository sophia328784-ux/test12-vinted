package com.vinted.feature.item.api.entity;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b'\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/item/api/entity/ItemPluginData;", "", "isPlaceholder", "", "<init>", "(Z)V", "()Z", "pluginType", "Lcom/vinted/feature/item/api/entity/ItemPluginType;", "getPluginType", "()Lcom/vinted/feature/item/api/entity/ItemPluginType;", "name", "", "getName", "()Ljava/lang/String;", "section", "getSection", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemPluginData {
    public static final int $stable = 0;
    private final boolean isPlaceholder;
    private final String name;
    private final String section;

    public /* synthetic */ ItemPluginData(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z);
    }

    public String getName() {
        return this.name;
    }

    public abstract ItemPluginType getPluginType();

    public String getSection() {
        return this.section;
    }

    /* JADX INFO: renamed from: isPlaceholder, reason: from getter */
    public boolean getIsPlaceholder() {
        return this.isPlaceholder;
    }

    public ItemPluginData(boolean z) {
        this.isPlaceholder = z;
    }

    public ItemPluginData() {
        this(false, 1, null);
    }
}
