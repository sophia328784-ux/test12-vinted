package com.vinted.core.json.customserializers;

import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.te7;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.URI;
import java.net.URL;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.OffsetDateTime;
import java.time.ZonedDateTime;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.modules.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/json/customserializers/OpenApiSerializerModule;", "", "<init>", "()V", "a", PreferencesSerializer.fileExtension}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OpenApiSerializerModule {
    public static final OpenApiSerializerModule INSTANCE = new OpenApiSerializerModule();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            OpenApiSerializerModule.INSTANCE.getClass();
            c cVar = new c();
            ReflectionFactory reflectionFactory = Reflection.a;
            cVar.d(reflectionFactory.c(LocalDateTime.class), LocalDateTimeSerializer.INSTANCE);
            cVar.d(reflectionFactory.c(LocalDate.class), LocalDateSerializer.INSTANCE);
            cVar.d(reflectionFactory.c(ZonedDateTime.class), ZonedDateTimeSerializer.INSTANCE);
            cVar.d(reflectionFactory.c(OffsetDateTime.class), OffsetDateTimeSerializer.INSTANCE);
            cVar.d(reflectionFactory.c(UUID.class), UuidSerializer.INSTANCE);
            cVar.d(reflectionFactory.c(BigInteger.class), BigIntegerSerializer.INSTANCE);
            cVar.d(reflectionFactory.c(URL.class), UrlSerializer.INSTANCE);
            cVar.d(reflectionFactory.c(AtomicBoolean.class), AtomicBooleanSerializer.INSTANCE);
            cVar.d(reflectionFactory.c(AtomicInteger.class), AtomicIntegerSerializer.INSTANCE);
            cVar.d(reflectionFactory.c(AtomicLong.class), AtomicLongSerializer.INSTANCE);
            cVar.d(reflectionFactory.c(StringBuilder.class), StringBuilderSerializer.INSTANCE);
            cVar.d(reflectionFactory.c(URI.class), UriSerializer.INSTANCE);
            cVar.d(reflectionFactory.c(BigDecimal.class), BigDecimalSerializer.INSTANCE);
            return cVar.f();
        }
    }

    private OpenApiSerializerModule() {
    }
}
