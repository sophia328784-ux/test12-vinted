package com.vinted.feature.cmp.onetrust.configuration;

import com.vinted.core.buildcontext.BuildContext;
import com.vinted.feature.cmp.experiments.UsCmpOptOutExperiment;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfigurationProvider;", "", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;", "usCmpOptOutExperiment", "<init>", "(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OneTrustConfigurationProvider {
    public final BuildContext buildContext;
    public final UsCmpOptOutExperiment usCmpOptOutExperiment;

    static {
        new Companion(null);
    }

    @wm9
    public OneTrustConfigurationProvider(BuildContext buildContext, UsCmpOptOutExperiment usCmpOptOutExperiment) {
        buildContext.getClass();
        usCmpOptOutExperiment.getClass();
        this.buildContext = buildContext;
        this.usCmpOptOutExperiment = usCmpOptOutExperiment;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0862a c = new C0862a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BuildContext buildContext = (BuildContext) this.a.invoke();
            UsCmpOptOutExperiment usCmpOptOutExperiment = (UsCmpOptOutExperiment) this.b.invoke();
            c.getClass();
            buildContext.getClass();
            usCmpOptOutExperiment.getClass();
            return new OneTrustConfigurationProvider(buildContext, usCmpOptOutExperiment);
        }

        /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.configuration.OneTrustConfigurationProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0862a {
            public /* synthetic */ C0862a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0862a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfigurationProvider$Companion;", "", "<init>", "()V", "ONE_TRUST_LOCATION", "", "ONE_TRUST_DOMAIN_ID_US_OPT_OUT_TEST", "ONE_TRUST_DOMAIN_ID_US_OPT_OUT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
