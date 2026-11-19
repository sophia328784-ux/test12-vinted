package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdSlot;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.AdViewData;
import com.google.ads.interactivemedia.v3.impl.data.CompanionData;
import com.google.ads.interactivemedia.v3.impl.data.ImageSize;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import com.google.ads.interactivemedia.v3.impl.data.PauseAdData;
import com.google.ads.interactivemedia.v3.impl.f;
import com.google.ads.interactivemedia.v3.impl.m;
import com.google.ads.interactivemedia.v3.internal.zzes;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import com.google.ads.interactivemedia.v3.internal.zzrh;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.tasks.Task;
import defpackage.fa;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements zzby {
    public final /* synthetic */ e a;

    public d(e eVar) {
        this.a = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x013b  */
    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        Map<String, CompanionData> map;
        final byte b;
        zzpl zzplVarZzg;
        double d;
        int iZzc;
        int iZzb;
        e eVar = this.a;
        final m mVar = eVar.j;
        zzdp zzdpVar = eVar.h;
        JavaScriptMessage.MsgType msgTypeZzb = javaScriptMessage.zzb();
        JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) javaScriptMessage.zzc();
        AdEvent.AdEventType adEventType = AdEvent.AdEventType.ALL_ADS_COMPLETED;
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        int iOrdinal = msgTypeZzb.ordinal();
        byte b2 = 2;
        final byte b3 = 1;
        final byte b4 = 0;
        if (iOrdinal == 30) {
            final f fVar = eVar.i;
            String str = fVar.d;
            zzbq zzbqVar = fVar.b;
            if (javaScriptMsgData == null || (map = javaScriptMsgData.companions) == null) {
                zzbqVar.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Unable to parse companion information.")));
                return;
            }
            zzba zzbaVar = fVar.a;
            Set<String> setKeySet = map.keySet();
            HashMap mapZza = zzrh.zza(setKeySet.size());
            for (String str2 : setKeySet) {
                CompanionAdSlot companionAdSlot = (CompanionAdSlot) zzbaVar.zza().get(str2);
                ViewGroup container = companionAdSlot != null ? companionAdSlot.getContainer() : null;
                if (container != null) {
                    mapZza.put(str2, container);
                } else {
                    zzbqVar.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Unable to parse companion information.")));
                }
            }
            for (String str3 : mapZza.keySet()) {
                ViewGroup viewGroup = (ViewGroup) mapZza.get(str3);
                final CompanionData companionData = map.get(str3);
                CompanionAdSlot companionAdSlot2 = (CompanionAdSlot) zzbaVar.zza().get(str3);
                viewGroup.removeAllViews();
                zzbi zzbiVar = (zzbi) companionAdSlot2;
                final List listZzk = zzbiVar.zzk();
                AdViewData.Type type = AdViewData.Type.Html;
                int iOrdinal2 = companionData.type().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == b3) {
                        Context context = viewGroup.getContext();
                        zzes zzesVar = fVar.g;
                        String strSrc = companionData.src();
                        ImageSize imageSize = (ImageSize) ImageSize.createFromVastSizeString(companionData.size()).zzd();
                        if (imageSize == null) {
                            zzbqVar.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Unable to parse companion size.")));
                            zzplVarZzg = zzpl.zzf();
                            b = 2;
                        } else {
                            Task taskZza = zzesVar.zza(strSrc, imageSize);
                            final boolean z = true;
                            Function function = new Function() { // from class: zkn
                                @Override // java.util.function.Function
                                public final /* synthetic */ Object apply(Object obj) {
                                    f fVar2 = fVar;
                                    if (!z) {
                                        fVar2.getClass();
                                    } else if (!fVar2.e.zza(companionData.clickThroughUrl())) {
                                        zzfc.zzd("The click was ignored because no browser was available.");
                                        return null;
                                    }
                                    Iterator it = listZzk.iterator();
                                    while (it.hasNext()) {
                                        ((CompanionAdSlot.ClickListener) it.next()).onCompanionAdClick();
                                    }
                                    return null;
                                }
                            };
                            final String strCompanionId = companionData.companionId();
                            b = 2;
                            zzplVarZzg = zzpl.zzg(zzm.zza(context, taskZza, function, new Function() { // from class: kln
                                @Override // java.util.function.Function
                                public final /* synthetic */ Object apply(Object obj) {
                                    byte b5 = b;
                                    Object obj2 = strCompanionId;
                                    Object obj3 = fVar;
                                    switch (b5) {
                                        case 0:
                                            m mVar2 = (m) obj3;
                                            mVar2.getClass();
                                            mVar2.a(((PauseAdData) obj2).pauseAdId(), JavaScriptMessage.MsgType.click);
                                            break;
                                        case 1:
                                            m mVar3 = (m) obj3;
                                            mVar3.getClass();
                                            mVar3.a(((PauseAdData) obj2).pauseAdId(), JavaScriptMessage.MsgType.click);
                                            break;
                                        default:
                                            f fVar2 = (f) obj3;
                                            fVar2.getClass();
                                            fVar2.c.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.displayContainer, JavaScriptMessage.MsgType.companionView, fVar2.d, zzqx.zzb("companionId", (String) obj2), null));
                                            break;
                                    }
                                    return null;
                                }
                            }));
                        }
                        View view = (View) zzplVarZzg.zzd();
                        if (view != null) {
                            view.setTag(str);
                            zzbiVar.zzg(str);
                            viewGroup.addView(view);
                        }
                        b2 = b;
                        b3 = 1;
                    } else if (iOrdinal2 != b2) {
                    }
                }
                final boolean z2 = false;
                zzu zzuVarZza = zzu.zza(viewGroup.getContext(), new Function() { // from class: zkn
                    @Override // java.util.function.Function
                    public final /* synthetic */ Object apply(Object obj) {
                        f fVar2 = fVar;
                        if (!z2) {
                            fVar2.getClass();
                        } else if (!fVar2.e.zza(companionData.clickThroughUrl())) {
                            zzfc.zzd("The click was ignored because no browser was available.");
                            return null;
                        }
                        Iterator it = listZzk.iterator();
                        while (it.hasNext()) {
                            ((CompanionAdSlot.ClickListener) it.next()).onCompanionAdClick();
                        }
                        return null;
                    }
                }, fVar.e, companionData.type(), companionData.src());
                double dCompanionScaleTolerance = companionData.companionScaleTolerance();
                zzuVarZza.setTag(str);
                zzbiVar.zzg(str);
                DisplayMetrics displayMetrics = fVar.f;
                zzbiVar.zzh(displayMetrics.density);
                if (zzbiVar.a == -2 && zzbiVar.b == -2) {
                    viewGroup.addView(zzuVarZza);
                } else {
                    int iZzc2 = zzbiVar.zzc(dCompanionScaleTolerance);
                    int iZzf = zzbiVar.zzf(dCompanionScaleTolerance);
                    int iZzb2 = zzbiVar.zzb();
                    int iZze = zzbiVar.zze();
                    if ((iZzc2 > iZzb2 || iZzf > iZze) && iZzb2 != -2 && iZze != -2) {
                        zzfc.zzd("Slot size is too large for companion container.");
                    } else if (iZzc2 > displayMetrics.widthPixels || iZzf > displayMetrics.heightPixels) {
                        zzfc.zzd("Slot size is too large for device container.");
                    } else {
                        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
                        frameLayout.addView(zzuVarZza, new FrameLayout.LayoutParams(iZzc2, iZzf, 17));
                        viewGroup.addView(frameLayout);
                    }
                }
                b2 = 2;
                b3 = 1;
            }
            return;
        }
        if (iOrdinal != 31) {
            if (iOrdinal != 42) {
                if (iOrdinal == 70) {
                    zzdpVar.zzc(javaScriptMsgData.resizeAndPositionVideo);
                    return;
                } else {
                    if (iOrdinal != 71) {
                        return;
                    }
                    zzdpVar.zze();
                    return;
                }
            }
            zzba zzbaVar2 = mVar.d;
            if (zzbaVar2.getPauseAdSlot() == null) {
                return;
            }
            if (javaScriptMsgData == null || javaScriptMsgData.pauseAdHideData == null) {
                mVar.e.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "No data in pause ad hide message.")));
                return;
            }
            ViewGroup container2 = zzbaVar2.getPauseAdSlot().getContainer();
            double dFadeDuration = javaScriptMsgData.pauseAdHideData.fadeDuration();
            if (dFadeDuration > 0.0d) {
                container2.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration((int) dFadeDuration).setInterpolator(new AccelerateInterpolator()).setListener(new fa(mVar, container2)).start();
                return;
            } else {
                container2.setVisibility(8);
                container2.removeAllViews();
                return;
            }
        }
        DisplayMetrics displayMetrics2 = mVar.g;
        String str4 = mVar.c;
        zzbq zzbqVar2 = mVar.e;
        AdSlot pauseAdSlot = mVar.d.getPauseAdSlot();
        if (pauseAdSlot == null) {
            zzbqVar2.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "No pause ad slot in display container.")));
            return;
        }
        if (javaScriptMsgData == null || javaScriptMsgData.pauseAdData == null) {
            zzbqVar2.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "No data in pause ad message.")));
            return;
        }
        ViewGroup container3 = pauseAdSlot.getContainer();
        final PauseAdData pauseAdData = javaScriptMsgData.pauseAdData;
        zzr zzrVar = (zzr) pauseAdSlot;
        AdViewData.Type type2 = pauseAdData.type();
        if (type2 == null) {
            zzbqVar2.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "No resource type in pause ad message.")));
            return;
        }
        int iOrdinal3 = type2.ordinal();
        if (iOrdinal3 == 0) {
            d = 0.0d;
            zzu zzuVarZza2 = zzu.zza(container3.getContext(), new Function() { // from class: kln
                @Override // java.util.function.Function
                public final /* synthetic */ Object apply(Object obj) {
                    byte b5 = b3;
                    Object obj2 = pauseAdData;
                    Object obj3 = mVar;
                    switch (b5) {
                        case 0:
                            m mVar2 = (m) obj3;
                            mVar2.getClass();
                            mVar2.a(((PauseAdData) obj2).pauseAdId(), JavaScriptMessage.MsgType.click);
                            break;
                        case 1:
                            m mVar3 = (m) obj3;
                            mVar3.getClass();
                            mVar3.a(((PauseAdData) obj2).pauseAdId(), JavaScriptMessage.MsgType.click);
                            break;
                        default:
                            f fVar2 = (f) obj3;
                            fVar2.getClass();
                            fVar2.c.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.displayContainer, JavaScriptMessage.MsgType.companionView, fVar2.d, zzqx.zzb("companionId", (String) obj2), null));
                            break;
                    }
                    return null;
                }
            }, mVar.a, pauseAdData.type(), pauseAdData.src());
            double dScaleTolerance = pauseAdData.scaleTolerance();
            zzuVarZza2.setTag(str4);
            zzrVar.zzg(str4);
            zzrVar.zzh(displayMetrics2.density);
            iZzc = zzrVar.zzc(dScaleTolerance);
            int iZzf2 = zzrVar.zzf(dScaleTolerance);
            iZzb = zzrVar.zzb();
            int iZze2 = zzrVar.zze();
            if ((iZzc <= iZzb || iZzf2 > iZze2) && iZzb != -2 && iZze2 != -2) {
                zzfc.zzd("Slot size is too large for pause ad container.");
            } else if (iZzc > displayMetrics2.widthPixels || iZzf2 > displayMetrics2.heightPixels) {
                zzfc.zzd("Slot size is too large for device container.");
            } else {
                FrameLayout frameLayout2 = new FrameLayout(container3.getContext());
                frameLayout2.addView(zzuVarZza2, new FrameLayout.LayoutParams(iZzc, iZzf2, 17));
                container3.addView(frameLayout2);
            }
        } else {
            if (iOrdinal3 == 1) {
                zzm zzmVarZza = zzm.zza(container3.getContext(), new zzes(mVar.f, displayMetrics2.density).zza(pauseAdData.src(), ImageSize.create(pauseAdData.width(), pauseAdData.height())), new Function() { // from class: kln
                    @Override // java.util.function.Function
                    public final /* synthetic */ Object apply(Object obj) {
                        byte b5 = b4;
                        Object obj2 = pauseAdData;
                        Object obj3 = mVar;
                        switch (b5) {
                            case 0:
                                m mVar2 = (m) obj3;
                                mVar2.getClass();
                                mVar2.a(((PauseAdData) obj2).pauseAdId(), JavaScriptMessage.MsgType.click);
                                break;
                            case 1:
                                m mVar3 = (m) obj3;
                                mVar3.getClass();
                                mVar3.a(((PauseAdData) obj2).pauseAdId(), JavaScriptMessage.MsgType.click);
                                break;
                            default:
                                f fVar2 = (f) obj3;
                                fVar2.getClass();
                                fVar2.c.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.displayContainer, JavaScriptMessage.MsgType.companionView, fVar2.d, zzqx.zzb("companionId", (String) obj2), null));
                                break;
                        }
                        return null;
                    }
                }, new Function() { // from class: lln
                    @Override // java.util.function.Function
                    public final /* synthetic */ Object apply(Object obj) {
                        return null;
                    }
                });
                zzmVarZza.setTag(str4);
                zzrVar.zzg(str4);
                container3.addView(zzmVarZza);
            } else if (iOrdinal3 == 2) {
                d = 0.0d;
                zzu zzuVarZza3 = zzu.zza(container3.getContext(), new Function() { // from class: kln
                    @Override // java.util.function.Function
                    public final /* synthetic */ Object apply(Object obj) {
                        byte b5 = b3;
                        Object obj2 = pauseAdData;
                        Object obj3 = mVar;
                        switch (b5) {
                            case 0:
                                m mVar2 = (m) obj3;
                                mVar2.getClass();
                                mVar2.a(((PauseAdData) obj2).pauseAdId(), JavaScriptMessage.MsgType.click);
                                break;
                            case 1:
                                m mVar3 = (m) obj3;
                                mVar3.getClass();
                                mVar3.a(((PauseAdData) obj2).pauseAdId(), JavaScriptMessage.MsgType.click);
                                break;
                            default:
                                f fVar2 = (f) obj3;
                                fVar2.getClass();
                                fVar2.c.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.displayContainer, JavaScriptMessage.MsgType.companionView, fVar2.d, zzqx.zzb("companionId", (String) obj2), null));
                                break;
                        }
                        return null;
                    }
                }, mVar.a, pauseAdData.type(), pauseAdData.src());
                double dScaleTolerance2 = pauseAdData.scaleTolerance();
                zzuVarZza3.setTag(str4);
                zzrVar.zzg(str4);
                zzrVar.zzh(displayMetrics2.density);
                iZzc = zzrVar.zzc(dScaleTolerance2);
                int iZzf3 = zzrVar.zzf(dScaleTolerance2);
                iZzb = zzrVar.zzb();
                int iZze3 = zzrVar.zze();
                if (iZzc <= iZzb) {
                    zzfc.zzd("Slot size is too large for pause ad container.");
                } else {
                    zzfc.zzd("Slot size is too large for pause ad container.");
                }
            }
            d = 0.0d;
        }
        double dFadeDuration2 = pauseAdData.fadeDuration();
        container3.setAlpha(BitmapDescriptorFactory.HUE_RED);
        container3.setVisibility(0);
        container3.setBackgroundColor(0);
        container3.setBackgroundColor(0);
        if (dFadeDuration2 > d) {
            container3.animate().alpha(1.0f).setDuration((int) dFadeDuration2).setListener(new l(mVar));
        } else {
            container3.setAlpha(1.0f);
            mVar.a(str4, JavaScriptMessage.MsgType.pauseAdView);
        }
    }
}
