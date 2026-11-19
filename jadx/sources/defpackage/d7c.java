package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.view.InputEvent;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d7c {
    public static final b a = new b(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends d7c {
        public final x6c b;

        public a(x6c x6cVar) {
            x6cVar.getClass();
            this.b = x6cVar;
        }

        @Override // defpackage.d7c
        public ListenableFuture<Integer> b() {
            return jj4.a(je2.a(vj4.a(vz5.a), null, null, new a7c(this, null), 3));
        }

        @Override // defpackage.d7c
        public ListenableFuture<Unit> c(Uri uri, InputEvent inputEvent) {
            uri.getClass();
            return jj4.a(je2.a(vj4.a(vz5.a), null, null, new b7c(this, uri, inputEvent, null), 3));
        }

        @Override // defpackage.d7c
        public ListenableFuture<Unit> d(Uri uri) {
            uri.getClass();
            return jj4.a(je2.a(vj4.a(vz5.a), null, null, new c7c(this, uri, null), 3));
        }
    }

    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1043)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:997)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:130)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    public static final a a(Context context) {
        x6c z6cVar;
        a.getClass();
        context.getClass();
        x6c.a.getClass();
        StringBuilder sb = new StringBuilder("AdServicesInfo.version=");
        ah.a.getClass();
        sb.append(ah.a());
        Log.d("MeasurementManager", sb.toString());
        if (ah.a() >= 5) {
            z6cVar = new z6c(context);
        } else if (ah.b() >= 9) {
            w91 w91Var = w91.a;
            w6c w6cVar = new w6c(context);
            w91Var.getClass();
            z6cVar = (x6c) w91.a(context, "MeasurementManager", w6cVar);
        } else {
            z6cVar = null;
        }
        if (z6cVar != null) {
            return new a(z6cVar);
        }
        return null;
    }

    public abstract ListenableFuture b();

    public abstract ListenableFuture c(Uri uri, InputEvent inputEvent);

    public abstract ListenableFuture d(Uri uri);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }
}
