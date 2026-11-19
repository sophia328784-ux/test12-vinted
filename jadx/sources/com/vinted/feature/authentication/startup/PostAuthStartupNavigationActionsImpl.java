package com.vinted.feature.authentication.startup;

import com.vinted.core.startup.legacy.DeferredStartupActionsQueue;
import com.vinted.feature.authentication.postauth.PostAuthStartupNavigationActions;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/authentication/startup/PostAuthStartupNavigationActionsImpl;", "Lcom/vinted/feature/authentication/postauth/PostAuthStartupNavigationActions;", "Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;", "pendingUiActions", "<init>", "(Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PostAuthStartupNavigationActionsImpl implements PostAuthStartupNavigationActions {
    public final DeferredStartupActionsQueue pendingUiActions;

    @wm9
    public PostAuthStartupNavigationActionsImpl(DeferredStartupActionsQueue deferredStartupActionsQueue) {
        deferredStartupActionsQueue.getClass();
        this.pendingUiActions = deferredStartupActionsQueue;
    }

    @Override // com.vinted.feature.authentication.postauth.PostAuthStartupNavigationActions
    public final void doPostNavigationActions() {
        ArrayList arrayList = this.pendingUiActions.runnables;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        arrayList.clear();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0595a b = new C0595a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DeferredStartupActionsQueue deferredStartupActionsQueue = (DeferredStartupActionsQueue) this.a.invoke();
            b.getClass();
            deferredStartupActionsQueue.getClass();
            return new PostAuthStartupNavigationActionsImpl(deferredStartupActionsQueue);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.startup.PostAuthStartupNavigationActionsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0595a {
            public /* synthetic */ C0595a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0595a() {
            }
        }
    }
}
