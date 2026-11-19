package co.datadome.sdk;

import android.app.Application;
import android.content.pm.PackageManager;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import androidx.annotation.NonNull;
import defpackage.eu2;
import defpackage.muk;
import defpackage.v21;
import defpackage.w6g;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class DataDomeSDK {

    public enum BackBehaviour {
        GO_BACKGROUND,
        BLOCKED,
        GO_BACK
    }

    /* JADX INFO: loaded from: classes9.dex */
    public enum ResponseType {
        BLOCK,
        HARD_BLOCK,
        DEVICE_CHECK,
        REDIRECT,
        TRAP
    }

    public enum a {
        NULL_CONTEXT("empty applicationRef"),
        RESPONSE_VALIDATION("response validation"),
        CAPTCHA_SUCCESS("captcha success"),
        CAPTCHA_FAILURE("captcha failure"),
        TOUCH_DOWN("touch down"),
        TOUCH_UP("touch up"),
        TOUCH_MOVE("touch move"),
        SWIPE_LEFT("swipe left"),
        SWIPE_RIGHT("swipe right"),
        UNKNOWN_TOUCH_EVENT("Unknown touch event");

        String l;

        a(String str) {
            this.l = str;
        }

        public DataDomeEvent a(String str) {
            return new DataDomeEvent(ordinal(), this.l, str);
        }
    }

    @Deprecated
    public static Builder with(Application application, String str, String str2) {
        return new Builder(application, str, str2, null);
    }

    public static class Builder extends d {
        private static Date A;
        private static Date y;
        private static Date z;
        private VelocityTracker B = null;

        public Builder(Application application, String str, String str2, DataDomeConfiguration dataDomeConfiguration) throws PackageManager.NameNotFoundException {
            this.j = new WeakReference<>(application);
            d.a = str;
            this.m = str2;
            h();
            if (application != null) {
                FeatureSwitch.a.a(application);
            }
            if (dataDomeConfiguration != null) {
                this.l = dataDomeConfiguration.getOrigin().toString();
                f();
            }
        }

        private static void c(Date date) {
            A = date;
        }

        private static void d(Date date) {
            y = date;
        }

        private void h() {
            if (!DataDomeUtils.isValidParameter(d.a).booleanValue()) {
                muk.m("[DataDome] Missing DataDome client key.");
            } else {
                if (DataDomeUtils.isValidParameter(this.m).booleanValue()) {
                    return;
                }
                Log.e("DataDome", "Empty application version name.");
            }
        }

        public Builder activateDatadomeLogger(Boolean bool) {
            a(bool);
            return this;
        }

        public Map<String, String> addDataDomeHeaders(Map<String, String> map) {
            if (map == null) {
                map = new HashMap<>();
            }
            ArrayList arrayList = new ArrayList();
            if (map.get(d.HTTP_HEADER_COOKIE) != null) {
                arrayList.add(map.get(d.HTTP_HEADER_COOKIE));
            }
            String strUpdateRequestCookies = DataDomeUtils.updateRequestCookies(getCookie(), arrayList);
            if (!strUpdateRequestCookies.equals(d.DATADOME_COOKIE_PREFIX)) {
                map.put(d.HTTP_HEADER_COOKIE, strUpdateRequestCookies);
            }
            return map;
        }

        @Deprecated
        public Builder agent(String str) {
            this.userAgent = str;
            return this;
        }

        public Builder b(String str) {
            this.l = str;
            return this;
        }

        public Builder backBehaviour(BackBehaviour backBehaviour) {
            this.i = backBehaviour;
            return this;
        }

        @Deprecated
        public Builder bypassAcceptHeader(Boolean bool) {
            this.bypassDataDomeAcceptHeader = bool;
            return this;
        }

        @Deprecated
        public void clearDataDomeCookie() {
            j.a(this.j.get(), d.a).a();
            StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[3];
            Log.w("DataDome", "Please avoid using this method in production. Deleting the DataDome cookie can lead to unwanted response page display!\nCalled from " + stackTraceElement.getFileName() + " by method: " + stackTraceElement.getMethodName() + " at line: " + stackTraceElement.getLineNumber());
        }

        public String getCookie() {
            return b();
        }

        public String getCookieWithAttributes() {
            return c();
        }

        public void handleResponse(Map<String, String> map, int i, String str, @NonNull String str2) {
            a(null, map, i, str, str2);
        }

        public void handleTouchEvent(MotionEvent motionEvent) {
            if (motionEvent == null) {
                return;
            }
            int actionMasked = motionEvent.getActionMasked();
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (actionMasked == 0) {
                VelocityTracker velocityTracker = this.B;
                if (velocityTracker == null) {
                    this.B = VelocityTracker.obtain();
                } else {
                    velocityTracker.clear();
                }
                this.B.addMovement(motionEvent);
                if (z == null || v21.b() - z.getTime() > 100) {
                    logTouchDownEvent(motionEvent.getX(), motionEvent.getY());
                    b(new Date());
                    return;
                }
                return;
            }
            if (actionMasked == 1) {
                if (this.B == null) {
                    this.B = VelocityTracker.obtain();
                }
                if (y == null || v21.b() - y.getTime() > 100) {
                    logTouchUpEvent(motionEvent.getX(), motionEvent.getY());
                    d(new Date());
                    return;
                }
                return;
            }
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    logEvent(a.UNKNOWN_TOUCH_EVENT.a("" + actionMasked));
                    return;
                }
                VelocityTracker velocityTracker2 = this.B;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                }
                this.B = null;
                return;
            }
            VelocityTracker velocityTrackerObtain = this.B;
            if (velocityTrackerObtain == null) {
                velocityTrackerObtain = VelocityTracker.obtain();
                this.B = velocityTrackerObtain;
            }
            velocityTrackerObtain.addMovement(motionEvent);
            if (A == null || v21.b() - A.getTime() > 100) {
                this.B.computeCurrentVelocity(1000);
                logTouchDownEvent(this.B.getXVelocity(pointerId), this.B.getYVelocity(pointerId));
                c(new Date());
            }
        }

        public Boolean isBypassingAcceptHeader() {
            return this.bypassDataDomeAcceptHeader;
        }

        public Builder listener(DataDomeSDKListener dataDomeSDKListener) {
            this.n = dataDomeSDKListener;
            return this;
        }

        public void logEvent(int i, String str, String str2) {
            logEvent(new DataDomeEvent(i, str, str2));
        }

        public void logTouchDownEvent(float f, float f2) {
            logEvent(a.TOUCH_DOWN.a(String.format(Locale.getDefault(), "{\"x\":%.3f, \"y\":%.3f}", Float.valueOf(f), Float.valueOf(f2))));
        }

        public void logTouchMoveEvent(float f, float f2) {
            logEvent(a.TOUCH_MOVE.a(String.format(Locale.getDefault(), "{\"x\":%.3f, \"y\":%.3f}", Float.valueOf(f), Float.valueOf(f2))));
        }

        public void logTouchUpEvent(float f, float f2) {
            logEvent(a.TOUCH_UP.a(String.format(Locale.getDefault(), "{\"x\":%.3f, \"y\":%.3f}", Float.valueOf(f), Float.valueOf(f2))));
        }

        public Builder manualListener(DataDomeSDKManualIntegrationListener dataDomeSDKManualIntegrationListener) {
            this.o = dataDomeSDKManualIntegrationListener;
            return this;
        }

        public w6g process(w6g w6gVar, Map<String, String> map, String str, eu2 eu2Var) {
            if (DataDomeUtils.isValidParameter(this.l).booleanValue()) {
                return a(w6gVar, map, str, eu2Var);
            }
            throw new co.datadome.sdk.a();
        }

        public void setCookie(String str) {
            a(str);
        }

        public Builder setResponsePageLanguage(String str) {
            this.t = str;
            return this;
        }

        public Boolean verifyResponse(String str, Map<String, String> map, int i) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                if (entry.getKey().equalsIgnoreCase(d.HTTP_HEADER_SET_COOKIE)) {
                    String value = entry.getValue();
                    if (DataDomeUtils.isValidCookie(value).booleanValue()) {
                        setCookie(value);
                    }
                }
            }
            a(l.a.MANUAL);
            b(str).logEvent(a.RESPONSE_VALIDATION.a("sdk"));
            f();
            return Boolean.valueOf((i == 403 || i == 401) && !DataDomeUtils.isNullOrEmpty(a(map)).booleanValue());
        }

        private static void b(Date date) {
            z = date;
        }

        public void logEvent(a aVar, String str) {
            logEvent(aVar.a(str));
        }

        public void handleResponse(Integer num, Map<String, String> map, int i, String str, @NonNull String str2) {
            a(num, map, i, str, str2);
        }
    }

    public static Builder with(Application application, String str, String str2, DataDomeConfiguration dataDomeConfiguration) {
        return new Builder(application, str, str2, dataDomeConfiguration);
    }
}
