package com.vinted.shared.webview;

import android.view.View;
import com.vinted.core.screen.di.InstanceInjector;
import defpackage.fcf;
import defpackage.occ;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\bB\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewImplInjector;", "Lcom/vinted/core/screen/di/InstanceInjector;", "Landroid/view/View;", "Locc;", "Lcom/vinted/shared/webview/VintedWebViewImpl;", "injector", "<init>", "(Locc;)V", "a", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
public final class VintedWebViewImplInjector implements InstanceInjector<View> {
    public final occ injector;

    public VintedWebViewImplInjector(occ occVar) {
        occVar.getClass();
        this.injector = occVar;
    }

    @Override // com.vinted.core.screen.di.InstanceInjector
    public final void inject(View view) {
        View view2 = view;
        view2.getClass();
        this.injector.a((VintedWebViewImpl) view2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3564a b = new C3564a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            occ occVar = (occ) this.a.invoke();
            b.getClass();
            occVar.getClass();
            return new VintedWebViewImplInjector(occVar);
        }

        /* JADX INFO: renamed from: com.vinted.shared.webview.VintedWebViewImplInjector$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3564a {
            public /* synthetic */ C3564a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3564a() {
            }
        }
    }
}
