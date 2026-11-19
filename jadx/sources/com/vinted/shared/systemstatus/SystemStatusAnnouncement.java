package com.vinted.shared.systemstatus;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import androidx.browser.customtabs.CustomTabsClient;
import com.google.gson.Gson;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.views.R$color;
import defpackage.ckd;
import defpackage.eu2;
import defpackage.fcf;
import defpackage.mt4;
import defpackage.nt4;
import defpackage.qu2;
import defpackage.te7;
import defpackage.w6g;
import defpackage.wm9;
import defpackage.zs4;
import defpackage.zx0;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;", "", "Landroid/app/Activity;", "activity", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "<init>", "(Landroid/app/Activity;Lcom/vinted/core/buildcontext/BuildContext;)V", "CallHandler", "a", "systemstatus"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SuppressLint({"UriUsageDetector"})
public final class SystemStatusAnnouncement {
    public final Activity activity;
    public final Gson gson;
    public final SystemStatusLinks links;
    public final ckd okHttpClient;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement$CallHandler;", "Lqu2;", "<init>", "(Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement;)V", "systemstatus"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final class CallHandler implements qu2 {
        public CallHandler() {
        }

        @Override // defpackage.qu2
        public final void onFailure(eu2 eu2Var, IOException iOException) {
            eu2Var.getClass();
        }

        @Override // defpackage.qu2
        public final void onResponse(eu2 eu2Var, w6g w6gVar) {
            SystemStatusAnnouncement systemStatusAnnouncement = SystemStatusAnnouncement.this;
            eu2Var.getClass();
            InputStream inputStreamByteStream = w6gVar.g.byteStream();
            if (inputStreamByteStream == null) {
                return;
            }
            try {
                Object objFromJson = systemStatusAnnouncement.gson.fromJson((Reader) new InputStreamReader(inputStreamByteStream, Charsets.b), (Class<Object>) SystemStatusConfig.class);
                objFromJson.getClass();
                if (((SystemStatusConfig) objFromJson).fallback) {
                    SystemStatusLinks systemStatusLinks = systemStatusAnnouncement.links;
                    Activity activity = systemStatusAnnouncement.activity;
                    String strC = CustomTabsClient.c(activity);
                    if (strC != null) {
                        zs4 zs4Var = new zs4();
                        zs4Var.b(activity.getColor(R$color.v_sys_theme_primary_default));
                        zx0 zx0VarA = zs4Var.a();
                        mt4 mt4Var = new mt4();
                        mt4Var.b(zx0VarA);
                        nt4 nt4VarA = mt4Var.a();
                        nt4VarA.a.setPackage(strC);
                        try {
                            nt4VarA.a(activity, Uri.parse(systemStatusLinks.getIncidentPageUrl()));
                            return;
                        } catch (ActivityNotFoundException unused) {
                        }
                    }
                    activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(systemStatusLinks.getIncidentPageUrl())));
                }
            } catch (ActivityNotFoundException | Exception unused2) {
            }
        }
    }

    @wm9
    public SystemStatusAnnouncement(Activity activity, BuildContext buildContext) {
        activity.getClass();
        buildContext.getClass();
        this.activity = activity;
        this.okHttpClient = new ckd(new ckd.a());
        this.gson = new Gson();
        this.links = buildContext.DEBUG ? SystemStatusLinks.Sandbox.INSTANCE : SystemStatusLinks.Production.INSTANCE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3554a c = new C3554a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Activity activity = (Activity) this.a.invoke();
            BuildContext buildContext = (BuildContext) this.b.invoke();
            c.getClass();
            activity.getClass();
            buildContext.getClass();
            return new SystemStatusAnnouncement(activity, buildContext);
        }

        /* JADX INFO: renamed from: com.vinted.shared.systemstatus.SystemStatusAnnouncement$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3554a {
            public /* synthetic */ C3554a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3554a() {
            }
        }
    }
}
