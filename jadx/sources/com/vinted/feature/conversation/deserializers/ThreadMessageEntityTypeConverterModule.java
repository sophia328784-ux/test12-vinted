package com.vinted.feature.conversation.deserializers;

import com.vinted.core.json.GsonSerializationAdapter;
import com.vinted.feature.conversation.api.response.ThreadMessageEntity;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/conversation/deserializers/ThreadMessageEntityTypeConverterModule;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ThreadMessageEntityTypeConverterModule {
    public static final ThreadMessageEntityTypeConverterModule INSTANCE = new ThreadMessageEntityTypeConverterModule();

    private ThreadMessageEntityTypeConverterModule() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1000a b = new C1000a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ThreadMessageEntityTypeConverter threadMessageEntityTypeConverter = (ThreadMessageEntityTypeConverter) this.a.invoke();
            b.getClass();
            threadMessageEntityTypeConverter.getClass();
            ThreadMessageEntityTypeConverterModule.INSTANCE.getClass();
            return new GsonSerializationAdapter(ThreadMessageEntity.class, threadMessageEntityTypeConverter);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.deserializers.ThreadMessageEntityTypeConverterModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1000a {
            public /* synthetic */ C1000a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1000a() {
            }
        }
    }
}
