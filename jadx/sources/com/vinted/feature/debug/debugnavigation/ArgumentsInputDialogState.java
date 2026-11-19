package com.vinted.feature.debug.debugnavigation;

import defpackage.mo6;
import defpackage.ph2;
import defpackage.ru1;
import defpackage.tt2;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/debug/debugnavigation/ArgumentsInputDialogState;", "", "", "fragmentName", "", "Lcom/vinted/feature/debug/debugnavigation/ParameterInfo;", "parameters", "", "validationErrors", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ArgumentsInputDialogState {
    public final String fragmentName;
    public final List<ParameterInfo> parameters;
    public final Map<String, String> validationErrors;

    public ArgumentsInputDialogState(String str, List<ParameterInfo> list, Map<String, String> map) {
        str.getClass();
        list.getClass();
        map.getClass();
        this.fragmentName = str;
        this.parameters = list;
        this.validationErrors = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ArgumentsInputDialogState)) {
            return false;
        }
        ArgumentsInputDialogState argumentsInputDialogState = (ArgumentsInputDialogState) obj;
        return Intrinsics.c(this.fragmentName, argumentsInputDialogState.fragmentName) && Intrinsics.c(this.parameters, argumentsInputDialogState.parameters) && Intrinsics.c(this.validationErrors, argumentsInputDialogState.validationErrors);
    }

    public final int hashCode() {
        return this.validationErrors.hashCode() + tt2.a(this.fragmentName.hashCode() * 31, 31, this.parameters);
    }

    public final String toString() {
        return ph2.a(ru1.d("ArgumentsInputDialogState(fragmentName=", this.fragmentName, ", parameters=", ", validationErrors=", this.parameters), this.validationErrors, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ArgumentsInputDialogState(String str, List list, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 4) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(str, list, map);
    }
}
