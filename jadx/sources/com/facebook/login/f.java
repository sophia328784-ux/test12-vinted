package com.facebook.login;

import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.bv5;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements com.facebook.s {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DeviceAuthDialog b;

    public /* synthetic */ f(DeviceAuthDialog deviceAuthDialog, byte b) {
        this.a = b;
        this.b = deviceAuthDialog;
    }

    @Override // com.facebook.s
    public final void a(com.facebook.y yVar) {
        byte b = this.a;
        DeviceAuthDialog deviceAuthDialog = this.b;
        switch (b) {
            case 0:
                DeviceAuthDialog.a aVar = DeviceAuthDialog.l;
                if (!deviceAuthDialog.e.get()) {
                    FacebookRequestError facebookRequestError = yVar.c;
                    if (facebookRequestError != null) {
                        int i = facebookRequestError.c;
                        if (i == DeviceAuthDialog.o || i == 1349172) {
                            deviceAuthDialog.X();
                        } else if (i == 1349152) {
                            DeviceAuthDialog.RequestState requestState = deviceAuthDialog.h;
                            if (requestState != null) {
                                bv5.a(requestState.b);
                            }
                            LoginClient.Request request = deviceAuthDialog.k;
                            if (request == null) {
                                deviceAuthDialog.T();
                            } else {
                                deviceAuthDialog.Z(request);
                            }
                        } else if (i != 1349173) {
                            FacebookException facebookException = facebookRequestError.i;
                            if (facebookException == null) {
                                facebookException = new FacebookException();
                            }
                            deviceAuthDialog.U(facebookException);
                        } else {
                            deviceAuthDialog.T();
                        }
                    } else {
                        try {
                            JSONObject jSONObject = yVar.b;
                            if (jSONObject == null) {
                                jSONObject = new JSONObject();
                            }
                            String string = jSONObject.getString("access_token");
                            string.getClass();
                            deviceAuthDialog.V(string, jSONObject.getLong("expires_in"), Long.valueOf(jSONObject.optLong("data_access_expiration_time")));
                        } catch (JSONException e) {
                            deviceAuthDialog.U(new FacebookException(e));
                            return;
                        }
                    }
                    break;
                }
                break;
            default:
                DeviceAuthDialog.a aVar2 = DeviceAuthDialog.l;
                if (!deviceAuthDialog.i) {
                    FacebookRequestError facebookRequestError2 = yVar.c;
                    if (facebookRequestError2 != null) {
                        FacebookException facebookException2 = facebookRequestError2.i;
                        if (facebookException2 == null) {
                            facebookException2 = new FacebookException();
                        }
                        deviceAuthDialog.U(facebookException2);
                    } else {
                        JSONObject jSONObject2 = yVar.b;
                        if (jSONObject2 == null) {
                            jSONObject2 = new JSONObject();
                        }
                        DeviceAuthDialog.RequestState requestState2 = new DeviceAuthDialog.RequestState();
                        try {
                            String string2 = jSONObject2.getString("user_code");
                            requestState2.b = string2;
                            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                            requestState2.a = String.format(Locale.ENGLISH, "https://facebook.com/device?user_code=%1$s&qr=1", Arrays.copyOf(new Object[]{string2}, 1));
                            requestState2.c = jSONObject2.getString(IdentityHttpResponse.CODE);
                            requestState2.d = jSONObject2.getLong("interval");
                            deviceAuthDialog.Y(requestState2);
                        } catch (JSONException e2) {
                            deviceAuthDialog.U(new FacebookException(e2));
                        }
                    }
                    break;
                }
                break;
        }
    }
}
