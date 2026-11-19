package com.vinted.feature.cmp.startup;

import com.vinted.feature.cmp.CmpController;
import com.vinted.feature.cmp.experiments.CmpFeatureFlagsState;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/cmp/startup/CmpConfigurationTaskImpl;", "Lcom/vinted/feature/cmp/startup/CmpConfigurationTask;", "Lcom/vinted/feature/cmp/CmpController;", "cmpController", "Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;", "cmpFeatureFlagsState", "<init>", "(Lcom/vinted/feature/cmp/CmpController;Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CmpConfigurationTaskImpl implements CmpConfigurationTask {
    public final CmpController cmpController;
    public final CmpFeatureFlagsState cmpFeatureFlagsState;

    @wm9
    public CmpConfigurationTaskImpl(CmpController cmpController, CmpFeatureFlagsState cmpFeatureFlagsState) {
        cmpController.getClass();
        cmpFeatureFlagsState.getClass();
        this.cmpController = cmpController;
        this.cmpFeatureFlagsState = cmpFeatureFlagsState;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0867a c = new C0867a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CmpController cmpController = (CmpController) this.a.invoke();
            CmpFeatureFlagsState cmpFeatureFlagsState = (CmpFeatureFlagsState) this.b.invoke();
            c.getClass();
            cmpController.getClass();
            cmpFeatureFlagsState.getClass();
            return new CmpConfigurationTaskImpl(cmpController, cmpFeatureFlagsState);
        }

        /* JADX INFO: renamed from: com.vinted.feature.cmp.startup.CmpConfigurationTaskImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0867a {
            public /* synthetic */ C0867a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0867a() {
            }
        }
    }
}
