package com.vinted.shared.infobanners.ui.dialogs.projet;

import androidx.appcompat.app.AppCompatActivity;
import com.vinted.core.screen.ProJetUiInterop;
import defpackage.fcf;
import defpackage.n04;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerProJetDialogBuilder;", "", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "Lcom/vinted/core/screen/ProJetUiInterop;", "proJetUiInterop", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/core/screen/ProJetUiInterop;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class InfoBannerProJetDialogBuilder {
    public final AppCompatActivity activity;
    public n04 currentBottomSheetView;
    public final ProJetUiInterop proJetUiInterop;

    @wm9
    public InfoBannerProJetDialogBuilder(AppCompatActivity appCompatActivity, ProJetUiInterop proJetUiInterop) {
        appCompatActivity.getClass();
        proJetUiInterop.getClass();
        this.activity = appCompatActivity;
        this.proJetUiInterop = proJetUiInterop;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3366a c = new C3366a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.a.invoke();
            ProJetUiInterop proJetUiInterop = (ProJetUiInterop) this.b.invoke();
            c.getClass();
            appCompatActivity.getClass();
            proJetUiInterop.getClass();
            return new InfoBannerProJetDialogBuilder(appCompatActivity, proJetUiInterop);
        }

        /* JADX INFO: renamed from: com.vinted.shared.infobanners.ui.dialogs.projet.InfoBannerProJetDialogBuilder$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3366a {
            public /* synthetic */ C3366a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3366a() {
            }
        }
    }
}
