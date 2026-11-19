package com.vinted.feature.userfeedback.reviews;

import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.userfeedback.api.entity.Feedback;
import com.vinted.feature.userfeedback.api.entity.FeedbackEntity;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;", "", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/core/json/JsonSerializer;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeedbackEntityMapper {
    public final JsonSerializer jsonSerializer;

    @wm9
    public FeedbackEntityMapper(JsonSerializer jsonSerializer) {
        jsonSerializer.getClass();
        this.jsonSerializer = jsonSerializer;
    }

    public final FeedbackEntity mapToFeedbackEntity(String str, Feedback feedback) {
        str.getClass();
        String id = feedback.getId();
        id.getClass();
        return new FeedbackEntity(0, id, ((GsonSerializer) this.jsonSerializer).toJson(feedback), str, 0, null, null, 0L, 128, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2889a b = new C2889a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            JsonSerializer jsonSerializer = (JsonSerializer) this.a.invoke();
            b.getClass();
            jsonSerializer.getClass();
            return new FeedbackEntityMapper(jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.userfeedback.reviews.FeedbackEntityMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2889a {
            public /* synthetic */ C2889a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2889a() {
            }
        }
    }
}
