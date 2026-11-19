package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class e0 {
    static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$JavaType;

    static {
        int[] iArr = new int[JavaType.values().length];
        $SwitchMap$com$google$protobuf$JavaType = iArr;
        try {
            iArr[JavaType.BYTE_STRING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            $SwitchMap$com$google$protobuf$JavaType[JavaType.MESSAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            $SwitchMap$com$google$protobuf$JavaType[JavaType.STRING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
