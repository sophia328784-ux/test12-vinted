package com.vinted.abtest;

import defpackage.mo6;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\u0014\b\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0002\u0012:\b\u0002\u0010\n\u001a4\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/abtest/AbTestConfig;", "", "", "variants", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "abKey", "abVariant", "", "onVariantResolved", "<init>", "(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class AbTestConfig {
    public final Function2<Object, Object, Unit> onVariantResolved;
    public final Map<Object, Object> variants;

    /* JADX WARN: Illegal instructions before constructor call */
    public AbTestConfig(Map map, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(map, (i & 2) != 0 ? null : function2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbTestConfig)) {
            return false;
        }
        AbTestConfig abTestConfig = (AbTestConfig) obj;
        return Intrinsics.c(this.variants, abTestConfig.variants) && Intrinsics.c(this.onVariantResolved, abTestConfig.onVariantResolved);
    }

    public final int hashCode() {
        int iHashCode = this.variants.hashCode() * 31;
        Function2<Object, Object, Unit> function2 = this.onVariantResolved;
        return iHashCode + (function2 == null ? 0 : function2.hashCode());
    }

    public final String toString() {
        return "AbTestConfig(variants=" + this.variants + ", onVariantResolved=" + this.onVariantResolved + ")";
    }

    public AbTestConfig(Map<Object, Object> map, Function2<Object, Object, Unit> function2) {
        map.getClass();
        this.variants = map;
        this.onVariantResolved = function2;
    }

    public AbTestConfig() {
        this(null, null, 3, null);
    }
}
