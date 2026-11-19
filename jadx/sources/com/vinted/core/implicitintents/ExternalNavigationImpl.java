package com.vinted.core.implicitintents;

import android.app.Application;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.yk6;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/core/implicitintents/ExternalNavigationImpl;", "Lcom/vinted/core/implicitintents/ExternalNavigation;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Lcom/vinted/shared/localization/Phrases;Landroid/app/Application;)V", "a", "implicitintents"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ExternalNavigationImpl implements ExternalNavigation {
    public final Application application;
    public final Phrases phrases;

    @wm9
    public ExternalNavigationImpl(Phrases phrases, Application application) {
        phrases.getClass();
        application.getClass();
        this.phrases = phrases;
        this.application = application;
    }

    public final void safeOpenIntent(Intent intent, Function1<? super Throwable, Unit> function1) {
        Object failure;
        Application application = this.application;
        List<ResolveInfo> listQueryIntentActivities = application.getPackageManager().queryIntentActivities(intent, 65536);
        listQueryIntentActivities.getClass();
        byte b = 20;
        if (listQueryIntentActivities.isEmpty()) {
            if (function1 == null) {
                function1 = new yk6(b);
            }
            String string = intent.toString();
            string.getClass();
            function1.invoke(new NoActivitiesForIntentThrowable(string));
            return;
        }
        Intent intentAddFlags = Intent.createChooser(intent, this.phrases.get(R$string.general_open_with)).addFlags(268435456);
        intentAddFlags.getClass();
        try {
            int i = Result.b;
            application.startActivity(intentAddFlags);
            failure = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            if (function1 == null) {
                function1 = new yk6(b);
            }
            function1.invoke(thA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0438a c = new C0438a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            Application application = (Application) this.b.invoke();
            c.getClass();
            phrases.getClass();
            application.getClass();
            return new ExternalNavigationImpl(phrases, application);
        }

        /* JADX INFO: renamed from: com.vinted.core.implicitintents.ExternalNavigationImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0438a {
            public /* synthetic */ C0438a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0438a() {
            }
        }
    }
}
