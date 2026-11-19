package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.util.HashMap;
import java.util.HashSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzdg {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashSet d = new HashSet();
    public final HashSet e = new HashSet();
    public final HashSet f = new HashSet();
    public final HashMap g = new HashMap();
    public final HashSet h = new HashSet();
    public final WeakHashMap i = new WeakHashMap();
    public boolean j;

    public final HashSet zza() {
        return this.e;
    }

    public final HashSet zzb() {
        return this.f;
    }

    public final String zzc(String str) {
        return (String) this.g.get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzd() {
        String str;
        Activity activity;
        Boolean bool;
        zzcd zzcdVarZza = zzcd.zza();
        if (zzcdVarZza != null) {
            for (com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar : zzcdVarZza.zzf()) {
                View viewZzj = zzeVar.zzj();
                if (zzeVar.zzk()) {
                    String strZzi = zzeVar.zzi();
                    HashMap map = this.g;
                    HashSet hashSet = this.f;
                    if (viewZzj != null) {
                        Context context = viewZzj.getContext();
                        while (true) {
                            str = null;
                            if (!(context instanceof ContextWrapper)) {
                                activity = null;
                                break;
                            } else {
                                if (context instanceof Activity) {
                                    activity = (Activity) context;
                                    break;
                                }
                                context = ((ContextWrapper) context).getBaseContext();
                            }
                        }
                        boolean zIsInPictureInPictureMode = activity != null ? activity.isInPictureInPictureMode() : false;
                        if (zIsInPictureInPictureMode) {
                            this.h.add(strZzi);
                        }
                        if (viewZzj.isAttachedToWindow()) {
                            boolean zHasWindowFocus = viewZzj.hasWindowFocus();
                            WeakHashMap weakHashMap = this.i;
                            if (zHasWindowFocus) {
                                weakHashMap.remove(viewZzj);
                                bool = Boolean.FALSE;
                            } else if (weakHashMap.containsKey(viewZzj)) {
                                bool = (Boolean) weakHashMap.get(viewZzj);
                            } else {
                                bool = Boolean.FALSE;
                                weakHashMap.put(viewZzj, bool);
                            }
                            if (!bool.booleanValue() || zIsInPictureInPictureMode) {
                                HashSet hashSet2 = new HashSet();
                                View view = viewZzj;
                                while (true) {
                                    if (view == null) {
                                        this.d.addAll(hashSet2);
                                        break;
                                    }
                                    String strZza = zzde.zza(view);
                                    if (strZza != null) {
                                        str = strZza;
                                        break;
                                    } else {
                                        hashSet2.add(view);
                                        Object parent = view.getParent();
                                        view = parent instanceof View ? (View) parent : null;
                                    }
                                }
                            } else {
                                str = "noWindowFocus";
                            }
                        } else {
                            str = "notAttached";
                        }
                        if (str == null) {
                            this.e.add(strZzi);
                            this.a.put(viewZzj, strZzi);
                            for (zzcg zzcgVar : zzeVar.zzg()) {
                                View view2 = (View) zzcgVar.zza().get();
                                if (view2 != null) {
                                    HashMap map2 = this.b;
                                    zzdf zzdfVar = (zzdf) map2.get(view2);
                                    if (zzdfVar != null) {
                                        zzdfVar.zza(zzeVar.zzi());
                                    } else {
                                        map2.put(view2, new zzdf(zzcgVar, zzeVar.zzi()));
                                    }
                                }
                            }
                        } else if (str != "noWindowFocus") {
                            hashSet.add(strZzi);
                            this.c.put(strZzi, viewZzj);
                            map.put(strZzi, str);
                        }
                    } else {
                        hashSet.add(strZzi);
                        map.put(strZzi, "noAdView");
                    }
                }
            }
        }
    }

    public final void zze() {
        this.a.clear();
        this.b.clear();
        this.c.clear();
        this.d.clear();
        this.e.clear();
        this.f.clear();
        this.g.clear();
        this.j = false;
        this.h.clear();
    }

    public final void zzf() {
        this.j = true;
    }

    public final String zzg(View view) {
        HashMap map = this.a;
        if (map.size() == 0) {
            return null;
        }
        String str = (String) map.get(view);
        if (str != null) {
            map.remove(view);
        }
        return str;
    }

    public final View zzh(String str) {
        return (View) this.c.get(str);
    }

    public final zzdf zzi(View view) {
        HashMap map = this.b;
        zzdf zzdfVar = (zzdf) map.get(view);
        if (zzdfVar != null) {
            map.remove(view);
        }
        return zzdfVar;
    }

    public final boolean zzj(View view) {
        WeakHashMap weakHashMap = this.i;
        if (!weakHashMap.containsKey(view)) {
            return true;
        }
        weakHashMap.put(view, Boolean.TRUE);
        return false;
    }

    public final boolean zzk(String str) {
        return this.h.contains(str);
    }

    public final int zzl(View view) {
        if (this.d.contains(view)) {
            return 1;
        }
        return this.j ? 2 : 3;
    }
}
