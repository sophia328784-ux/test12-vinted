package com.facebook.login;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.core.app.NotificationCompat;
import com.amazon.device.ads.DtbDeviceData;
import com.facebook.AccessToken;
import com.facebook.FacebookActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.h0;
import com.facebook.internal.l0;
import com.facebook.internal.p0;
import com.facebook.internal.q0;
import com.google.zxing.WriterException;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.bv5;
import defpackage.ds1;
import defpackage.fv7;
import defpackage.gh1;
import defpackage.ksc;
import defpackage.mp6;
import defpackage.v21;
import defpackage.yk4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/facebook/login/DeviceAuthDialog;", "Landroidx/fragment/app/e;", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "RequestState", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public class DeviceAuthDialog extends androidx.fragment.app.e {
    public static final a l = new a(null);
    public static final String m = "device/login";
    public static final String n = "device/login_status";
    public static final int o = 1349174;
    public View a;
    public TextView b;
    public TextView c;
    public DeviceAuthMethodHandler d;
    public final AtomicBoolean e = new AtomicBoolean();
    public volatile com.facebook.w f;
    public volatile ScheduledFuture g;
    public volatile RequestState h;
    public boolean i;
    public boolean j;
    public LoginClient.Request k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final List a;
        public final List b;
        public final List c;

        public b(List<String> list, List<String> list2, List<String> list3) {
            list.getClass();
            list2.getClass();
            list3.getClass();
            this.a = list;
            this.b = list2;
            this.c = list3;
        }
    }

    public final void R(String str, b bVar, String str2, Date date, Date date2) {
        DeviceAuthMethodHandler deviceAuthMethodHandler = this.d;
        if (deviceAuthMethodHandler != null) {
            AccessToken accessToken = new AccessToken(str2, com.facebook.r.b(), str, bVar.a, bVar.b, bVar.c, com.facebook.j.DEVICE_AUTH, date, null, date2, null, 1024, null);
            LoginClient.Result.c cVar = LoginClient.Result.i;
            LoginClient.Request request = deviceAuthMethodHandler.d().g;
            cVar.getClass();
            deviceAuthMethodHandler.d().d(new LoginClient.Result(request, LoginClient.Result.a.SUCCESS, accessToken, null, null));
        }
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    public final View S(boolean z) {
        LayoutInflater layoutInflater = requireActivity().getLayoutInflater();
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(z ? com.facebook.common.c.com_facebook_smart_device_dialog_fragment : com.facebook.common.c.com_facebook_device_auth_dialog_fragment, (ViewGroup) null);
        viewInflate.getClass();
        View viewFindViewById = viewInflate.findViewById(com.facebook.common.b.progress_bar);
        viewFindViewById.getClass();
        this.a = viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(com.facebook.common.b.confirmation_code);
        viewFindViewById2.getClass();
        this.b = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(com.facebook.common.b.cancel_button);
        viewFindViewById3.getClass();
        ((Button) viewFindViewById3).setOnClickListener(new View.OnClickListener() { // from class: com.facebook.login.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DeviceAuthDialog.a aVar = DeviceAuthDialog.l;
                this.a.T();
            }
        });
        View viewFindViewById4 = viewInflate.findViewById(com.facebook.common.b.com_facebook_device_auth_instructions);
        viewFindViewById4.getClass();
        TextView textView = (TextView) viewFindViewById4;
        this.c = textView;
        textView.setText(Html.fromHtml(getString(com.facebook.common.d.com_facebook_device_auth_instructions)));
        return viewInflate;
    }

    public final void T() {
        if (this.e.compareAndSet(false, true)) {
            RequestState requestState = this.h;
            if (requestState != null) {
                bv5.a(requestState.b);
            }
            DeviceAuthMethodHandler deviceAuthMethodHandler = this.d;
            if (deviceAuthMethodHandler != null) {
                LoginClient.Result.c cVar = LoginClient.Result.i;
                LoginClient.Request request = deviceAuthMethodHandler.d().g;
                cVar.getClass();
                deviceAuthMethodHandler.d().d(new LoginClient.Result(request, LoginClient.Result.a.CANCEL, null, "User canceled log in.", null));
            }
            Dialog dialog = getDialog();
            if (dialog != null) {
                dialog.dismiss();
            }
        }
    }

    public final void U(FacebookException facebookException) {
        if (this.e.compareAndSet(false, true)) {
            RequestState requestState = this.h;
            if (requestState != null) {
                bv5.a(requestState.b);
            }
            DeviceAuthMethodHandler deviceAuthMethodHandler = this.d;
            if (deviceAuthMethodHandler != null) {
                deviceAuthMethodHandler.d().d(LoginClient.Result.c.b(LoginClient.Result.i, deviceAuthMethodHandler.d().g, null, facebookException.getMessage()));
            }
            Dialog dialog = getDialog();
            if (dialog != null) {
                dialog.dismiss();
            }
        }
    }

    public final void V(final String str, long j, Long l2) {
        Date date;
        Bundle bundleA = fv7.a("fields", "id,permissions,name");
        if (j != 0) {
            date = new Date((j * 1000) + v21.b());
        } else {
            date = null;
        }
        final Date date2 = l2.longValue() != 0 ? new Date(l2.longValue() * 1000) : null;
        AccessToken accessToken = new AccessToken(str, com.facebook.r.b(), "0", null, null, null, null, date, null, date2, null, 1024, null);
        final Date date3 = date;
        GraphRequest.b bVar = GraphRequest.k;
        com.facebook.s sVar = new com.facebook.s() { // from class: com.facebook.login.g
            @Override // com.facebook.s
            public final void a(com.facebook.y yVar) {
                final DeviceAuthDialog deviceAuthDialog = this.a;
                final String str2 = str;
                final Date date4 = date3;
                final Date date5 = date2;
                DeviceAuthDialog.a aVar = DeviceAuthDialog.l;
                if (deviceAuthDialog.e.get()) {
                    return;
                }
                FacebookRequestError facebookRequestError = yVar.c;
                if (facebookRequestError != null) {
                    FacebookException facebookException = facebookRequestError.i;
                    if (facebookException == null) {
                        facebookException = new FacebookException();
                    }
                    deviceAuthDialog.U(facebookException);
                    return;
                }
                try {
                    JSONObject jSONObject = yVar.b;
                    if (jSONObject == null) {
                        jSONObject = new JSONObject();
                    }
                    final String string = jSONObject.getString("id");
                    string.getClass();
                    DeviceAuthDialog.l.getClass();
                    final DeviceAuthDialog.b bVarA = DeviceAuthDialog.a.a(jSONObject);
                    String string2 = jSONObject.getString("name");
                    string2.getClass();
                    DeviceAuthDialog.RequestState requestState = deviceAuthDialog.h;
                    if (requestState != null) {
                        bv5.a(requestState.b);
                    }
                    com.facebook.internal.v vVarB = com.facebook.internal.x.b(com.facebook.r.b());
                    if (!Intrinsics.c(vVarB != null ? Boolean.valueOf(vVarB.c.contains(l0.RequireConfirm)) : null, Boolean.TRUE) || deviceAuthDialog.j) {
                        deviceAuthDialog.R(string, bVarA, str2, date4, date5);
                        return;
                    }
                    deviceAuthDialog.j = true;
                    String string3 = deviceAuthDialog.getResources().getString(com.facebook.common.d.com_facebook_smart_login_confirmation_title);
                    string3.getClass();
                    String string4 = deviceAuthDialog.getResources().getString(com.facebook.common.d.com_facebook_smart_login_confirmation_continue_as);
                    string4.getClass();
                    String string5 = deviceAuthDialog.getResources().getString(com.facebook.common.d.com_facebook_smart_login_confirmation_cancel);
                    string5.getClass();
                    StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                    String str3 = String.format(string4, Arrays.copyOf(new Object[]{string2}, 1));
                    AlertDialog.Builder builder = new AlertDialog.Builder(deviceAuthDialog.getContext());
                    builder.setMessage(string3).setCancelable(true).setNegativeButton(str3, new DialogInterface.OnClickListener() { // from class: com.facebook.login.h
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            DeviceAuthDialog.a aVar2 = DeviceAuthDialog.l;
                            deviceAuthDialog.R(string, bVarA, str2, date4, date5);
                        }
                    }).setPositiveButton(string5, new DialogInterface.OnClickListener() { // from class: com.facebook.login.i
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            DeviceAuthDialog.a aVar2 = DeviceAuthDialog.l;
                            DeviceAuthDialog deviceAuthDialog2 = deviceAuthDialog;
                            View viewS = deviceAuthDialog2.S(false);
                            Dialog dialog = deviceAuthDialog2.getDialog();
                            if (dialog != null) {
                                dialog.setContentView(viewS);
                            }
                            LoginClient.Request request = deviceAuthDialog2.k;
                            if (request != null) {
                                deviceAuthDialog2.Z(request);
                            }
                        }
                    });
                    builder.create().show();
                } catch (JSONException e) {
                    deviceAuthDialog.U(new FacebookException(e));
                }
            }
        };
        bVar.getClass();
        GraphRequest graphRequestF = GraphRequest.b.f(accessToken, "me", sVar);
        graphRequestF.k(com.facebook.z.GET);
        graphRequestF.d = bundleA;
        graphRequestF.d();
    }

    public final void W() {
        RequestState requestState = this.h;
        if (requestState != null) {
            requestState.e = v21.b();
        }
        Bundle bundle = new Bundle();
        RequestState requestState2 = this.h;
        bundle.putString(IdentityHttpResponse.CODE, requestState2 != null ? requestState2.c : null);
        String str = q0.a;
        StringBuilder sb = new StringBuilder(com.facebook.r.b());
        sb.append('|');
        q0.e();
        String str2 = com.facebook.r.g;
        if (str2 == null) {
            atd.bc.a.c("A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information.");
            return;
        }
        sb.append(str2);
        bundle.putString("access_token", sb.toString());
        GraphRequest.b bVar = GraphRequest.k;
        String str3 = n;
        f fVar = new f(this, (byte) 0);
        bVar.getClass();
        this.f = new GraphRequest(null, str3, bundle, com.facebook.z.POST, fVar, null, 32, null).d();
    }

    public final void X() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        RequestState requestState = this.h;
        Long lValueOf = requestState != null ? Long.valueOf(requestState.d) : null;
        if (lValueOf != null) {
            synchronized (DeviceAuthMethodHandler.e) {
                scheduledThreadPoolExecutor = DeviceAuthMethodHandler.f;
                if (scheduledThreadPoolExecutor == null) {
                    scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
                    DeviceAuthMethodHandler.f = scheduledThreadPoolExecutor;
                }
            }
            this.g = scheduledThreadPoolExecutor.schedule(new Runnable() { // from class: com.facebook.login.e
                @Override // java.lang.Runnable
                public final void run() {
                    DeviceAuthDialog.a aVar = DeviceAuthDialog.l;
                    this.a.W();
                }
            }, lValueOf.longValue(), TimeUnit.SECONDS);
        }
    }

    public final void Y(RequestState requestState) {
        Bitmap bitmapCreateBitmap;
        this.h = requestState;
        TextView textView = this.b;
        if (textView == null) {
            Intrinsics.i("confirmationCode");
            throw null;
        }
        textView.setText(requestState.b);
        String str = requestState.a;
        bv5 bv5Var = bv5.a;
        boolean zD = false;
        if (yk4.a.contains(bv5.class)) {
            bitmapCreateBitmap = null;
        } else {
            try {
                EnumMap enumMap = new EnumMap(mp6.class);
                enumMap.put(mp6.MARGIN, 2);
                try {
                    ds1 ds1VarA = new ksc().a(str, gh1.QR_CODE, 200, 200, enumMap);
                    int i = ds1VarA.b;
                    int i2 = ds1VarA.a;
                    int[] iArr = new int[i * i2];
                    for (int i3 = 0; i3 < i; i3++) {
                        int i4 = i3 * i2;
                        for (int i5 = 0; i5 < i2; i5++) {
                            iArr[i4 + i5] = ds1VarA.b(i5, i3) ? -16777216 : -1;
                        }
                    }
                    bitmapCreateBitmap = Bitmap.createBitmap(i2, i, Bitmap.Config.ARGB_8888);
                    try {
                        bitmapCreateBitmap.setPixels(iArr, 0, i2, 0, 0, i2, i);
                    } catch (WriterException unused) {
                    }
                } catch (WriterException unused2) {
                    bitmapCreateBitmap = null;
                }
            } catch (Throwable th) {
                yk4.a(bv5.class, th);
            }
        }
        BitmapDrawable bitmapDrawable = new BitmapDrawable(getResources(), bitmapCreateBitmap);
        TextView textView2 = this.c;
        if (textView2 == null) {
            Intrinsics.i("instructions");
            throw null;
        }
        textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, bitmapDrawable, (Drawable) null, (Drawable) null);
        TextView textView3 = this.b;
        if (textView3 == null) {
            Intrinsics.i("confirmationCode");
            throw null;
        }
        textView3.setVisibility(0);
        View view = this.a;
        if (view == null) {
            Intrinsics.i("progressBar");
            throw null;
        }
        view.setVisibility(8);
        if (!this.j) {
            String str2 = requestState.b;
            if (!yk4.a.contains(bv5.class)) {
                try {
                    if (bv5.c()) {
                        zD = bv5.a.d(str2);
                    }
                } catch (Throwable th2) {
                    yk4.a(bv5.class, th2);
                }
            }
            if (zD) {
                com.facebook.appevents.n nVar = new com.facebook.appevents.n(getContext());
                com.facebook.r rVar = com.facebook.r.a;
                if (h0.c()) {
                    nVar.a.h(null, "fb_smart_login_service");
                }
            }
        }
        if (requestState.e != 0 && (v21.b() - requestState.e) - (requestState.d * 1000) < 0) {
            X();
        } else {
            W();
        }
    }

    public final void Z(LoginClient.Request request) {
        request.getClass();
        this.k = request;
        Bundle bundle = new Bundle();
        bundle.putString("scope", TextUtils.join(",", request.b));
        String str = request.g;
        if (!p0.z(str)) {
            bundle.putString("redirect_uri", str);
        }
        String str2 = request.i;
        if (!p0.z(str2)) {
            bundle.putString("target_user_id", str2);
        }
        String str3 = q0.a;
        StringBuilder sb = new StringBuilder(com.facebook.r.b());
        sb.append('|');
        q0.e();
        String str4 = com.facebook.r.g;
        if (str4 == null) {
            atd.bc.a.c("A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information.");
            return;
        }
        sb.append(str4);
        bundle.putString("access_token", sb.toString());
        bv5 bv5Var = bv5.a;
        String str5 = null;
        if (!yk4.a.contains(bv5.class)) {
            try {
                HashMap map = new HashMap();
                String str6 = Build.DEVICE;
                str6.getClass();
                map.put("device", str6);
                String str7 = Build.MODEL;
                str7.getClass();
                map.put(DtbDeviceData.DEVICE_DATA_MODEL_KEY, str7);
                String string = new JSONObject((Map<?, ?>) map).toString();
                string.getClass();
                str5 = string;
            } catch (Throwable th) {
                yk4.a(bv5.class, th);
            }
        }
        bundle.putString("device_info", str5);
        GraphRequest.b bVar = GraphRequest.k;
        String str8 = m;
        f fVar = new f(this, (byte) 1);
        bVar.getClass();
        new GraphRequest(null, str8, bundle, com.facebook.z.POST, fVar, null, 32, null).d();
    }

    @Override // androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        j jVar = new j(requireActivity(), com.facebook.common.e.com_facebook_auth_dialog);
        jVar.setContentView(S(bv5.c() && !this.j));
        return jVar;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RequestState requestState;
        layoutInflater.getClass();
        View viewOnCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        androidx.fragment.app.o oVarRequireActivity = requireActivity();
        oVarRequireActivity.getClass();
        r rVar = (r) ((FacebookActivity) oVarRequireActivity).b;
        this.d = (DeviceAuthMethodHandler) (rVar != null ? rVar.N().f() : null);
        if (bundle != null && (requestState = (RequestState) bundle.getParcelable("request_state")) != null) {
            Y(requestState);
        }
        return viewOnCreateView;
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.i = true;
        this.e.set(true);
        super.onDestroyView();
        com.facebook.w wVar = this.f;
        if (wVar != null) {
            wVar.cancel(true);
        }
        ScheduledFuture scheduledFuture = this.g;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    @Override // androidx.fragment.app.e, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        if (this.i) {
            return;
        }
        T();
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onSaveInstanceState */
    public final void lambda$performSaveInstanceState$13(Bundle bundle) {
        bundle.getClass();
        super.lambda$performSaveInstanceState$13(bundle);
        if (this.h != null) {
            bundle.putParcelable("request_state", this.h);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0010¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/facebook/login/DeviceAuthDialog$RequestState;", "Landroid/os/Parcelable;", "<init>", "()V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class RequestState implements Parcelable {

        @JvmField
        public static final Parcelable.Creator<RequestState> CREATOR;
        public String a;
        public String b;
        public String c;
        public long d;
        public long e;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                parcel.getClass();
                RequestState requestState = new RequestState();
                requestState.a = parcel.readString();
                requestState.b = parcel.readString();
                requestState.c = parcel.readString();
                requestState.d = parcel.readLong();
                requestState.e = parcel.readLong();
                return requestState;
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new RequestState[i];
            }
        }

        static {
            new b(null);
            CREATOR = new a();
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.a);
            parcel.writeString(this.b);
            parcel.writeString(this.c);
            parcel.writeLong(this.d);
            parcel.writeLong(this.e);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b {
            public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private b() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static b a(JSONObject jSONObject) {
            String strOptString;
            JSONArray jSONArray = jSONObject.getJSONObject("permissions").getJSONArray("data");
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                String strOptString2 = jSONObjectOptJSONObject.optString("permission");
                strOptString2.getClass();
                if (strOptString2.length() != 0 && !strOptString2.equals("installed") && (strOptString = jSONObjectOptJSONObject.optString(NotificationCompat.CATEGORY_STATUS)) != null) {
                    int iHashCode = strOptString.hashCode();
                    if (iHashCode != -1309235419) {
                        if (iHashCode != 280295099) {
                            if (iHashCode == 568196142 && strOptString.equals("declined")) {
                                arrayList2.add(strOptString2);
                            }
                        } else if (strOptString.equals("granted")) {
                            arrayList.add(strOptString2);
                        }
                    } else if (strOptString.equals("expired")) {
                        arrayList3.add(strOptString2);
                    }
                }
            }
            return new b(arrayList, arrayList2, arrayList3);
        }

        private a() {
        }
    }
}
