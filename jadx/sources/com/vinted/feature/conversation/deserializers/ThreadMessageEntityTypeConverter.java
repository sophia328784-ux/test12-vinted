package com.vinted.feature.conversation.deserializers;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.vinted.feature.conversation.api.response.ThreadMessageEntity;
import defpackage.te7;
import defpackage.wm9;
import defpackage.yja;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/deserializers/ThreadMessageEntityTypeConverter;", "Lcom/google/gson/TypeAdapter;", "Lcom/vinted/feature/conversation/api/response/ThreadMessageEntity;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ThreadMessageEntityTypeConverter extends TypeAdapter {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ThreadMessageEntityTypeConverter();
        }
    }

    @wm9
    public ThreadMessageEntityTypeConverter() {
    }

    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) {
        jsonReader.getClass();
        return new ThreadMessageEntity(yja.a(jsonReader).toString());
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        ThreadMessageEntity threadMessageEntity = (ThreadMessageEntity) obj;
        jsonWriter.getClass();
        if (threadMessageEntity == null) {
            jsonWriter.nullValue();
        } else {
            jsonWriter.value(threadMessageEntity.getData());
        }
    }
}
