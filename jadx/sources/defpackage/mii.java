package defpackage;

import com.adyen.checkout.components.core.action.RedirectAction;
import com.adyen.checkout.components.core.action.Threeds2Action;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mii {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends mii {
        public final JSONObject a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(JSONObject jSONObject) {
            super(null);
            jSONObject.getClass();
            this.a = jSONObject;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends mii {
        public final RedirectAction a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(RedirectAction redirectAction) {
            super(null);
            redirectAction.getClass();
            this.a = redirectAction;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends mii {
        public final Threeds2Action a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Threeds2Action threeds2Action) {
            super(null);
            threeds2Action.getClass();
            this.a = threeds2Action;
        }
    }

    public /* synthetic */ mii(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private mii() {
    }
}
