package com.vinted.shared.ads.gam;

import androidx.appcompat.app.AppCompatActivity;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/ads/gam/GamSdkWrapper;", "", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
public final class GamSdkWrapper {
    public final AppCompatActivity activity;

    public GamSdkWrapper(AppCompatActivity appCompatActivity) {
        appCompatActivity.getClass();
        this.activity = appCompatActivity;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3176a b = new C3176a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.a.invoke();
            b.getClass();
            appCompatActivity.getClass();
            return new GamSdkWrapper(appCompatActivity);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.gam.GamSdkWrapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3176a {
            public /* synthetic */ C3176a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3176a() {
            }
        }
    }
}
