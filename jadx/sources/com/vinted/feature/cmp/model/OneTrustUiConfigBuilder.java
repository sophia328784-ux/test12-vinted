package com.vinted.feature.cmp.model;

import com.vinted.shared.darkmode.DarkModeController;
import defpackage.fcf;
import defpackage.ihd;
import defpackage.mga;
import defpackage.sia;
import defpackage.te7;
import defpackage.wm9;
import defpackage.zia;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder;", "", "Lcom/vinted/shared/darkmode/DarkModeController;", "darkModeController", "<init>", "(Lcom/vinted/shared/darkmode/DarkModeController;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OneTrustUiConfigBuilder {
    public static final /* synthetic */ int a = 0;
    public final DarkModeController darkModeController;
    public final sia json;

    static {
        new Companion(null);
    }

    @wm9
    public OneTrustUiConfigBuilder(DarkModeController darkModeController) {
        darkModeController.getClass();
        this.darkModeController = darkModeController;
        this.json = zia.a(mga.d, new ihd((byte) 2));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0854a b = new C0854a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DarkModeController darkModeController = (DarkModeController) this.a.invoke();
            b.getClass();
            darkModeController.getClass();
            return new OneTrustUiConfigBuilder(darkModeController);
        }

        /* JADX INFO: renamed from: com.vinted.feature.cmp.model.OneTrustUiConfigBuilder$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0854a {
            public /* synthetic */ C0854a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0854a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder$Companion;", "", "<init>", "()V", "DARK_BG_COLOR", "", "DARK_ACCENT_COLOR", "DARK_TEXT_COLOR", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
