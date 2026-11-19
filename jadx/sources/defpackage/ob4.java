package defpackage;

import com.vinted.api.openapi.OpenApiError;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah(with = pb4.class)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lob4;", "Lcom/vinted/api/openapi/OpenApiError$LegacyBaseError;", "Companion", "a", "Lxu6;", "Loie;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ob4 extends OpenApiError.LegacyBaseError {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.a;

    /* JADX INFO: renamed from: ob4$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();

        private Companion() {
        }

        public final opa serializer() {
            return pb4.a;
        }
    }
}
