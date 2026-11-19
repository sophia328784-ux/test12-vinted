package defpackage;

import android.webkit.JavascriptInterface;
import androidx.core.app.NotificationCompat;
import com.amazon.device.ads.DTBAdMRAIDController;
import com.amazon.device.ads.DtbCommonUtils;
import com.amazon.device.ads.MraidCommand;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class wk0 {
    public final im0 a;

    public wk0(im0 im0Var) {
        im0Var.getClass();
        this.a = im0Var;
    }

    public final void a(JSONObject jSONObject) {
        String string = jSONObject.getString("subtype");
        if (DtbCommonUtils.isNullOrWhiteSpace(string)) {
            return;
        }
        im0 im0Var = this.a;
        if (im0Var.getApsMraidHandler() != null) {
            if (Intrinsics.c(string, "onAdLoaded")) {
                DTBAdMRAIDController apsMraidHandler = im0Var.getApsMraidHandler();
                if (apsMraidHandler != null) {
                    apsMraidHandler.onAdLoaded();
                    return;
                }
                return;
            }
            if (!Intrinsics.c(string, "onAdFailedToLoad")) {
                dl0.a(getClass().getSimpleName(), q60.a(string, " aps event not supported"));
            } else {
                DTBAdMRAIDController apsMraidHandler2 = im0Var.getApsMraidHandler();
                if (apsMraidHandler2 != null) {
                    apsMraidHandler2.onAdFailedToLoad();
                }
            }
        }
    }

    public final void b(JSONObject jSONObject) {
        String string = jSONObject.getString("subtype");
        Class<MraidCommand> clsFindMraidCommandByName = MraidCommand.findMraidCommandByName(string);
        im0 im0Var = this.a;
        if (clsFindMraidCommandByName == null) {
            bk0.f(this, "MRAID Command:" + string + " is not found");
            DTBAdMRAIDController apsMraidHandler = im0Var.getApsMraidHandler();
            apsMraidHandler.getClass();
            apsMraidHandler.fireErrorEvent(string, string + " is not supported");
            DTBAdMRAIDController apsMraidHandler2 = im0Var.getApsMraidHandler();
            apsMraidHandler2.getClass();
            apsMraidHandler2.commandCompleted(string);
            return;
        }
        try {
            MraidCommand mraidCommandNewInstance = clsFindMraidCommandByName.newInstance();
            mraidCommandNewInstance.getClass();
            MraidCommand mraidCommand = mraidCommandNewInstance;
            bk0.e(this, "execute command " + mraidCommand.getName());
            mraidCommand.execute(jSONObject.getJSONObject("arguments"), im0Var.getApsMraidHandler());
        } catch (JSONException e) {
            throw e;
        } catch (Exception e2) {
            bk0.f(this, "Error execution command " + string + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + e2.getLocalizedMessage());
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void c(JSONObject jSONObject) {
        String string = jSONObject.getString("subtype");
        if (DtbCommonUtils.isNullOrWhiteSpace(string)) {
            return;
        }
        im0 im0Var = this.a;
        if (im0Var.getApsMraidHandler() != null) {
            if (string != null) {
                switch (string.hashCode()) {
                    case -1928679091:
                        if (string.equals("AD_VIDEO_PLAYER_COMPLETED")) {
                            DTBAdMRAIDController apsMraidHandler = im0Var.getApsMraidHandler();
                            if (apsMraidHandler != null) {
                                apsMraidHandler.onVideoCompleted();
                                return;
                            }
                            return;
                        }
                        break;
                    case -100915287:
                        if (string.equals("AD_VIDEO_PLAYER_CLICKED")) {
                            DTBAdMRAIDController apsMraidHandler2 = im0Var.getApsMraidHandler();
                            if (apsMraidHandler2 != null) {
                                apsMraidHandler2.onAdClicked();
                                return;
                            }
                            return;
                        }
                        break;
                    case 252691236:
                        if (string.equals("END_CARD_COMPANION_AD_START")) {
                            DTBAdMRAIDController apsMraidHandler3 = im0Var.getApsMraidHandler();
                            if (apsMraidHandler3 != null) {
                                apsMraidHandler3.startEndCardDisplayOMSDKSession();
                                return;
                            }
                            return;
                        }
                        break;
                    case 604315076:
                        if (string.equals("AD_FAILED_TO_LOAD")) {
                            DTBAdMRAIDController apsMraidHandler4 = im0Var.getApsMraidHandler();
                            if (apsMraidHandler4 != null) {
                                apsMraidHandler4.onAdFailedToLoad();
                                return;
                            }
                            return;
                        }
                        break;
                    case 1135343643:
                        if (string.equals("END_CARD_VIDEO_CLOSED")) {
                            DTBAdMRAIDController apsMraidHandler5 = im0Var.getApsMraidHandler();
                            if (apsMraidHandler5 != null) {
                                apsMraidHandler5.stopOMSDKSession();
                                return;
                            }
                            return;
                        }
                        break;
                    case 1690844065:
                        if (string.equals("AD_LOADED")) {
                            DTBAdMRAIDController apsMraidHandler6 = im0Var.getApsMraidHandler();
                            if (apsMraidHandler6 != null) {
                                apsMraidHandler6.onAdLoaded();
                                return;
                            }
                            return;
                        }
                        break;
                }
            }
            dl0.a(getClass().getSimpleName(), q60.a(string, " video event not supported"));
        }
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (!jSONObject.has("type")) {
                bk0.f(this, "Unrecognized bridge call");
                return;
            }
            String string = jSONObject.getString("type");
            if (NotificationCompat.CATEGORY_SERVICE.equals(string)) {
                if ("log".equals(jSONObject.getString("subtype"))) {
                    String string2 = jSONObject.getJSONObject("arguments").getString("message");
                    string2.getClass();
                    bk0.e(this, "mraid:JSNative: ".concat(string2));
                    return;
                }
                return;
            }
            if ("mraid".equals(string)) {
                b(jSONObject);
            } else if ("aps".equals(string)) {
                a(jSONObject);
            } else if ("apsvid".equals(string)) {
                c(jSONObject);
            }
        } catch (JSONException e) {
            bk0.e(this, "JSON conversion failed:" + e);
        }
    }
}
