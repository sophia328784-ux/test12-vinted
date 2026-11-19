package defpackage;

import android.app.NotificationChannel;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import androidx.core.app.NotificationManagerCompat;
import com.braze.push.BrazeFirebaseMessagingService;
import com.braze.push.BrazeNotificationActionUtils;
import com.braze.push.BrazeNotificationStyleFactory;
import com.braze.push.BrazeNotificationUtils;
import com.braze.push.BrazePushReceiver;
import com.braze.ui.BrazeWebViewClient;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.firebase.messaging.RemoteMessage;
import com.inmobi.media.A0;
import com.ondato.sdk.ui.base.BaseFragment;
import com.vinted.core.appmessage.AppMsgImpl;
import com.vinted.feature.authentication.accountdelete.projetui.AccountDeleteProJetUIFragment;
import com.vinted.feature.help.about.AboutProJetFragment;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.plugins.ads.AdPlugin;
import com.vinted.feature.legal.acknowledgment.AcknowledgmentProJetUIFragment;
import com.vinted.feature.profile.edit.account.projet.AccountSettingsProJetFragment;
import com.vinted.feature.restrictions.ban.BannedAccountNotificationProJetUiDialogFragment;
import com.vinted.shared.ads.ui.BannerAdComposeView;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.externalevents.AdjustIoEvents;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x023c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x023e  */
    /* JADX WARN: Code duplicated, block: B:122:0x024f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0264  */
    /* JADX WARN: Code duplicated, block: B:126:0x026d  */
    /* JADX WARN: Code duplicated, block: B:127:0x0274  */
    /* JADX WARN: Code duplicated, block: B:130:0x028f  */
    /* JADX WARN: Code duplicated, block: B:133:0x0298  */
    /* JADX WARN: Code duplicated, block: B:135:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:142:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:144:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:153:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:155:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:157:0x0306  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        o57 o57Var;
        Bitmap bitmapDecodeStream;
        Exception exc;
        Matrix matrix;
        float width;
        float height;
        int i;
        RectF rectF;
        float f;
        Bitmap.Config config;
        Bitmap bitmapCreateBitmap;
        boolean z;
        int i2;
        int iMin;
        double dMax;
        byte b = this.a;
        byte b2 = 1;
        Object obj = this.b;
        switch (b) {
            case 0:
                return A0.b((A0) obj);
            case 1:
                return ((AboutProJetFragment) obj).viewModelFactory;
            case 2:
                return ((AccountDeleteProJetUIFragment) obj).viewModelFactory;
            case 3:
                AccountSettingsProJetFragment accountSettingsProJetFragment = (AccountSettingsProJetFragment) obj;
                return accountSettingsProJetFragment.viewModelFactory.create(accountSettingsProJetFragment.fragmentArguments, accountSettingsProJetFragment);
            case 4:
                return ((AcknowledgmentProJetUIFragment) obj).viewModelFactory;
            case 5:
                vfa vfaVar = wfa.g9;
                ((gu3) obj).c(null);
                return Unit.a;
            case 6:
                AdPlugin adPlugin = (AdPlugin) obj;
                KProperty[] kPropertyArr = AdPlugin.a;
                return new ViewCapability(adPlugin.placementDescriptor, null, null, false, false, new lw3(714230450, true, new kf(adPlugin, (byte) 1)), 30, null);
            case 7:
                return ((ConfigurationImpl) ((AdjustIoEvents) obj).configuration).getConfig().getLocaleConfiguration().getCurrency().getCode();
            case 8:
                vj4.c(((o00) obj).c, null);
                return Unit.a;
            case 9:
                q66.a((m10) obj);
                return Unit.a;
            case 10:
                return ((o3j) obj).o();
            case 11:
                ((n20) obj).b = null;
                return Unit.a;
            case 12:
                return new dg0((AppMsgImpl) obj, (byte) 0);
            case 13:
                ((cb1) obj).a.getClass();
                throw new ClassCastException();
            case 14:
                BannedAccountNotificationProJetUiDialogFragment.Companion companion = BannedAccountNotificationProJetUiDialogFragment.Companion;
                ((BannedAccountNotificationProJetUiDialogFragment) obj).dismiss();
                return Unit.a;
            case 15:
                Function0<Unit> function0 = ((BannerAdComposeView) obj).onAdControlsClick;
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.a;
            case 16:
                return ((BaseFragment) obj).getView();
            case 17:
                return Long.valueOf(((a4h) ((z3h) obj)).b());
            case 18:
                ls1 ls1Var = (ls1) obj;
                int i3 = ls1.e;
                BitmapFactory.Options options = new BitmapFactory.Options();
                mod modVar = ls1Var.b;
                ls1.b bVar = new ls1.b(ls1Var.a.source());
                dof dofVar = new dof(bVar);
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(new vc2(dofVar.peek(), (byte) 1), null, options);
                Exception exc2 = bVar.a;
                if (exc2 != null) {
                    throw exc2;
                }
                options.inJustDecodeBounds = false;
                d67 d67Var = d67.a;
                String str = options.outMimeType;
                b67 b67Var = ls1Var.d;
                d67Var.getClass();
                if (b67Var.a(str)) {
                    r57 r57Var = new r57(new x57(new vc2(dofVar.peek(), (byte) 1)));
                    int iE = r57Var.e(1, "Orientation");
                    o57Var = new o57(iE == 2 || iE == 7 || iE == 4 || iE == 5, r57Var.n());
                } else {
                    o57Var = o57.c;
                }
                Exception exc3 = bVar.a;
                if (exc3 != null) {
                    throw exc3;
                }
                options.inMutable = false;
                sd7.c cVar = me9.c;
                ColorSpace colorSpace = (ColorSpace) td7.b(modVar, cVar);
                Context context = modVar.a;
                if (colorSpace != null) {
                    options.inPreferredColorSpace = (ColorSpace) td7.b(modVar, cVar);
                }
                options.inPremultiplied = ((Boolean) td7.b(modVar, me9.d)).booleanValue();
                Bitmap.Config config2 = (Bitmap.Config) td7.b(modVar, me9.b);
                boolean z2 = o57Var.a;
                int i4 = o57Var.b;
                if ((z2 || i4 > 0) && (config2 == null || config2 == Bitmap.Config.HARDWARE)) {
                    config2 = Bitmap.Config.ARGB_8888;
                }
                if (((Boolean) td7.b(modVar, me9.g)).booleanValue() && config2 == Bitmap.Config.ARGB_8888 && Intrinsics.c(options.outMimeType, "image/jpeg")) {
                    config2 = Bitmap.Config.RGB_565;
                }
                Bitmap.Config config3 = options.outConfig;
                Bitmap.Config config4 = Bitmap.Config.RGBA_F16;
                if (config3 == config4 && config2 != Bitmap.Config.HARDWARE) {
                    config2 = config4;
                }
                options.inPreferredConfig = config2;
                int i5 = options.outWidth;
                if (i5 <= 0 || (i2 = options.outHeight) <= 0) {
                    options.inSampleSize = b2;
                    options.inScaled = false;
                    try {
                        bitmapDecodeStream = BitmapFactory.decodeStream(new vc2(dofVar, b2), null, options);
                        dofVar.close();
                        exc = bVar.a;
                        if (exc == null) {
                            throw exc;
                        }
                        if (bitmapDecodeStream != null) {
                            bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                            if (z2 || i4 > 0) {
                                matrix = new Matrix();
                                width = bitmapDecodeStream.getWidth() / 2.0f;
                                height = bitmapDecodeStream.getHeight() / 2.0f;
                                if (z2) {
                                    matrix.postScale(-1.0f, 1.0f, width, height);
                                }
                                if (i4 > 0) {
                                    i = i4;
                                    matrix.postRotate(i, width, height);
                                } else {
                                    i = i4;
                                }
                                rectF = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                                matrix.mapRect(rectF);
                                f = rectF.left;
                                if (f == BitmapDescriptorFactory.HUE_RED || rectF.top != BitmapDescriptorFactory.HUE_RED) {
                                    matrix.postTranslate(-f, -rectF.top);
                                }
                                if (i != 90 || i == 270) {
                                    int height2 = bitmapDecodeStream.getHeight();
                                    int width2 = bitmapDecodeStream.getWidth();
                                    config = bitmapDecodeStream.getConfig();
                                    if (config == null) {
                                        config = Bitmap.Config.ARGB_8888;
                                    }
                                    bitmapCreateBitmap = Bitmap.createBitmap(height2, width2, config);
                                } else {
                                    int width3 = bitmapDecodeStream.getWidth();
                                    int height3 = bitmapDecodeStream.getHeight();
                                    Bitmap.Config config5 = bitmapDecodeStream.getConfig();
                                    if (config5 == null) {
                                        config5 = Bitmap.Config.ARGB_8888;
                                    }
                                    bitmapCreateBitmap = Bitmap.createBitmap(width3, height3, config5);
                                }
                                new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, d67.b);
                                bitmapDecodeStream.recycle();
                                bitmapDecodeStream = bitmapCreateBitmap;
                            }
                            uc9 uc9VarH = cf9.h(new BitmapDrawable(context.getResources(), bitmapDecodeStream));
                            if (options.inSampleSize <= 1 || options.inScaled) {
                                z = true;
                            } else {
                                z = false;
                            }
                            return new u65(uc9VarH, z);
                        }
                        muk.A("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.a(dofVar, th);
                            throw th2;
                        }
                    }
                } else {
                    int i6 = (i4 == 90 || i4 == 270) ? i2 : i5;
                    if (i4 != 90 && i4 != 270) {
                        i5 = i2;
                    }
                    tuh tuhVar = modVar.b;
                    mmg mmgVar = modVar.c;
                    long jA = w65.a(i6, i5, tuhVar, mmgVar, (tuh) td7.b(modVar, je9.b));
                    int i7 = (int) (jA >> 32);
                    int i8 = (int) (jA & 4294967295L);
                    int iHighestOneBit = Integer.highestOneBit(i6 / i7);
                    int iHighestOneBit2 = Integer.highestOneBit(i5 / i8);
                    int[] iArr = v65.a;
                    int i9 = iArr[mmgVar.ordinal()];
                    if (i9 == 1) {
                        iMin = Math.min(iHighestOneBit, iHighestOneBit2);
                    } else if (i9 == 2) {
                        iMin = Math.max(iHighestOneBit, iHighestOneBit2);
                    } else {
                        muk.q();
                    }
                    if (iMin < 1) {
                        iMin = 1;
                    }
                    options.inSampleSize = iMin;
                    i4 = i4;
                    double d = iMin;
                    double d2 = ((double) i7) / (((double) i6) / d);
                    double d3 = ((double) i8) / (((double) i5) / d);
                    int i10 = iArr[mmgVar.ordinal()];
                    if (i10 == 1) {
                        dMax = Math.max(d2, d3);
                    } else if (i10 == 2) {
                        dMax = Math.min(d2, d3);
                    } else {
                        muk.q();
                    }
                    if (modVar.d == gxe.INEXACT && dMax > 1.0d) {
                        dMax = 1.0d;
                    }
                    boolean z3 = dMax == 1.0d;
                    options.inScaled = !z3;
                    if (!z3) {
                        if (dMax > 1.0d) {
                            options.inDensity = f5c.a(2.147483647E9d / dMax);
                            options.inTargetDensity = Integer.MAX_VALUE;
                        } else {
                            options.inDensity = Integer.MAX_VALUE;
                            options.inTargetDensity = f5c.a(2.147483647E9d * dMax);
                        }
                    }
                    b2 = 1;
                    bitmapDecodeStream = BitmapFactory.decodeStream(new vc2(dofVar, b2), null, options);
                    dofVar.close();
                    exc = bVar.a;
                    if (exc == null) {
                        throw exc;
                    }
                    if (bitmapDecodeStream != null) {
                        bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                        if (z2) {
                            matrix = new Matrix();
                            width = bitmapDecodeStream.getWidth() / 2.0f;
                            height = bitmapDecodeStream.getHeight() / 2.0f;
                            if (z2) {
                                matrix.postScale(-1.0f, 1.0f, width, height);
                            }
                            if (i4 > 0) {
                                i = i4;
                                matrix.postRotate(i, width, height);
                            } else {
                                i = i4;
                            }
                            rectF = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                            matrix.mapRect(rectF);
                            f = rectF.left;
                            if (f == BitmapDescriptorFactory.HUE_RED) {
                                matrix.postTranslate(-f, -rectF.top);
                            } else {
                                matrix.postTranslate(-f, -rectF.top);
                            }
                            if (i != 90) {
                                int height4 = bitmapDecodeStream.getHeight();
                                int width4 = bitmapDecodeStream.getWidth();
                                config = bitmapDecodeStream.getConfig();
                                if (config == null) {
                                    config = Bitmap.Config.ARGB_8888;
                                }
                                bitmapCreateBitmap = Bitmap.createBitmap(height4, width4, config);
                            } else {
                                int height5 = bitmapDecodeStream.getHeight();
                                int width5 = bitmapDecodeStream.getWidth();
                                config = bitmapDecodeStream.getConfig();
                                if (config == null) {
                                    config = Bitmap.Config.ARGB_8888;
                                }
                                bitmapCreateBitmap = Bitmap.createBitmap(height5, width5, config);
                            }
                            new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, d67.b);
                            bitmapDecodeStream.recycle();
                            bitmapDecodeStream = bitmapCreateBitmap;
                        } else {
                            matrix = new Matrix();
                            width = bitmapDecodeStream.getWidth() / 2.0f;
                            height = bitmapDecodeStream.getHeight() / 2.0f;
                            if (z2) {
                                matrix.postScale(-1.0f, 1.0f, width, height);
                            }
                            if (i4 > 0) {
                                i = i4;
                                matrix.postRotate(i, width, height);
                            } else {
                                i = i4;
                            }
                            rectF = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                            matrix.mapRect(rectF);
                            f = rectF.left;
                            if (f == BitmapDescriptorFactory.HUE_RED) {
                                matrix.postTranslate(-f, -rectF.top);
                            } else {
                                matrix.postTranslate(-f, -rectF.top);
                            }
                            if (i != 90) {
                                int height6 = bitmapDecodeStream.getHeight();
                                int width6 = bitmapDecodeStream.getWidth();
                                config = bitmapDecodeStream.getConfig();
                                if (config == null) {
                                    config = Bitmap.Config.ARGB_8888;
                                }
                                bitmapCreateBitmap = Bitmap.createBitmap(height6, width6, config);
                            } else {
                                int height7 = bitmapDecodeStream.getHeight();
                                int width7 = bitmapDecodeStream.getWidth();
                                config = bitmapDecodeStream.getConfig();
                                if (config == null) {
                                    config = Bitmap.Config.ARGB_8888;
                                }
                                bitmapCreateBitmap = Bitmap.createBitmap(height7, width7, config);
                            }
                            new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, d67.b);
                            bitmapDecodeStream.recycle();
                            bitmapDecodeStream = bitmapCreateBitmap;
                        }
                        uc9 uc9VarH2 = cf9.h(new BitmapDrawable(context.getResources(), bitmapDecodeStream));
                        if (options.inSampleSize <= 1) {
                            z = true;
                        } else {
                            z = true;
                        }
                        return new u65(uc9VarH2, z);
                    }
                    muk.A("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                }
                return null;
            case 19:
                qt1 qt1Var = (qt1) obj;
                qt1Var.f.invoke(qt1Var);
                return Unit.a;
            case 20:
                return BrazeFirebaseMessagingService.Companion.handleBrazeRemoteMessage$lambda$0((RemoteMessage) obj);
            case 21:
                return BrazeFirebaseMessagingService.Companion.handleBrazeRemoteMessage$lambda$4((HashMap) obj);
            case 22:
                s92.a aVar = s92.g;
                return k51.b(" via server config.", ((s92) obj).f, new StringBuilder("Max number to register newly set to "));
            case 23:
                return BrazeInAppMessageManager.requestDisplayInAppMessage$lambda$9((xg9) obj);
            case 24:
                return BrazeNotificationActionUtils.addNotificationActions$lambda$2((na2.a) obj);
            case 25:
                return BrazeNotificationStyleFactory.Companion.getConversationalPushStyle$lambda$1((na2.c) obj);
            case 26:
                return BrazeNotificationUtils.wakeScreenIfAppropriate$lambda$3((NotificationChannel) obj);
            case 27:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$11((NotificationManagerCompat) obj);
            case 28:
                return "Failed to set gender to: " + ((le8) obj);
            default:
                return BrazeWebViewClient.appendBridgeJavascript$lambda$0((BrazeWebViewClient) obj);
        }
    }
}
