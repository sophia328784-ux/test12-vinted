package defpackage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.adjust.sdk.Constants;
import com.google.android.gms.internal.playcore_hsdp.zzc;
import com.google.android.gms.internal.playcore_hsdp.zzg;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.play.core.hsdp.service.HsdpLoadingPanelContainer;
import com.google.android.play.core.hsdp.service.HsdpShimActivity;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zjn implements a19 {
    public final Context a;
    public final zzg b;
    public final zzg c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final gkn g;
    public pjn h;

    public zjn(Context context, zzg zzgVar, zzg zzgVar2, boolean z, boolean z2, boolean z3) {
        boolean z4 = false;
        if (z3 && (context instanceof Activity)) {
            z4 = true;
        }
        gkn gknVar = context instanceof Activity ? new gkn((Activity) context) : null;
        this.h = null;
        this.a = context;
        this.b = zzgVar;
        this.c = zzgVar2;
        this.d = z;
        this.e = z2;
        this.f = z4;
        this.g = gknVar;
    }

    public static void e(String str, y09 y09Var, Map map, yln ylnVar, Activity activity) {
        int iJ = h4d.j(activity.getResources().getConfiguration().screenWidthDp, activity);
        int iK = h4d.k(activity);
        final rmn rmnVar = (rmn) ylnVar;
        Activity activity2 = rmnVar.b;
        String packageName = activity2.getPackageName();
        IBinder windowToken = activity2.getWindow().getDecorView().getWindowToken();
        if (windowToken == null) {
            muk.A("Window token is null, cannot open HPOA service.");
            return;
        }
        final nmn nmnVar = new nmn(rmnVar, str, packageName, windowToken, iJ, iK, y09Var, map);
        bln blnVar = rmnVar.a;
        if (blnVar == null) {
            Log.e("HpoaClientImpl", "HPOA service is not available");
            return;
        }
        final Bundle bundleB = we2.b("appId", str, "callerId", packageName);
        bundleB.putBinder("windowToken", windowToken);
        blnVar.a(new Runnable() { // from class: gmn
            @Override // java.lang.Runnable
            public final void run() {
                Bundle bundle = bundleB;
                rmn rmnVar2 = rmnVar;
                nln nlnVar = nmnVar;
                try {
                    bln blnVar2 = rmnVar2.a;
                    if (blnVar2 == null) {
                        throw null;
                    }
                    cln clnVar = (cln) blnVar2.k;
                    if (clnVar == null) {
                        return;
                    }
                    xin xinVar = (xin) clnVar;
                    Parcel parcelZza = xinVar.zza();
                    zzc.zzc(parcelZza, bundle);
                    zzc.zzd(parcelZza, nlnVar);
                    xinVar.zzb(1, parcelZza);
                } catch (RemoteException e) {
                    Log.e("HpoaClientImpl", "Failed to call hpoaService.startSession", e);
                }
            }
        });
    }

    public final void a(String str) {
        final ijn ijnVar = (ijn) ((umn) this.c.zza());
        if (((ikn) ijnVar.c.get(str)) == null) {
            q60.b("No active overlay for target package: ", str, ". Please call show() first.", "HsdpClientImpl");
        } else {
            final Bundle bundle = new Bundle();
            bundle.putString("callingPackage", ijnVar.a.getPackageName());
            bundle.putString("targetPackage", str);
            bundle.putString("sdkVersion", "2.0.0");
            bundle.putLong("requestTimestampMs", SystemClock.elapsedRealtime());
            ijnVar.b.a(new Runnable() { // from class: inn
                @Override // java.lang.Runnable
                public final void run() {
                    Bundle bundle2 = bundle;
                    ijn ijnVar2 = ijnVar;
                    ijnVar2.getClass();
                    try {
                        fmn fmnVar = (fmn) ijnVar2.b.k;
                        if (fmnVar == null) {
                            return;
                        }
                        fjn fjnVar = ijnVar2.d;
                        amn amnVar = (amn) fmnVar;
                        Parcel parcelZza = amnVar.zza();
                        zzc.zzc(parcelZza, bundle2);
                        zzc.zzd(parcelZza, fjnVar);
                        amnVar.zzb(4, parcelZza);
                    } catch (DeadObjectException e) {
                        Log.e("HsdpClientImpl", "hsdpService is dead", e);
                    } catch (RemoteException e2) {
                        Log.e("HsdpClientImpl", "Failed to call hsdpService.endSession", e2);
                    }
                }
            });
        }
        c();
    }

    public final void b(String str, String str2, y09 y09Var, Map map, boolean z) throws PackageManager.NameNotFoundException {
        Context context = this.a;
        Intent intentI = kui.i(str, str2, context.getPackageName(), map);
        if (!this.e) {
            Activity activity = (Activity) context;
            if (this.g == null) {
                muk.A("hsdpLoadingPanel cannot be null when using activity-based HSDP.");
                return;
            }
            intentI.addFlags(536870912);
            intentI.addFlags(262144);
            ResolveInfo resolveInfoResolveActivity = activity.getPackageManager().resolveActivity(intentI, 65536);
            zzg zzgVar = this.b;
            if (resolveInfoResolveActivity != null) {
                d();
                Log.i("HsdpDeepLinkServiceImpl", "HSDP Activity found.");
                activity.startActivityForResult(intentI, 0);
                y09Var.onDeepLinkStarted();
                e(str, y09Var, map, (yln) zzgVar.zza(), activity);
                return;
            }
            if (!this.d) {
                activity.startActivityForResult(kui.h(str, str2, map), 0);
                return;
            } else {
                Log.i("HsdpDeepLinkServiceImpl", "HSDP Activity not found. Ignoring error and still showing HPOA affordance.");
                e(str, y09Var, map, (yln) zzgVar.zza(), activity);
                return;
            }
        }
        Uri data = intentI.getData();
        if (data == null) {
            Bundle bundle = new Bundle();
            bundle.putString("errorMessage", "Deeplink URL is null.");
            y09Var.onError(bundle);
            return;
        }
        String string = data.toString();
        if (context instanceof Activity) {
            Activity activity2 = (Activity) context;
            zzg zzgVar2 = this.c;
            fmn fmnVar = (fmn) ((ijn) ((umn) zzgVar2.zza())).b.k;
            if (fmnVar == null || !fmnVar.asBinder().isBinderAlive()) {
                d();
            }
            ((ijn) ((umn) zzgVar2.zza())).a(str, string, activity2.getWindow().getDecorView().getWindowToken(), h4d.j(activity2.getResources().getConfiguration().screenWidthDp, activity2), h4d.k(activity2), z, !this.f ? new sjn(this, y09Var, activity2, str, str2, map) : new wjn(this, y09Var, activity2, str, str2, map));
            return;
        }
        Intent intent = new Intent(context, (Class<?>) HsdpShimActivity.class);
        intent.putExtra("target_package_name", str);
        intent.putExtra(Constants.REFERRER, str2);
        intent.putExtra("auto_trigger", z);
        intent.putExtra("deeplink_url", string);
        if (map != null) {
            Bundle bundle2 = new Bundle();
            for (Map.Entry entry : map.entrySet()) {
                bundle2.putString((String) entry.getKey(), (String) entry.getValue());
            }
            intent.putExtra("extra_query_params_bundle", bundle2);
        }
        intent.addFlags(262144);
        intent.addFlags(268435456);
        Log.i("HsdpDeepLinkServiceImpl", "Starting HSDP Shim Activity.");
        context.startActivity(intent);
    }

    public final void c() {
        if (this.f) {
            Activity activity = (Activity) this.a;
            gkn gknVar = this.g;
            if (gknVar == null) {
                muk.A("hsdpLoadingPanel cannot be null when loading panel is enabled.");
                return;
            }
            gknVar.a();
            if (this.h != null) {
                activity.getApplication().unregisterActivityLifecycleCallbacks(this.h);
                this.h = null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:97:0x00bb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void d() throws PackageManager.NameNotFoundException {
        Resources resourcesForApplication;
        int i;
        Drawable drawable;
        boolean z;
        int i2;
        if (this.f) {
            Activity activity = (Activity) this.a;
            final gkn gknVar = this.g;
            if (gknVar == null) {
                muk.A("hsdpLoadingPanel cannot be null when enabling loading panel.");
                return;
            }
            if (gknVar.c == null) {
                if (this.h != null) {
                    activity.getApplication().unregisterActivityLifecycleCallbacks(this.h);
                }
                this.h = new pjn(this, activity);
                activity.getApplication().registerActivityLifecycleCallbacks(this.h);
                Activity activity2 = gknVar.a;
                Log.i("HsdpLoadingPanel", "try to showLoading");
                if (gknVar.c != null) {
                    return;
                }
                Log.i("HsdpLoadingPanel", "showLoading");
                View viewInflate = LayoutInflater.from(activity2).inflate(tjf.sdk_loading_panel, (ViewGroup) null);
                if (viewInflate == null) {
                    Log.e("HsdpLoadingPanel", "Failed to inflate loading panel layout.");
                    return;
                }
                gknVar.c = viewInflate;
                ((HsdpLoadingPanelContainer) viewInflate).setOnConfigurationChangedListener(new Runnable() { // from class: ckn
                    @Override // java.lang.Runnable
                    public final void run() {
                        gkn gknVar2 = gknVar;
                        Activity activity3 = gknVar2.a;
                        View view = gknVar2.c;
                        if (view == null) {
                            return;
                        }
                        if (activity3.isInPictureInPictureMode()) {
                            gknVar2.a();
                            return;
                        }
                        try {
                            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) view.getLayoutParams();
                            if (layoutParams != null) {
                                layoutParams.height = Math.min(activity3.getResources().getDimensionPixelSize(xhf.sdk_hsdp_loading_ui_height), (int) (h4d.k(activity3) * 0.6f));
                                if (activity3.getResources().getConfiguration().screenWidthDp > 640) {
                                    layoutParams.width = h4d.j(pui.Targets_finish_special_verification_VALUE, activity3);
                                } else {
                                    layoutParams.width = -1;
                                }
                                gknVar2.b.updateViewLayout(view, layoutParams);
                                Log.i("HsdpLoadingPanel", "updateLoadingView: updated window size.");
                            }
                        } catch (RuntimeException e) {
                            Log.e("HsdpLoadingPanel", "updateLoadingView: error updating window size.", e);
                        }
                    }
                });
                View viewFindViewById = viewInflate.findViewById(sif.hsdp_service_prism_with_loading_indicator);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(0);
                }
                try {
                    resourcesForApplication = activity2.getPackageManager().getResourcesForApplication("com.android.vending");
                } catch (Exception e) {
                    Log.e("HsdpLoadingPanel", "Error getting resources for com.android.vending", e);
                    resourcesForApplication = null;
                }
                ImageView imageView = (ImageView) viewInflate.findViewById(sif.play_prism);
                if (imageView != null) {
                    if (resourcesForApplication != null) {
                        try {
                            int identifier = resourcesForApplication.getIdentifier("product_logo_play_prism_color_24", "drawable", "com.android.vending");
                            if (identifier != 0) {
                                imageView.setImageDrawable(resourcesForApplication.getDrawable(identifier, activity2.getTheme()));
                                Log.i("HsdpLoadingPanel", "Successfully loaded Play Prism icon as drawable from com.android.vending.");
                            } else {
                                try {
                                    imageView.setImageResource(gif.logo_play_prism_24dp);
                                    Log.i("HsdpLoadingPanel", "Successfully loaded Play Prism icon from local resources.");
                                } catch (RuntimeException e2) {
                                    Log.e("HsdpLoadingPanel", "Error loading Play Prism icon from local resources.", e2);
                                    Log.e("HsdpLoadingPanel", "Failed to load Play Prism icon.");
                                    gknVar.c = null;
                                    return;
                                }
                            }
                        } catch (RuntimeException e3) {
                            Log.e("HsdpLoadingPanel", "Error loading Play Prism icon from com.android.vending.", e3);
                        }
                    } else {
                        imageView.setImageResource(gif.logo_play_prism_24dp);
                        Log.i("HsdpLoadingPanel", "Successfully loaded Play Prism icon from local resources.");
                    }
                }
                ImageButton imageButton = (ImageButton) viewInflate.findViewById(sif.sdk_dismiss_button);
                if (imageButton != null) {
                    int color = activity2.getColor(gknVar.b() ? ohf.dismiss_icon_grey_500 : ohf.dismiss_icon_grey_700);
                    if (resourcesForApplication != null) {
                        try {
                            int identifier2 = resourcesForApplication.getIdentifier(gknVar.b() ? "grey_500" : "grey_700", TtmlNode.ATTR_TTS_COLOR, "com.android.vending");
                            if (identifier2 != 0) {
                                color = resourcesForApplication.getColor(identifier2, activity2.getTheme());
                            } else {
                                Log.w("HsdpLoadingPanel", "Could not load grey_500/grey_700 color from com.android.vending, falling back to local resources.");
                            }
                            int identifier3 = resourcesForApplication.getIdentifier("gs_close_rond100_vd_theme_24", "drawable", "com.android.vending");
                            if (identifier3 != 0) {
                                drawable = resourcesForApplication.getDrawable(identifier3, activity2.getTheme());
                                z = true;
                                i2 = color;
                            } else {
                                Log.w("HsdpLoadingPanel", "Drawable resource 'gs_close_rond100_vd_theme_24' not found in com.android.vending");
                                z = false;
                                i2 = color;
                                drawable = null;
                            }
                        } catch (RuntimeException e4) {
                            Log.e("HsdpLoadingPanel", "Error loading dismiss icon from com.android.vending.", e4);
                        }
                    } else {
                        z = false;
                        i2 = color;
                        drawable = null;
                    }
                    if (drawable == null) {
                        drawable = pe0.a(activity2, R.drawable.ic_menu_close_clear_cancel);
                        z = false;
                    }
                    if (drawable == null) {
                        Log.e("HsdpLoadingPanel", "Failed to load dismiss button.");
                        gknVar.c = null;
                        return;
                    } else {
                        drawable.setTint(i2);
                        imageButton.setImageDrawable(drawable);
                        imageButton.setOnClickListener(new da(gknVar));
                        Log.i("HsdpLoadingPanel", "Successfully loaded and tinted dismiss icon from ".concat(true != z ? "local resources." : "com.android.vending."));
                    }
                }
                FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(sif.content_frame);
                if (frameLayout == null) {
                    Log.e("HsdpLoadingPanel", "content_frame not found in the layout.");
                    i = 0;
                } else {
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setShape(0);
                    i = 0;
                    gradientDrawable.setCornerRadii(new float[]{h4d.j(28, activity2), h4d.j(28, activity2), h4d.j(28, activity2), h4d.j(28, activity2), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED});
                    gradientDrawable.setColor(activity2.getColor(gknVar.b() ? ohf.background_dark : ohf.background_light));
                    frameLayout.setBackground(gradientDrawable);
                    frameLayout.setClipToOutline(true);
                }
                View viewFindViewById2 = viewInflate.findViewById(sif.placeholder_loading);
                if (viewFindViewById2 != null) {
                    viewFindViewById2.setVisibility(i);
                }
                try {
                    int iK = h4d.k(activity2);
                    int dimensionPixelSize = activity2.getResources().getDimensionPixelSize(xhf.sdk_hsdp_loading_ui_height);
                    WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -2, 2, 40, -3);
                    layoutParams.height = Math.min(activity2.getResources().getDimensionPixelSize(xhf.sdk_hsdp_loading_ui_height), (int) (h4d.k(activity2) * 0.6f));
                    if (activity2.getResources().getConfiguration().screenWidthDp > 640) {
                        layoutParams.width = h4d.j(pui.Targets_finish_special_verification_VALUE, activity2);
                    }
                    layoutParams.gravity = 81;
                    Log.i("HsdpLoadingPanel", "screenHeight: " + iK + ", loadingUiHeight: " + dimensionPixelSize + ", wmParams.y: " + layoutParams.y);
                    gknVar.b.addView(viewInflate, layoutParams);
                    Log.i("HsdpLoadingPanel", "Successfully added view to WindowManager. loadingView size: " + viewInflate.getWidth() + ReportingMessage.MessageType.ERROR + viewInflate.getHeight());
                    FrameLayout frameLayout2 = (FrameLayout) viewInflate.findViewById(sif.content_frame);
                    if (frameLayout2 != null) {
                        Log.i("HsdpLoadingPanel", "contentFrame size: " + frameLayout2.getWidth() + ReportingMessage.MessageType.ERROR + frameLayout2.getHeight());
                    }
                } catch (RuntimeException e5) {
                    Log.e("HsdpLoadingPanel", "Error adding view to WindowManager", e5);
                    gknVar.c = null;
                }
            }
        }
    }
}
