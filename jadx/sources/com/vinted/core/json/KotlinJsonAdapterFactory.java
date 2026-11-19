package com.vinted.core.json;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.hrj;
import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/json/KotlinJsonAdapterFactory;", "Lhrj;", "Lcom/vinted/core/json/NullLogger;", "logger", "<init>", "(Lcom/vinted/core/json/NullLogger;)V", PreferencesSerializer.fileExtension}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class KotlinJsonAdapterFactory implements hrj {
    public final NullLogger logger;

    public KotlinJsonAdapterFactory(NullLogger nullLogger) {
        nullLogger.getClass();
        this.logger = nullLogger;
    }

    @Override // defpackage.hrj
    public final <T> TypeAdapter create(Gson gson, TypeToken<T> typeToken) {
        TypeAdapter delegateAdapter = gson.getDelegateAdapter(this, typeToken);
        Annotation[] declaredAnnotations = typeToken.getRawType().getDeclaredAnnotations();
        declaredAnnotations.getClass();
        for (Annotation annotation : declaredAnnotations) {
            if (Intrinsics.c(JvmClassMappingKt.a(annotation).getB(), "kotlin.Metadata")) {
                delegateAdapter.getClass();
                return new KotlinNullCheckerTypeAdapter(delegateAdapter, typeToken, this.logger);
            }
        }
        return null;
    }
}
