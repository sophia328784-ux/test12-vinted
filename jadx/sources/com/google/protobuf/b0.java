package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class b0 {
    static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$FieldType;

    static {
        int[] iArr = new int[FieldType.values().length];
        $SwitchMap$com$google$protobuf$FieldType = iArr;
        try {
            iArr[FieldType.MESSAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            $SwitchMap$com$google$protobuf$FieldType[FieldType.GROUP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            $SwitchMap$com$google$protobuf$FieldType[FieldType.MESSAGE_LIST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            $SwitchMap$com$google$protobuf$FieldType[FieldType.GROUP_LIST.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
