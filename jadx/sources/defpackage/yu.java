package defpackage;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import com.vinted.shared.configuration.api.entity.Config;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class yu implements x7 {
    public final AccessibilityManager a;

    static {
        new a(null);
    }

    public yu(Context context) {
        Object systemService = context.getSystemService(Config.ACCESSIBILITY);
        systemService.getClass();
        this.a = (AccessibilityManager) systemService;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
