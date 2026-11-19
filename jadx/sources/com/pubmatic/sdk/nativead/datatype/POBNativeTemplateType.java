package com.pubmatic.sdk.nativead.datatype;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public enum POBNativeTemplateType {
    SMALL(0),
    MEDIUM(1),
    CUSTOM(2);

    final int a;

    POBNativeTemplateType(int i) {
        this.a = i;
    }

    public int getTemplateType() {
        return this.a;
    }
}
