package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.navigation.m;
import androidx.navigation.v;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0007\bB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lod;", "Lt3d;", "Lod$b;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "navigation-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
@r3d("activity")
public class od extends t3d {
    public final Activity c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends Lambda implements Function1 {
        public static final c i = new c();

        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Context context = (Context) obj;
            context.getClass();
            if (context instanceof ContextWrapper) {
                return ((ContextWrapper) context).getBaseContext();
            }
            return null;
        }
    }

    static {
        new a(null);
    }

    public od(Context context) {
        context.getClass();
        for (Object obj : n9h.d(context, c.i)) {
            if (((Context) obj) instanceof Activity) {
                this.c = (Activity) obj;
            }
        }
        obj = null;
        this.c = (Activity) obj;
    }

    @Override // defpackage.t3d
    public final m a() {
        return new b(this);
    }

    @Override // defpackage.t3d
    public final m c(m mVar) {
        throw new IllegalStateException(k51.b(" does not have an Intent set.", ((b) mVar).f, new StringBuilder("Destination ")).toString());
    }

    @Override // defpackage.t3d
    public final boolean f() {
        Activity activity = this.c;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends m {
        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public b(v vVar) {
            this(vVar.b(od.class));
            vVar.getClass();
        }

        @Override // androidx.navigation.m
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof b) || !super.equals(obj)) {
                return false;
            }
            return true;
        }

        @Override // androidx.navigation.m
        public final int hashCode() {
            return super.hashCode() * 961;
        }

        @Override // androidx.navigation.m
        public final String toString() {
            return super.toString();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(t3d t3dVar) {
            super(t3dVar);
            t3dVar.getClass();
        }
    }
}
