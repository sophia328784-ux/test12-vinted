package com.squareup.moshi;

import com.squareup.moshi.internal.NonNullJsonAdapter;
import com.squareup.moshi.internal.NullSafeJsonAdapter;
import kotlin.ExperimentalStdlibApi;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KType;
import kotlin.reflect.TypesJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001b\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\u0087\b\u001a \u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a#\u0010\u0006\u001a\u00020\u0007\"\u0006\b\u0000\u0010\u0002\u0018\u0001*\u00020\u00072\f\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001H\u0087\b¨\u0006\b"}, d2 = {"adapter", "Lcom/squareup/moshi/JsonAdapter;", "T", "Lcom/squareup/moshi/Moshi;", "ktype", "Lkotlin/reflect/KType;", "addAdapter", "Lcom/squareup/moshi/Moshi$Builder;", "moshi"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class _MoshiKotlinExtensionsKt {
    @ExperimentalStdlibApi
    public static final <T> JsonAdapter<T> adapter(Moshi moshi, KType kType) {
        moshi.getClass();
        kType.getClass();
        JsonAdapter<T> jsonAdapterAdapter = moshi.adapter(TypesJVMKt.c(kType));
        if ((jsonAdapterAdapter instanceof NullSafeJsonAdapter) || (jsonAdapterAdapter instanceof NonNullJsonAdapter)) {
            return jsonAdapterAdapter;
        }
        if (kType.getD()) {
            JsonAdapter<T> jsonAdapterNullSafe = jsonAdapterAdapter.nullSafe();
            jsonAdapterNullSafe.getClass();
            return jsonAdapterNullSafe;
        }
        JsonAdapter<T> jsonAdapterNonNull = jsonAdapterAdapter.nonNull();
        jsonAdapterNonNull.getClass();
        return jsonAdapterNonNull;
    }

    @ExperimentalStdlibApi
    public static final <T> Moshi.Builder addAdapter(Moshi.Builder builder, JsonAdapter<T> jsonAdapter) {
        builder.getClass();
        jsonAdapter.getClass();
        Intrinsics.h();
        throw null;
    }

    @ExperimentalStdlibApi
    public static final <T> JsonAdapter<T> adapter(Moshi moshi) {
        moshi.getClass();
        Intrinsics.h();
        throw null;
    }
}
