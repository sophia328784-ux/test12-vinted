package com.vinted.feature.debug.debugnavigation;

import kotlin.Metadata;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/debug/debugnavigation/ParameterInfo;", "", "", "name", "Lkotlin/reflect/KType;", "type", "<init>", "(Ljava/lang/String;Lkotlin/reflect/KType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ParameterInfo {
    public final String name;
    public final KType type;

    public ParameterInfo(String str, KType kType) {
        str.getClass();
        kType.getClass();
        this.name = str;
        this.type = kType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParameterInfo)) {
            return false;
        }
        ParameterInfo parameterInfo = (ParameterInfo) obj;
        return this.name.equals(parameterInfo.name) && this.type.equals(parameterInfo.type);
    }

    public final int hashCode() {
        return this.type.hashCode() + (this.name.hashCode() * 31);
    }

    public final String toString() {
        return "ParameterInfo(name=" + this.name + ", type=" + this.type + ")";
    }
}
