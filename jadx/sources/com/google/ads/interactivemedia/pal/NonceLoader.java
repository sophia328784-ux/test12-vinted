package com.google.ads.interactivemedia.pal;

import android.app.UiModeManager;
import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.internal.pal.zzagc;
import com.google.android.gms.internal.pal.zzaw;
import com.google.android.gms.internal.pal.zzay;
import com.google.android.gms.internal.pal.zzba;
import com.google.android.gms.internal.pal.zzbc;
import com.google.android.gms.internal.pal.zzbd;
import com.google.android.gms.internal.pal.zzbg;
import com.google.android.gms.internal.pal.zzbh;
import com.google.android.gms.internal.pal.zzfm;
import com.google.android.gms.internal.pal.zzig;
import com.google.android.gms.internal.pal.zzii;
import com.google.android.gms.internal.pal.zzij;
import com.google.android.gms.internal.pal.zzil;
import com.google.android.gms.internal.pal.zzjb;
import com.google.android.gms.internal.pal.zzjc;
import com.google.android.gms.internal.pal.zzjl;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.bnn;
import defpackage.hmn;
import defpackage.jjn;
import defpackage.l10;
import defpackage.ljn;
import defpackage.lmn;
import defpackage.muk;
import defpackage.ojn;
import defpackage.zln;
import defpackage.zmn;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class NonceLoader {
    public static final Random l = new Random();
    public static final /* synthetic */ int zza = 0;
    public final Context a;
    public final Task b;
    public final com.google.android.gms.internal.pal.zzav c;
    public final zzbg d;
    public final zzbg e;
    public final zzbg f;
    public final zzbc g;
    public final zzx h;
    public final long i;
    public long j;
    public final String k;

    /* JADX WARN: Code duplicated, block: B:19:0x00ac  */
    public NonceLoader(@NonNull final Context context, @NonNull ConsentSettings consentSettings) {
        zzbg zzbdVar;
        context.getClass();
        consentSettings.getClass();
        new ljn();
        new jjn();
        String string = Integer.toString(l.nextInt(Integer.MAX_VALUE));
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        executorServiceNewSingleThreadExecutor.execute(new Runnable() { // from class: com.google.ads.interactivemedia.pal.zzy
            @Override // java.lang.Runnable
            public final void run() {
                taskCompletionSource.setResult(new zzfm("h.3.2.2/n.android.3.2.2", context, false));
            }
        });
        Task task = taskCompletionSource.getTask();
        String strConcat = "h.3.2.2/n.android.3.2.2/".concat(String.valueOf(context.getApplicationContext().getPackageName()));
        zln zlnVar = new zln();
        String str = zzat.a;
        if (str == null) {
            muk.m("Null palVersion");
            throw null;
        }
        zlnVar.a = str;
        zlnVar.b = strConcat;
        if (string == null) {
            muk.m("Null correlator");
            throw null;
        }
        zlnVar.c = string;
        zzx zzxVar = new zzx(new zzs(zlnVar.a()), zzx.c);
        com.google.android.gms.internal.pal.zzav zzavVar = new com.google.android.gms.internal.pal.zzav(ljn.a(), Executors.newSingleThreadExecutor(), context, task, zzxVar);
        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
        boolean z = false;
        if (uiModeManager != null && uiModeManager.getCurrentModeType() == 4) {
            z = true;
        }
        if (consentSettings.a().booleanValue()) {
            Boolean boolC = consentSettings.c();
            if (boolC != null ? boolC.booleanValue() : z) {
                zzbdVar = new zzbh(ljn.a(), Executors.newSingleThreadExecutor(), context, zzxVar);
            } else {
                zzbdVar = new zzbd(ljn.a(), Executors.newSingleThreadExecutor());
            }
        } else {
            zzbdVar = new zzbd(ljn.a(), Executors.newSingleThreadExecutor());
        }
        zzbg zzbdVar2 = (!consentSettings.a().booleanValue() || consentSettings.b().booleanValue()) ? new zzbd(ljn.a(), Executors.newSingleThreadExecutor()) : new com.google.android.gms.internal.pal.zzax(ljn.a(), Executors.newSingleThreadExecutor(), context);
        zzbg zzayVar = consentSettings.a().booleanValue() ? new zzay(ljn.a(), Executors.newSingleThreadExecutor(), context) : new zzbd(ljn.a(), Executors.newSingleThreadExecutor());
        zzbc zzbcVar = new zzbc(ljn.a(), Executors.newSingleThreadExecutor());
        this.j = -1L;
        this.a = context;
        this.b = task;
        this.c = zzavVar;
        this.d = zzbdVar;
        this.e = zzbdVar2;
        this.f = zzayVar;
        this.g = zzbcVar;
        this.h = zzxVar;
        this.k = string;
        this.i = DefaultClock.getInstance().currentTimeMillis();
        zzbcVar.zzd();
        zzavVar.zzd();
        zzbdVar2.zzd();
        zzayVar.zzd();
        zzbdVar.zzd();
        Tasks.whenAllComplete((Task<?>[]) new Task[]{zzbdVar2.zzb(), zzayVar.zzb(), zzavVar.zzb(), zzbdVar.zzb(), zzbcVar.zzb()}).addOnCompleteListener(new OnCompleteListener() { // from class: com.google.ads.interactivemedia.pal.zzad
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task2) {
                NonceLoader nonceLoader = this.zza;
                nonceLoader.getClass();
                nonceLoader.j = DefaultClock.getInstance().currentTimeMillis();
            }
        });
    }

    public static zzil a(Task task) {
        return !task.isSuccessful() ? zzil.zze() : (zzil) task.getResult();
    }

    public static String b(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
            Log.e("NonceGenerator", "Failed to encode the input string.");
            return "";
        }
    }

    @NonNull
    public Task<NonceManager> loadNonceManager(@Nullable final NonceRequest nonceRequest) {
        if (nonceRequest == null) {
            this.h.zza(103);
            return Tasks.forException(NonceLoaderException.zzb(103));
        }
        final String string = Integer.toString(l.nextInt(Integer.MAX_VALUE));
        final zzjb zzjbVar = new zzjb();
        if (nonceRequest.zzi().length() <= 500) {
            zzjbVar.zza(ojn.DESCRIPTION_URL.zza(), b(nonceRequest.zzi()));
        }
        if (nonceRequest.zzo().length() <= 200) {
            zzjbVar.zza(ojn.PPID.zza(), b(nonceRequest.zzo()));
        }
        if (nonceRequest.zzl().length() > 0 && nonceRequest.zzl().length() <= 200) {
            zzjbVar.zza(ojn.OMID_VERSION.zza(), b(nonceRequest.zzl()));
        }
        if (nonceRequest.zzm().length() <= 200) {
            zzjbVar.zza(ojn.PLAYER_TYPE.zza(), b(nonceRequest.zzm()));
        }
        if (nonceRequest.zzn().length() <= 200) {
            zzjbVar.zza(ojn.PLAYER_VERSION.zza(), b(nonceRequest.zzn()));
        }
        String strC = (nonceRequest.zzj().length() == 0 || nonceRequest.zzj().length() > 200 || nonceRequest.zzk().length() == 0 || nonceRequest.zzk().length() > 200) ? "" : l10.c(nonceRequest.zzj(), "/", nonceRequest.zzk());
        zzjbVar.zza(ojn.OMID_PARTNER.zza(), b(strC));
        TreeSet treeSet = new TreeSet(nonceRequest.zzq());
        if (!strC.isEmpty()) {
            treeSet.add(7);
        }
        String strZza = ojn.API_FRAMEWORKS.zza();
        Iterator it = treeSet.iterator();
        StringBuilder sb = new StringBuilder();
        try {
            zzij.zzb(sb, it, ",");
            zzjbVar.zza(strZza, sb.toString());
            Integer numZzg = nonceRequest.zzg();
            if (numZzg != null) {
                String strZza2 = ojn.PLAYER_HEIGHT.zza();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(numZzg);
                zzjbVar.zza(strZza2, sb2.toString());
            }
            Integer numZzh = nonceRequest.zzh();
            if (numZzh != null) {
                String strZza3 = ojn.PLAYER_WIDTH.zza();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(numZzh);
                zzjbVar.zza(strZza3, sb3.toString());
            }
            if (numZzg != null && numZzh != null) {
                zzjbVar.zza(ojn.ORIENTATION.zza(), numZzg.intValue() <= numZzh.intValue() ? "l" : TtmlNode.TAG_P);
            }
            Boolean boolZzd = nonceRequest.zzd();
            if (boolZzd != null) {
                zzjbVar.zza(ojn.PLAY_ACTIVATION.zza(), true != boolZzd.booleanValue() ? "click" : "auto");
            }
            zzjbVar.zza(ojn.WTA_SUPPORTED.zza(), true != nonceRequest.zzc().booleanValue() ? "0" : "1");
            Boolean boolZze = nonceRequest.zze();
            if (boolZze != null) {
                zzjbVar.zza(ojn.PLAY_MUTED.zza(), true == boolZze.booleanValue() ? "1" : "0");
            }
            Boolean boolZzb = nonceRequest.zzb();
            if (boolZzb != null) {
                zzjbVar.zza(ojn.CONTINUOUS_PLAYBACK.zza(), true == boolZzb.booleanValue() ? "2" : "1");
            }
            zzjbVar.zza(ojn.SESSION_ID.zza(), nonceRequest.zzp());
            final zzjb zzjbVar2 = new zzjb();
            zzjbVar2.zza(ojn.PAL_VERSION.zza(), zzat.a);
            String strZza4 = ojn.SDK_VERSION.zza();
            Context context = this.a;
            zzjbVar2.zza(strZza4, "h.3.2.2/n.android.3.2.2/".concat(String.valueOf(context.getApplicationContext().getPackageName())));
            zzjbVar2.zza(ojn.APP_NAME.zza(), context.getApplicationContext().getPackageName());
            zzjbVar2.zza(ojn.PAGE_CORRELATOR.zza(), this.k);
            zzjbVar2.zza(ojn.AD_SPAM_CAPABILITIES.zza(), "3");
            zzjbVar2.zza(ojn.SPAM_CORRELATOR.zza(), string);
            final Task taskZzb = this.e.zzb();
            final Task taskZzb2 = this.f.zzb();
            final Task taskZzb3 = this.c.zzb();
            final Task taskZzb4 = this.d.zzb();
            final Task<TContinuationResult> taskContinueWith = Tasks.whenAllComplete((Task<?>[]) new Task[]{taskZzb, taskZzb2, taskZzb3, taskZzb4}).continueWith(new Continuation() { // from class: com.google.ads.interactivemedia.pal.zzae
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    zzjb zzjbVar3 = zzjbVar2;
                    Task task2 = taskZzb;
                    Task task3 = taskZzb2;
                    Task task4 = taskZzb3;
                    Task task5 = taskZzb4;
                    zzjbVar3.zzb((Map) NonceLoader.a(task2).zza(new zzii() { // from class: com.google.ads.interactivemedia.pal.zzaf
                        @Override // com.google.android.gms.internal.pal.zzii
                        public final Object zza(Object obj) {
                            zzaw zzawVar = (zzaw) obj;
                            Random random = NonceLoader.l;
                            return zzjc.zzf(ojn.ADVERTISING_ID.zza(), zzawVar.zza(), ojn.ID_TYPE.zza(), zzawVar.zzb(), ojn.LIMIT_AD_TRACKING.zza(), true != zzawVar.zzc() ? "0" : "1");
                        }
                    }).zzc(zzjc.zzc()));
                    zzjbVar3.zzb(((Boolean) NonceLoader.a(task2).zza(new zzii() { // from class: com.google.ads.interactivemedia.pal.zzab
                        @Override // com.google.android.gms.internal.pal.zzii
                        public final Object zza(Object obj) {
                            zzaw zzawVar = (zzaw) obj;
                            Random random = NonceLoader.l;
                            boolean z = false;
                            if (!zzawVar.zzc() && !zzig.zza(zzawVar.zza(), "00000000-0000-0000-0000-000000000000")) {
                                z = true;
                            }
                            return Boolean.valueOf(z);
                        }
                    }).zzc(Boolean.FALSE)).booleanValue() ? zzjc.zzc() : (zzjc) NonceLoader.a(task3).zza(new zzii() { // from class: com.google.ads.interactivemedia.pal.zzac
                        @Override // com.google.android.gms.internal.pal.zzii
                        public final Object zza(Object obj) {
                            AppSetIdInfo appSetIdInfo = (AppSetIdInfo) obj;
                            Random random = NonceLoader.l;
                            return zzjc.zze(ojn.PER_VENDOR_ID.zza(), appSetIdInfo.getId(), ojn.PER_VENDOR_ID_SCOPE.zza(), String.valueOf(appSetIdInfo.getScope()));
                        }
                    }).zzc(zzjc.zzc()));
                    zzjbVar3.zzb((Map) NonceLoader.a(task4).zza(new zzii() { // from class: com.google.ads.interactivemedia.pal.zzag
                        @Override // com.google.android.gms.internal.pal.zzii
                        public final Object zza(Object obj) {
                            Random random = NonceLoader.l;
                            return zzjc.zzd(ojn.MOBILE_SPAM.zza(), (String) obj);
                        }
                    }).zzc(zzjc.zzc()));
                    zzjbVar3.zzb((Map) NonceLoader.a(task5).zza(new zzii() { // from class: com.google.ads.interactivemedia.pal.zzah
                        @Override // com.google.android.gms.internal.pal.zzii
                        public final Object zza(Object obj) {
                            Random random = NonceLoader.l;
                            return zzjc.zzd(ojn.ADS_IDENTITY_TOKEN.zza(), (String) obj);
                        }
                    }).zzc(zzjc.zzc()));
                    return zzjbVar3.zzc();
                }
            });
            PlatformSignalCollector platformSignalCollectorZza = nonceRequest.zza();
            final Task<Map<String, String>> taskForResult = platformSignalCollectorZza == null ? Tasks.forResult(zzjc.zzc()) : platformSignalCollectorZza.collectSignals(context, Executors.newSingleThreadExecutor());
            final Task taskZzb5 = this.g.zzb();
            final long jCurrentTimeMillis = DefaultClock.getInstance().currentTimeMillis();
            return Tasks.whenAllComplete((Task<?>[]) new Task[]{taskContinueWith, taskZzb5, taskForResult}).continueWith(Executors.newSingleThreadExecutor(), new Continuation() { // from class: com.google.ads.interactivemedia.pal.zzz
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) throws NonceLoaderException {
                    zzagc zzagcVar;
                    zzagc zzagcVar2;
                    zzagc zzagcVar3;
                    NonceLoader nonceLoader = this.zza;
                    zzjb zzjbVar3 = zzjbVar;
                    Task task2 = taskContinueWith;
                    Task task3 = taskForResult;
                    Task task4 = taskZzb5;
                    NonceRequest nonceRequest2 = nonceRequest;
                    String str = string;
                    long j = jCurrentTimeMillis;
                    long j2 = nonceLoader.i;
                    zzjbVar3.zzb((Map) task2.getResult());
                    if (task3.isSuccessful()) {
                        zzjbVar3.zzb((Map) task3.getResult());
                    }
                    zzba zzbaVar = (zzba) ((zzil) task4.getResult()).zzb();
                    zzjc zzjcVarZzc = zzjbVar3.zzc();
                    StringBuilder sb4 = new StringBuilder();
                    zzjl it2 = zzjcVarZzc.entrySet().iterator();
                    while (it2.hasNext()) {
                        Map.Entry entry = (Map.Entry) it2.next();
                        if (entry.getValue() != null && ((String) entry.getValue()).length() != 0) {
                            if (sb4.length() > 0) {
                                sb4.append("&");
                            }
                            sb4.append((String) entry.getKey());
                            sb4.append("=");
                            sb4.append((String) entry.getValue());
                        }
                    }
                    String strZza5 = zzbaVar.zza(sb4.toString());
                    Integer numZzf = nonceRequest2.zzf();
                    if (numZzf != null && strZza5.length() > numZzf.intValue()) {
                        Log.e("NonceGenerator", "Nonce length limit crossed.");
                        throw NonceLoaderException.zzb(104);
                    }
                    String strConcat = "h.3.2.2/n.android.3.2.2/".concat(String.valueOf(nonceLoader.a.getApplicationContext().getPackageName()));
                    String str2 = nonceLoader.k;
                    zln zlnVar = new zln();
                    String str3 = zzat.a;
                    if (str3 == null) {
                        muk.m("Null palVersion");
                        return null;
                    }
                    zlnVar.a = str3;
                    zlnVar.b = strConcat;
                    if (str2 == null) {
                        muk.m("Null correlator");
                        return null;
                    }
                    zlnVar.c = str2;
                    zzax zzaxVar = new zzax(new zzs(zlnVar.a()), str);
                    int length = strZza5.length();
                    hmn hmnVar = new hmn();
                    zzagc zzagcVar4 = zzagc.zza;
                    hmnVar.a = zzagcVar4;
                    hmnVar.b = zzagc.zza(j - j2);
                    hmnVar.c = zzagc.zza(DefaultClock.getInstance().currentTimeMillis() - j2);
                    hmnVar.d = zzagcVar4;
                    zzagc zzagcVarZza = zzagc.zza(nonceLoader.j - j2);
                    hmnVar.e = zzagcVarZza;
                    hmnVar.f = true;
                    zzagc zzagcVar5 = hmnVar.a;
                    if (zzagcVar5 != null && (zzagcVar = hmnVar.b) != null && (zzagcVar2 = hmnVar.c) != null && (zzagcVar3 = hmnVar.d) != null && zzagcVarZza != null) {
                        lmn lmnVar = new lmn(zzagcVar5, zzagcVar, zzagcVar2, zzagcVar3, zzagcVarZza, length);
                        zzx zzxVar = nonceLoader.h;
                        if (zzxVar.b) {
                            zzjb zzjbVar4 = new zzjb();
                            zzjbVar4.zza(bnn.NONCE_LOADER_INIT_TIME.zza(), String.valueOf(lmnVar.a.zzd()));
                            zzjbVar4.zza(bnn.NONCE_REQUESTED_TIME.zza(), String.valueOf(lmnVar.b.zzd()));
                            zzjbVar4.zza(bnn.NONCE_LOADED_TIME.zza(), String.valueOf(lmnVar.c.zzd()));
                            zzjbVar4.zza(bnn.SERVICE_START_TIME.zza(), String.valueOf(lmnVar.d.zzd()));
                            zzjbVar4.zza(bnn.SERVICE_END_TIME.zza(), String.valueOf(lmnVar.e.zzd()));
                            zzjbVar4.zza(bnn.NONCE_LENGTH.zza(), String.valueOf(lmnVar.f));
                            zzxVar.a.a("pal_native", zmn.NONCE_LOADED.zza(), zzjbVar4.zzc());
                        }
                        return new NonceManager(nonceLoader.a, ljn.a(), Executors.newSingleThreadExecutor(), nonceLoader.b, zzaxVar, strZza5);
                    }
                    StringBuilder sb5 = new StringBuilder();
                    if (hmnVar.a == null) {
                        sb5.append(" nonceLoaderInitTime");
                    }
                    if (hmnVar.b == null) {
                        sb5.append(" nonceRequestTime");
                    }
                    if (hmnVar.c == null) {
                        sb5.append(" nonceLoadedTime");
                    }
                    if (hmnVar.d == null) {
                        sb5.append(" resourceFetchStartTime");
                    }
                    if (hmnVar.e == null) {
                        sb5.append(" resourceFetchEndTime");
                    }
                    if (!hmnVar.f) {
                        sb5.append(" nonceLength");
                    }
                    muk.A("Missing required properties:".concat(sb5.toString()));
                    return null;
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: com.google.ads.interactivemedia.pal.zzaa
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    boolean z = exc instanceof NonceLoaderException;
                    zzx zzxVar = this.zza.h;
                    if (z) {
                        zzxVar.zza(((NonceLoaderException) exc).a);
                    } else {
                        zzxVar.zza(100);
                    }
                }
            });
        } catch (IOException e) {
            muk.j(e);
            return null;
        }
    }

    public void release() {
        this.c.zze();
        this.d.zze();
        this.e.zze();
        this.f.zze();
        this.g.zze();
    }
}
