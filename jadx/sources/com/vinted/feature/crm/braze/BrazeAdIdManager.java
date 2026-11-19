package com.vinted.feature.crm.braze;

import androidx.appcompat.app.AppCompatActivity;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/crm/braze/BrazeAdIdManager;", "", "Lcom/vinted/feature/crm/braze/BrazeConfiguration;", "brazeConfiguration", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "<init>", "(Lcom/vinted/feature/crm/braze/BrazeConfiguration;Landroidx/appcompat/app/AppCompatActivity;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BrazeAdIdManager {
    public final AppCompatActivity activity;
    public final BrazeConfiguration brazeConfiguration;

    @wm9
    public BrazeAdIdManager(BrazeConfiguration brazeConfiguration, AppCompatActivity appCompatActivity) {
        brazeConfiguration.getClass();
        appCompatActivity.getClass();
        this.brazeConfiguration = brazeConfiguration;
        this.activity = appCompatActivity;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1182a c = new C1182a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BrazeConfiguration brazeConfiguration = (BrazeConfiguration) this.a.invoke();
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.b.invoke();
            c.getClass();
            brazeConfiguration.getClass();
            appCompatActivity.getClass();
            return new BrazeAdIdManager(brazeConfiguration, appCompatActivity);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.braze.BrazeAdIdManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1182a {
            public /* synthetic */ C1182a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1182a() {
            }
        }
    }
}
