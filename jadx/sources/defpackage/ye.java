package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.util.ArrayMap;
import androidx.core.util.Consumer;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.EmbeddedActivityWindowInfo;
import androidx.window.reflection.Consumer2;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ye {
    public final ReentrantLock a;
    public final ArrayMap b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a {
        public final Activity a;
        public final Consumer b;
        public al6 c;
        public final /* synthetic */ ye d;

        public a(ye yeVar, Activity activity, Consumer<al6> consumer) {
            activity.getClass();
            consumer.getClass();
            this.d = yeVar;
            this.a = activity;
            this.b = consumer;
        }

        public final void a(EmbeddedActivityWindowInfo embeddedActivityWindowInfo) {
            Activity activity = embeddedActivityWindowInfo.getActivity();
            activity.getClass();
            if (this.a.equals(activity)) {
                this.d.getClass();
                al6 al6VarA = ye.a(embeddedActivityWindowInfo);
                boolean z = al6VarA.a;
                al6 al6Var = this.c;
                if (al6Var != null) {
                    if (al6Var.a != z) {
                        z = true;
                    } else {
                        z = !z ? false : !al6Var.equals(al6VarA);
                    }
                }
                if (z) {
                    this.c = al6VarA;
                    this.b.accept(al6VarA);
                }
            }
        }
    }

    public ye(ActivityEmbeddingComponent activityEmbeddingComponent) {
        activityEmbeddingComponent.getClass();
        this.a = new ReentrantLock();
        this.b = new ArrayMap();
        k9l.b.getClass();
        k9l.a.a().a(6);
        new Consumer2() { // from class: xe
            @Override // androidx.window.reflection.Consumer2
            public final void accept(Object obj) {
                ye yeVar = this.a;
                EmbeddedActivityWindowInfo embeddedActivityWindowInfo = (EmbeddedActivityWindowInfo) obj;
                embeddedActivityWindowInfo.getClass();
                ReentrantLock reentrantLock = yeVar.a;
                reentrantLock.lock();
                try {
                    Iterator it = yeVar.b.values().iterator();
                    while (it.hasNext()) {
                        ((ye.a) it.next()).a(embeddedActivityWindowInfo);
                    }
                    Unit unit = Unit.a;
                } finally {
                    reentrantLock.unlock();
                }
            }
        };
    }

    public static al6 a(EmbeddedActivityWindowInfo embeddedActivityWindowInfo) {
        Rect rect = new Rect(embeddedActivityWindowInfo.getTaskBounds());
        Rect rect2 = new Rect(embeddedActivityWindowInfo.getActivityStackBounds());
        rect2.offset(-rect.left, -rect.top);
        return new al6(embeddedActivityWindowInfo.isEmbedded(), rect, rect2);
    }
}
