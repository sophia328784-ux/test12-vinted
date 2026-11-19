package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.ads.AdService;
import com.google.android.gms.ads.NotificationHandlerActivity;
import com.google.android.gms.ads.impl.R;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import defpackage.at4;
import defpackage.nv2;
import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzelp extends zzbzl {
    final Map zza = new HashMap();
    private final Context zzb;
    private final zzeaj zzc;
    private final com.google.android.gms.ads.internal.util.client.zzu zzd;
    private final zzele zze;
    private String zzf;
    private String zzg;

    public zzelp(Context context, zzele zzeleVar, com.google.android.gms.ads.internal.util.client.zzu zzuVar, zzeaj zzeajVar) {
        this.zzb = context;
        this.zzc = zzeajVar;
        this.zzd = zzuVar;
        this.zze = zzeleVar;
    }

    public static void zzc(Context context, zzeaj zzeajVar, zzele zzeleVar, String str, String str2) {
        zzd(context, zzeajVar, zzeleVar, str, str2, new HashMap());
    }

    public static void zzd(Context context, zzeaj zzeajVar, zzele zzeleVar, String str, String str2, Map map) {
        String strZzg;
        String str3 = true != com.google.android.gms.ads.internal.zzt.zzh().zzt(context) ? "offline" : at4.ONLINE_EXTRAS_KEY;
        if (zzeajVar != null) {
            zzeai zzeaiVarZza = zzeajVar.zza();
            zzeaiVarZza.zzc("gqi", str);
            zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, str2);
            zzeaiVarZza.zzc("device_connectivity", str3);
            zzeaiVarZza.zzc("event_timestamp", String.valueOf(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis()));
            for (Map.Entry entry : map.entrySet()) {
                zzeaiVarZza.zzc((String) entry.getKey(), (String) entry.getValue());
            }
            strZzg = zzeaiVarZza.zzg();
        } else {
            strZzg = "";
        }
        zzeleVar.zze(new zzelg(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis(), str, strZzg, 2));
    }

    public static final PendingIntent zzq(Context context, String str, String str2, String str3) {
        Intent intent = new Intent();
        intent.setAction(str);
        intent.putExtra("offline_notification_action", str);
        intent.putExtra("gws_query_id", str2);
        intent.putExtra("uri", str3);
        if (Build.VERSION.SDK_INT < 29 || !str.equals("offline_notification_clicked")) {
            intent.setClassName(context, AdService.CLASS_NAME);
            return zzgrj.zzb(context, 0, intent, 1140850688, 0);
        }
        intent.setClassName(context, NotificationHandlerActivity.CLASS_NAME);
        return zzgrj.zza(context, 0, intent, 201326592);
    }

    private final void zzr(final Activity activity, @Nullable final com.google.android.gms.ads.internal.overlay.zzm zzmVar) {
        com.google.android.gms.ads.internal.zzt.zzc();
        if (NotificationManagerCompat.from(activity).areNotificationsEnabled()) {
            zzs();
            zzt(activity, zzmVar);
        } else {
            if (Build.VERSION.SDK_INT >= 33) {
                activity.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 12345);
                zzv(this.zzf, "asnpdi", zzgxp.zza());
                return;
            }
            com.google.android.gms.ads.internal.zzt.zzc();
            AlertDialog.Builder builderZzN = com.google.android.gms.ads.internal.util.zzs.zzN(activity);
            builderZzN.setTitle(zzw(R.string.notifications_permission_title, "Allow app to send you notifications?")).setPositiveButton(zzw(R.string.notifications_permission_confirm, "Allow"), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzelk
                @Override // android.content.DialogInterface.OnClickListener
                public final /* synthetic */ void onClick(DialogInterface dialogInterface, int i) {
                    this.zza.zzn(activity, zzmVar, dialogInterface, i);
                }
            }).setNegativeButton(zzw(R.string.notifications_permission_decline, "Don't allow"), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzell
                @Override // android.content.DialogInterface.OnClickListener
                public final /* synthetic */ void onClick(DialogInterface dialogInterface, int i) {
                    this.zza.zzo(zzmVar, dialogInterface, i);
                }
            }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.gms.internal.ads.zzelm
                @Override // android.content.DialogInterface.OnCancelListener
                public final /* synthetic */ void onCancel(DialogInterface dialogInterface) {
                    this.zza.zzp(zzmVar, dialogInterface);
                }
            });
            builderZzN.create().show();
            zzv(this.zzf, "rtsdi", zzgxp.zza());
        }
    }

    private final void zzs() {
        boolean zZzg;
        boolean zZze;
        try {
            com.google.android.gms.ads.internal.zzt.zzc();
            Context context = this.zzb;
            com.google.android.gms.ads.internal.util.zzbo zzboVarZzC = com.google.android.gms.ads.internal.util.zzs.zzC(context);
            IObjectWrapper iObjectWrapperWrap = ObjectWrapper.wrap(context);
            String str = this.zzg;
            String str2 = this.zzf;
            zzekw zzekwVar = (zzekw) this.zza.get(str2);
            zZzg = zzboVarZzC.zzg(iObjectWrapperWrap, new com.google.android.gms.ads.internal.offline.buffering.zza(str, str2, zzekwVar == null ? "" : zzekwVar.zzb()));
            if (zZzg) {
                zZze = true;
            } else {
                try {
                    zZze = zzboVarZzC.zze(ObjectWrapper.wrap(context), this.zzg, this.zzf);
                } catch (RemoteException e) {
                    e = e;
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to schedule offline notification poster.", e);
                    zZze = zZzg;
                }
            }
        } catch (RemoteException e2) {
            e = e2;
            zZzg = false;
        }
        if (zZze) {
            return;
        }
        this.zze.zzd(this.zzf);
        zzv(this.zzf, "offline_notification_worker_not_scheduled", zzgxp.zza());
    }

    private final void zzt(Activity activity, @Nullable com.google.android.gms.ads.internal.overlay.zzm zzmVar) {
        AlertDialog alertDialogZzu = zzu(activity, zzmVar);
        alertDialogZzu.show();
        Timer timer = new Timer();
        timer.schedule(new zzelh(this, alertDialogZzu, timer, zzmVar), GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS);
    }

    private final AlertDialog zzu(Activity activity, @Nullable final com.google.android.gms.ads.internal.overlay.zzm zzmVar) {
        com.google.android.gms.ads.internal.zzt.zzc();
        AlertDialog.Builder onCancelListener = com.google.android.gms.ads.internal.util.zzs.zzN(activity).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.gms.internal.ads.zzeln
            @Override // android.content.DialogInterface.OnCancelListener
            public final /* synthetic */ void onCancel(DialogInterface dialogInterface) {
                com.google.android.gms.ads.internal.overlay.zzm zzmVar2 = zzmVar;
                if (zzmVar2 != null) {
                    zzmVar2.zza();
                }
            }
        });
        XmlResourceParser xmlResourceParserZzx = zzx(R.layout.offline_ads_dialog);
        if (xmlResourceParserZzx == null) {
            onCancelListener.setMessage(zzw(R.string.offline_dialog_text, "Thanks for your interest.\nWe will share more once you're back online."));
            return onCancelListener.create();
        }
        try {
            View viewInflate = activity.getLayoutInflater().inflate(xmlResourceParserZzx, (ViewGroup) null);
            onCancelListener.setView(viewInflate);
            String strZzy = zzy();
            if (!TextUtils.isEmpty(strZzy)) {
                TextView textView = (TextView) viewInflate.findViewById(R.id.offline_dialog_advertiser_name);
                textView.setVisibility(0);
                textView.setText(strZzy);
            }
            zzekw zzekwVar = (zzekw) this.zza.get(this.zzf);
            Drawable drawableZzc = zzekwVar != null ? zzekwVar.zzc() : null;
            if (drawableZzc != null) {
                ((ImageView) viewInflate.findViewById(R.id.offline_dialog_image)).setImageDrawable(drawableZzc);
            }
            AlertDialog alertDialogCreate = onCancelListener.create();
            alertDialogCreate.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            return alertDialogCreate;
        } catch (Resources.NotFoundException unused) {
            onCancelListener.setMessage(zzw(R.string.offline_dialog_text, "Thanks for your interest.\nWe will share more once you're back online."));
            return onCancelListener.create();
        }
    }

    private final void zzv(String str, String str2, Map map) {
        zzd(this.zzb, this.zzc, this.zze, str, str2, map);
    }

    private static String zzw(int i, String str) {
        Resources resourcesZzg = com.google.android.gms.ads.internal.zzt.zzh().zzg();
        if (resourcesZzg == null) {
            return str;
        }
        try {
            return resourcesZzg.getString(i);
        } catch (Resources.NotFoundException unused) {
            return str;
        }
    }

    @Nullable
    private static XmlResourceParser zzx(int i) {
        Resources resourcesZzg = com.google.android.gms.ads.internal.zzt.zzh().zzg();
        if (resourcesZzg == null) {
            return null;
        }
        try {
            return resourcesZzg.getLayout(i);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }

    @Nullable
    private final String zzy() {
        zzekw zzekwVar = (zzekw) this.zza.get(this.zzf);
        return zzekwVar == null ? "" : zzekwVar.zza();
    }

    public final void zzb(String str, zzdqr zzdqrVar) {
        String strZzQ = zzdqrVar.zzQ();
        String strZzB = zzdqrVar.zzB();
        String string = "";
        if (TextUtils.isEmpty(strZzQ)) {
            strZzQ = strZzB != null ? strZzB : "";
        }
        zzbmv zzbmvVarZzD = zzdqrVar.zzD();
        if (zzbmvVarZzD != null) {
            try {
                string = zzbmvVarZzD.zzb().toString();
            } catch (RemoteException unused) {
            }
        }
        zzbmv zzbmvVarZzP = zzdqrVar.zzP();
        Drawable drawable = null;
        if (zzbmvVarZzP != null) {
            try {
                IObjectWrapper iObjectWrapperZza = zzbmvVarZzP.zza();
                if (iObjectWrapperZza != null) {
                    drawable = (Drawable) ObjectWrapper.unwrap(iObjectWrapperZza);
                }
            } catch (RemoteException unused2) {
            }
        }
        this.zza.put(str, new zzekt(strZzQ, string, drawable));
    }

    @Override // com.google.android.gms.internal.ads.zzbzm
    public final void zze(Intent intent) {
        String stringExtra = intent.getStringExtra("offline_notification_action");
        if (stringExtra != null) {
            if (stringExtra.equals("offline_notification_clicked") || stringExtra.equals("offline_notification_dismissed")) {
                String stringExtra2 = intent.getStringExtra("gws_query_id");
                String stringExtra3 = intent.getStringExtra("uri");
                Context context = this.zzb;
                boolean zZzt = com.google.android.gms.ads.internal.zzt.zzh().zzt(context);
                HashMap map = new HashMap();
                char c = 2;
                if (stringExtra.equals("offline_notification_clicked")) {
                    map.put("offline_notification_action", "offline_notification_clicked");
                    c = true == zZzt ? (char) 1 : (char) 2;
                    map.put("obvs", String.valueOf(Build.VERSION.SDK_INT));
                    map.put("olaih", String.valueOf(stringExtra3.startsWith("http")));
                    try {
                        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(stringExtra3);
                        if (launchIntentForPackage == null) {
                            launchIntentForPackage = new Intent("android.intent.action.VIEW");
                            launchIntentForPackage.setData(Uri.parse(stringExtra3));
                        }
                        launchIntentForPackage.addFlags(268435456);
                        context.startActivity(launchIntentForPackage);
                        map.put("olaa", "olas");
                    } catch (ActivityNotFoundException unused) {
                        map.put("olaa", "olaf");
                    }
                } else {
                    map.put("offline_notification_action", "offline_notification_dismissed");
                }
                zzv(stringExtra2, "offline_notification_action", map);
                try {
                    SQLiteDatabase writableDatabase = this.zze.getWritableDatabase();
                    if (c == 1) {
                        this.zze.zzb(writableDatabase, this.zzd, stringExtra2);
                    } else {
                        zzele.zzi(writableDatabase, stringExtra2);
                    }
                } catch (SQLiteException e) {
                    String strConcat = "Failed to get writable offline buffering database: ".concat(e.toString());
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzf(strConcat);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbzm
    public final void zzf(IObjectWrapper iObjectWrapper, String str, String str2) {
        zzj(iObjectWrapper, new com.google.android.gms.ads.internal.offline.buffering.zza(str, str2, ""));
    }

    @Override // com.google.android.gms.internal.ads.zzbzm
    public final void zzg() {
        final com.google.android.gms.ads.internal.util.client.zzu zzuVar = this.zzd;
        this.zze.zza(new zzfpi() { // from class: com.google.android.gms.internal.ads.zzelc
            @Override // com.google.android.gms.internal.ads.zzfpi
            public final /* synthetic */ Object zza(Object obj) throws Throwable {
                zzele.zzf(zzuVar, (SQLiteDatabase) obj);
                return null;
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbzm
    public final void zzh(IObjectWrapper iObjectWrapper) {
        zzelr zzelrVar = (zzelr) ObjectWrapper.unwrap(iObjectWrapper);
        final Activity activityZza = zzelrVar.zza();
        final com.google.android.gms.ads.internal.overlay.zzm zzmVarZzb = zzelrVar.zzb();
        this.zzf = zzelrVar.zzc();
        this.zzg = zzelrVar.zzd();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjQ)).booleanValue()) {
            zzr(activityZza, zzmVarZzb);
            return;
        }
        zzv(this.zzf, "dialog_impression", zzgxp.zza());
        com.google.android.gms.ads.internal.zzt.zzc();
        AlertDialog.Builder builderZzN = com.google.android.gms.ads.internal.util.zzs.zzN(activityZza);
        builderZzN.setTitle(zzw(R.string.offline_opt_in_title, "Open ad when you're back online.")).setMessage(zzw(R.string.offline_opt_in_message, "We'll send you a notification with a link to the advertiser site.")).setPositiveButton(zzw(R.string.offline_opt_in_confirm, "OK"), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzelo
            @Override // android.content.DialogInterface.OnClickListener
            public final /* synthetic */ void onClick(DialogInterface dialogInterface, int i) {
                this.zza.zzk(activityZza, zzmVarZzb, dialogInterface, i);
            }
        }).setNegativeButton(zzw(R.string.offline_opt_in_decline, "No thanks"), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzeli
            @Override // android.content.DialogInterface.OnClickListener
            public final /* synthetic */ void onClick(DialogInterface dialogInterface, int i) {
                this.zza.zzl(zzmVarZzb, dialogInterface, i);
            }
        }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.gms.internal.ads.zzelj
            @Override // android.content.DialogInterface.OnCancelListener
            public final /* synthetic */ void onCancel(DialogInterface dialogInterface) {
                this.zza.zzm(zzmVarZzb, dialogInterface);
            }
        });
        builderZzN.create().show();
    }

    @Override // com.google.android.gms.internal.ads.zzbzm
    public final void zzi(String[] strArr, int[] iArr, IObjectWrapper iObjectWrapper) {
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i].equals("android.permission.POST_NOTIFICATIONS")) {
                zzelr zzelrVar = (zzelr) ObjectWrapper.unwrap(iObjectWrapper);
                Activity activityZza = zzelrVar.zza();
                com.google.android.gms.ads.internal.overlay.zzm zzmVarZzb = zzelrVar.zzb();
                HashMap map = new HashMap();
                if (iArr[i] == 0) {
                    map.put("dialog_action", "confirm");
                    zzs();
                    zzt(activityZza, zzmVarZzb);
                } else {
                    map.put("dialog_action", "dismiss");
                    if (zzmVarZzb != null) {
                        zzmVarZzb.zza();
                    }
                }
                zzv(this.zzf, "asnpdc", map);
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbzm
    public final void zzj(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.offline.buffering.zza zzaVar) {
        Bitmap bitmapDecodeStream;
        String str;
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        String str2 = zzaVar.zza;
        String str3 = zzaVar.zzb;
        String str4 = zzaVar.zzc;
        String strZzy = zzy();
        com.google.android.gms.ads.internal.zzt.zzf().zze(context, "offline_notification_channel", "AdMob Offline Notifications");
        PendingIntent pendingIntentZzq = zzq(context, "offline_notification_clicked", str3, str2);
        PendingIntent pendingIntentZzq2 = zzq(context, "offline_notification_dismissed", str3, str2);
        NotificationCompat.g gVar = new NotificationCompat.g(context, "offline_notification_channel");
        if (TextUtils.isEmpty(strZzy)) {
            gVar.j(zzw(R.string.offline_notification_title, "You are back online! Let's pick up where we left off"));
        } else {
            gVar.j(String.format(zzw(R.string.offline_notification_title_with_advertiser, "You are back online! Continue learning about %s"), strZzy));
        }
        gVar.m(16, true);
        Notification notification = gVar.P;
        notification.deleteIntent = pendingIntentZzq2;
        gVar.h = pendingIntentZzq;
        notification.icon = context.getApplicationInfo().icon;
        gVar.m = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjR)).intValue();
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjT)).booleanValue() || str4.isEmpty()) {
            bitmapDecodeStream = null;
        } else {
            try {
                bitmapDecodeStream = BitmapFactory.decodeStream(new URL(str4).openConnection().getInputStream());
            } catch (IOException unused) {
                bitmapDecodeStream = null;
            }
        }
        if (bitmapDecodeStream != null) {
            try {
                gVar.n(bitmapDecodeStream);
                NotificationCompat.e eVar = new NotificationCompat.e();
                eVar.a = IconCompat.b(bitmapDecodeStream);
                eVar.b = null;
                eVar.c = true;
                gVar.t(eVar);
            } catch (Resources.NotFoundException unused2) {
            }
        }
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        HashMap map = new HashMap();
        try {
            notificationManager.notify(str3, 54321, gVar.b());
            str = "offline_notification_impression";
        } catch (IllegalArgumentException e) {
            map.put("notification_not_shown_reason", e.getMessage());
            str = "offline_notification_failed";
        }
        zzv(str3, str, map);
    }

    public final /* synthetic */ void zzk(Activity activity, com.google.android.gms.ads.internal.overlay.zzm zzmVar, DialogInterface dialogInterface, int i) {
        zzv(this.zzf, "dialog_click", nv2.b("dialog_action", "confirm"));
        zzr(activity, zzmVar);
    }

    public final /* synthetic */ void zzl(com.google.android.gms.ads.internal.overlay.zzm zzmVar, DialogInterface dialogInterface, int i) {
        this.zze.zzd(this.zzf);
        HashMap map = new HashMap();
        map.put("dialog_action", "dismiss");
        zzv(this.zzf, "dialog_click", map);
        if (zzmVar != null) {
            zzmVar.zza();
        }
    }

    public final /* synthetic */ void zzm(com.google.android.gms.ads.internal.overlay.zzm zzmVar, DialogInterface dialogInterface) {
        this.zze.zzd(this.zzf);
        HashMap map = new HashMap();
        map.put("dialog_action", "dismiss");
        zzv(this.zzf, "dialog_click", map);
        if (zzmVar != null) {
            zzmVar.zza();
        }
    }

    public final /* synthetic */ void zzn(Activity activity, com.google.android.gms.ads.internal.overlay.zzm zzmVar, DialogInterface dialogInterface, int i) {
        zzv(this.zzf, "rtsdc", nv2.b("dialog_action", "confirm"));
        activity.startActivity(com.google.android.gms.ads.internal.zzt.zzf().zzg(activity));
        zzs();
        if (zzmVar != null) {
            zzmVar.zza();
        }
    }

    public final /* synthetic */ void zzo(com.google.android.gms.ads.internal.overlay.zzm zzmVar, DialogInterface dialogInterface, int i) {
        this.zze.zzd(this.zzf);
        HashMap map = new HashMap();
        map.put("dialog_action", "dismiss");
        zzv(this.zzf, "rtsdc", map);
        if (zzmVar != null) {
            zzmVar.zza();
        }
    }

    public final /* synthetic */ void zzp(com.google.android.gms.ads.internal.overlay.zzm zzmVar, DialogInterface dialogInterface) {
        this.zze.zzd(this.zzf);
        HashMap map = new HashMap();
        map.put("dialog_action", "dismiss");
        zzv(this.zzf, "rtsdc", map);
        if (zzmVar != null) {
            zzmVar.zza();
        }
    }
}
