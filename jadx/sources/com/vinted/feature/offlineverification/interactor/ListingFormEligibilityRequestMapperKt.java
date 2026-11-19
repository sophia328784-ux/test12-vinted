package com.vinted.feature.offlineverification.interactor;

import defpackage.dp3;
import defpackage.qgi;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ListingFormEligibilityRequestMapperKt {
    public static final List<String> MODEL_ID_FIELDS = dp3.h("collection_id", "model_id");

    public static final Long asLong(Object obj) {
        if (obj instanceof Number) {
            return Long.valueOf(((Number) obj).longValue());
        }
        if (obj instanceof String) {
            return qgi.m((String) obj);
        }
        return null;
    }
}
