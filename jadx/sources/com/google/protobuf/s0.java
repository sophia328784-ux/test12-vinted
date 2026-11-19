package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class s0 {
    static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$WireFormat$FieldType;

    static {
        int[] iArr = new int[WireFormat.FieldType.values().length];
        $SwitchMap$com$google$protobuf$WireFormat$FieldType = iArr;
        try {
            iArr[WireFormat.FieldType.MESSAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.ENUM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.GROUP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
