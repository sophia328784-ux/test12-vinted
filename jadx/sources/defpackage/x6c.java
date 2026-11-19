package defpackage;

import android.net.Uri;
import android.view.InputEvent;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x6c {
    public static final a a = new a(null);

    public abstract Object a(Continuation continuation);

    public abstract Object b(Uri uri, InputEvent inputEvent, Continuation continuation);

    public abstract Object c(Uri uri, Continuation continuation);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
