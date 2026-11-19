package com.facebook.login;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.fragment.app.Fragment;
import com.facebook.AccessToken;
import defpackage.wd;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/facebook/login/r;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "a", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class r extends Fragment {
    public static final /* synthetic */ int f = 0;
    public String a;
    public LoginClient.Request b;
    public LoginClient c;
    public ActivityResultLauncher d;
    public View e;

    static {
        new a(null);
    }

    public final LoginClient N() {
        LoginClient loginClient = this.c;
        if (loginClient != null) {
            return loginClient;
        }
        Intrinsics.i("loginClient");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        N().i(i, i2, intent);
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        Bundle bundleExtra;
        super.lambda$performCreate$3(bundle);
        LoginClient loginClient = bundle != null ? (LoginClient) bundle.getParcelable("loginClient") : null;
        if (loginClient == null) {
            loginClient = new LoginClient(this);
        } else {
            if (loginClient.c != null) {
                atd.bc.a.c("Can't set fragment once it is already set.");
                return;
            }
            loginClient.c = this;
        }
        this.c = loginClient;
        N().d = new p(this);
        androidx.fragment.app.o activity = getActivity();
        if (activity == null) {
            return;
        }
        ComponentName callingActivity = activity.getCallingActivity();
        if (callingActivity != null) {
            this.a = callingActivity.getPackageName();
        }
        Intent intent = activity.getIntent();
        if (intent != null && (bundleExtra = intent.getBundleExtra("com.facebook.LoginFragment:Request")) != null) {
            this.b = (LoginClient.Request) bundleExtra.getParcelable("request");
        }
        wd wdVar = new wd();
        final s sVar = new s(this, activity);
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = registerForActivityResult(wdVar, new ActivityResultCallback() { // from class: com.facebook.login.q
            @Override // androidx.activity.result.ActivityResultCallback
            public final void a(Object obj) {
                int i = r.f;
                sVar.invoke((ActivityResult) obj);
            }
        });
        activityResultLauncherRegisterForActivityResult.getClass();
        this.d = activityResultLauncherRegisterForActivityResult;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(com.facebook.common.c.com_facebook_login_fragment, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(com.facebook.common.b.com_facebook_login_fragment_progress_bar);
        viewFindViewById.getClass();
        this.e = viewFindViewById;
        N().e = new com.facebook.v(this);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        LoginMethodHandler loginMethodHandlerF = N().f();
        if (loginMethodHandlerF != null) {
            loginMethodHandlerF.b();
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        View view = getView();
        View viewFindViewById = view != null ? view.findViewById(com.facebook.common.b.com_facebook_login_fragment_progress_bar) : null;
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.a == null) {
            Log.e("LoginFragment", "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance.");
            androidx.fragment.app.o activity = getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        LoginClient loginClientN = N();
        LoginClient.Request request = this.b;
        LoginClient.Request request2 = loginClientN.g;
        if ((request2 == null || loginClientN.b < 0) && request != null) {
            x xVar = request.l;
            if (request2 != null) {
                atd.bc.a.c("Attempted to authorize while a request is pending.");
                return;
            }
            AccessToken.l.getClass();
            if (!AccessToken.b.c() || loginClientN.b()) {
                loginClientN.g = request;
                ArrayList arrayList = new ArrayList();
                n nVar = request.a;
                x xVar2 = x.INSTAGRAM;
                if (xVar != xVar2) {
                    if (nVar.allowsGetTokenAuth()) {
                        arrayList.add(new GetTokenLoginMethodHandler(loginClientN));
                    }
                    if (!com.facebook.r.f248p && nVar.allowsKatanaAuth()) {
                        arrayList.add(new KatanaProxyLoginMethodHandler(loginClientN));
                    }
                } else if (!com.facebook.r.f248p && nVar.allowsInstagramAppAuth()) {
                    arrayList.add(new InstagramAppLoginMethodHandler(loginClientN));
                }
                if (nVar.allowsCustomTabAuth()) {
                    arrayList.add(new CustomTabLoginMethodHandler(loginClientN));
                }
                if (nVar.allowsWebViewAuth()) {
                    arrayList.add(new WebViewLoginMethodHandler(loginClientN));
                }
                if (xVar != xVar2 && nVar.allowsDeviceAuth()) {
                    arrayList.add(new DeviceAuthMethodHandler(loginClientN));
                }
                loginClientN.a = (LoginMethodHandler[]) arrayList.toArray(new LoginMethodHandler[0]);
                loginClientN.j();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onSaveInstanceState */
    public final void lambda$performSaveInstanceState$13(Bundle bundle) {
        bundle.getClass();
        super.lambda$performSaveInstanceState$13(bundle);
        bundle.putParcelable("loginClient", N());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
