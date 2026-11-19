package com.vinted.shared.featureflags.flag;

import com.mparticle.kits.CommerceEventUtils;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\u001a6\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0010\b\u0000\u0010\u0002\u0018\u0001*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005H\u0086\b¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"getEnumVariants", "", CommerceEventUtils.Constants.ATT_PRODUCT_VARIANT, "", "customVariants", "", "(Ljava/util/List;)[Ljava/lang/Enum;", "public"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeatureFlagVariantResolverKt {
    public static final <Variant extends Enum<Variant>> Variant[] getEnumVariants(List<? extends Variant> list) {
        list.getClass();
        Intrinsics.h();
        throw null;
    }

    public static Enum[] getEnumVariants$default(List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = EmptyList.a;
        }
        list.getClass();
        Intrinsics.h();
        throw null;
    }
}
