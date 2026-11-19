package com.appharbr.sdk.engine.features.ltv;

import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.je2;
import defpackage.lp3;
import defpackage.sgi;
import defpackage.u1c;
import defpackage.vz5;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.utils.AtomManager;
import org.json.JSONObject;
import p.haeg.w.ab;
import p.haeg.w.bb;
import p.haeg.w.gc;
import p.haeg.w.h;
import p.haeg.w.hc;
import p.haeg.w.i;
import p.haeg.w.lw;
import p.haeg.w.mq;
import p.haeg.w.sf;
import p.haeg.w.v0;
import p.haeg.w.ye;
import p.haeg.w.za;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010/\u001a\u0004\u0018\u00010.¢\u0006\u0004\b;\u0010<J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\t\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\n\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000bH\u0002J\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u000bH\u0016J\b\u0010\u0011\u001a\u00020\u0004H\u0016J\b\u0010\u0012\u001a\u00020\u0004H\u0016J\b\u0010\u0013\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0019\u001a\u00020\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0010\u0010\u001a\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001f\u0010\u001e\u001a\u00020\u00042\u0010\u0010\u001d\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u001c\u0018\u00010\u001b¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010\"\u001a\u00020\u00042\b\u0010!\u001a\u0004\u0018\u00010 H\u0014J.\u0010&\u001a\u00020\u0004\"\u0004\b\u0000\u0010#2\b\u0010!\u001a\u0004\u0018\u00010\u00022\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010$H\u0014J\u000e\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020'J\u000e\u0010*\u001a\u00020\u00042\u0006\u0010(\u001a\u00020'J\u000e\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+R\u0016\u0010/\u001a\u0004\u0018\u00010.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u001a\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\f\n\u0004\b4\u00105\u0012\u0004\b6\u00107R\u001e\u00109\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:¨\u0006="}, d2 = {"Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;", "Lp/haeg/w/gc;", "", Reporting.Key.CLICK_SOURCE_TYPE_AD, "", "onAdClicked", "Lp/haeg/w/hc;", "featureData", "onFeatureDataPrepared", "onAdDisplayed", "onAdClosed", "Lkotlin/Function0;", "dbUpdateCallback", "Lcom/appharbr/sdk/engine/features/ltv/LtvAd;", "updateRecordInDB", "onDoneCallback", "create", AtomManager.ATOM_STOP_METHOD_NAME, "releaseResources", "fillEventsData", "Lp/haeg/w/mq;", "params", "onParamsReady", "Lorg/json/JSONObject;", "revenueData", "onRevenueExtracted", "onAdLoaded", "", "Lcom/appharbr/sdk/engine/AdBlockReason;", "reasons", "onAdBlocked", "([Lcom/appharbr/sdk/engine/AdBlockReason;)V", "Lp/haeg/w/v0;", "data", "onAdFilterDataExtracted", "T", "Lkotlin/Function1;", "onResult", "prepareAction", "Lp/haeg/w/ab;", "eventBus", "registerParamsForNativeAds", "unregisterParamsForNativeAds", "", "blocked", "test", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "ltvAd", "Lcom/appharbr/sdk/engine/features/ltv/LtvAd;", "Lkotlinx/coroutines/CoroutineDispatcher;", "ltvDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "getLtvDispatcher$annotations", "()V", "Lp/haeg/w/bb;", "nativeAdParamsEvent", "Lp/haeg/w/bb;", "<init>", "(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class LtvAdFlow extends gc {
    private final AdFormat adFormat;
    private LtvAd ltvAd;
    private final CoroutineDispatcher ltvDispatcher;
    private bb<mq> nativeAdParamsEvent;

    public LtvAdFlow(AdFormat adFormat) {
        this.adFormat = adFormat;
        aj5 aj5Var = vz5.a;
        this.ltvDispatcher = ch5.c.limitedParallelism(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void onAdClicked(Object ad) {
        LtvAd ltvAd = this.ltvAd;
        if (ltvAd != null) {
            ltvAd.setAd_clicks(ltvAd.getAd_clicks() + 1);
            gc.performAction$default(this, null, 1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void onAdClosed(Object ad) {
        LtvAd ltvAd = this.ltvAd;
        if (ltvAd != null) {
            ltvAd.setAd_close_ts(System.currentTimeMillis());
        }
        gc.performAction$default(this, null, new Function1<Unit, Unit>() { // from class: com.appharbr.sdk.engine.features.ltv.LtvAdFlow.onAdClosed.1
            {
                super(1);
            }

            public final void invoke(Unit unit) {
                unit.getClass();
                LtvAdFlow.this.test(false);
                LtvAdFlow.this.finish();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Unit) obj);
                return Unit.a;
            }
        }, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void onAdDisplayed(Object ad) {
        LtvAd ltvAd = this.ltvAd;
        if (ltvAd != null) {
            ltvAd.setAd_display_ts(System.currentTimeMillis());
        }
        gc.performAction$default(this, null, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void onFeatureDataPrepared(hc featureData) {
        if (featureData != null) {
            LtvAd ltvAd = this.ltvAd;
            if (ltvAd != null) {
                ltvAd.setAd_loaded_ts(featureData.getAdLoadedTimestamp());
            }
            gc.performAction$default(this, null, 1, null);
        }
    }

    private final LtvAd updateRecordInDB(final Function0<Unit> dbUpdateCallback) {
        LtvAd ltvAd = this.ltvAd;
        if (ltvAd == null) {
            return null;
        }
        if (!sgi.N(ltvAd.getImp_id())) {
            je2.c(i.a.d(), this.ltvDispatcher, null, new LtvAdFlow$updateRecordInDB$1$1(LtvAd.copy$default(ltvAd, null, null, null, null, 0, null, 0, null, 0L, 0L, 0L, 0, 0.0d, null, null, new HashSet(ltvAd.getBlocked_triggers()), 0L, 98303, null), null), 2).k(new Function1<Throwable, Unit>() { // from class: com.appharbr.sdk.engine.features.ltv.LtvAdFlow$updateRecordInDB$1$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Throwable) obj);
                    return Unit.a;
                }

                public final void invoke(Throwable th) {
                    Function0<Unit> function0 = dbUpdateCallback;
                    if (function0 != null) {
                        function0.invoke();
                    }
                }
            });
        }
        return ltvAd;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LtvAd updateRecordInDB$default(LtvAdFlow ltvAdFlow, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            function0 = null;
        }
        return ltvAdFlow.updateRecordInDB(function0);
    }

    @Override // p.haeg.w.gc
    public gc create(Function0<Unit> onDoneCallback) {
        onDoneCallback.getClass();
        if (!h.a.f().f0()) {
            return null;
        }
        String string = ye.a.h().toString();
        string.getClass();
        this.ltvAd = new LtvAd(string, null, null, null, 0, null, 0, null, 0L, 0L, 0L, 0, 0.0d, null, null, null, 0L, 131070, null);
        return super.create(onDoneCallback);
    }

    @Override // p.haeg.w.gc
    public void fillEventsData() {
        List<bb<?>> eventsData = getEventsData();
        if (this.adFormat != AdFormat.NATIVE) {
            eventsData.add(new bb<>(za.ON_AD_DISPLAYED, new LtvAdFlow$fillEventsData$1$1(this)));
            eventsData.add(new bb<>(za.ON_FEATURE_DATA_PREPARED, new LtvAdFlow$fillEventsData$1$2(this)));
        }
        eventsData.add(new bb<>(za.ON_AD_LOADED, new LtvAdFlow$fillEventsData$1$3(this)));
        eventsData.add(new bb<>(za.ON_AD_BLOCKED, new LtvAdFlow$fillEventsData$1$4(this)));
        eventsData.add(new bb<>(za.ON_AD_CLOSED, new LtvAdFlow$fillEventsData$1$5(this)));
        eventsData.add(new bb<>(za.ON_PARAMS_READY, new LtvAdFlow$fillEventsData$1$6(this)));
        eventsData.add(new bb<>(za.ON_REVENUE_EXTRACTED, new LtvAdFlow$fillEventsData$1$7(this)));
        eventsData.add(new bb<>(za.ON_AD_CLICKED, new LtvAdFlow$fillEventsData$1$8(this)));
    }

    public final synchronized void onAdBlocked(AdBlockReason[] reasons) {
        if (reasons == null) {
            return;
        }
        try {
            LtvAd ltvAd = this.ltvAd;
            if (ltvAd != null) {
                ArrayList arrayList = new ArrayList(reasons.length);
                for (AdBlockReason adBlockReason : reasons) {
                    arrayList.add(Integer.valueOf(adBlockReason.getId()));
                }
                Set<Integer> setE0 = lp3.E0(arrayList);
                Integer padf = ltvAd.getPadf();
                int id = AdFormat.REWARDED.getId();
                if (padf != null && padf.intValue() == id) {
                    for (Map.Entry entry : u1c.e(new Pair(Integer.valueOf(AdBlockReason.APP_EXPERIENCE_FORCE_CLOSE_AD.getId()), Integer.valueOf(lw.REWARDED_TIME_LIMIT.b())), new Pair(Integer.valueOf(AdBlockReason.APP_EXPERIENCE_CLICKS_THRESHOLD.getId()), Integer.valueOf(lw.REWARDED_CLICKS_THRESHOLD_BLOCKING.b()))).entrySet()) {
                        int iIntValue = ((Number) entry.getKey()).intValue();
                        int iIntValue2 = ((Number) entry.getValue()).intValue();
                        if (setE0.remove(Integer.valueOf(iIntValue))) {
                            setE0.add(Integer.valueOf(iIntValue2));
                        }
                    }
                }
                ltvAd.setBlocked_triggers(setE0);
                ltvAd.setAd_close_ts(System.currentTimeMillis());
            }
            gc.performAction$default(this, null, new Function1<Unit, Unit>() { // from class: com.appharbr.sdk.engine.features.ltv.LtvAdFlow.onAdBlocked.2
                {
                    super(1);
                }

                public final void invoke(Unit unit) {
                    unit.getClass();
                    LtvAdFlow.this.test(true);
                    LtvAdFlow.this.finish();
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Unit) obj);
                    return Unit.a;
                }
            }, 1, null);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p.haeg.w.gc
    public synchronized void onAdFilterDataExtracted(v0 data) {
        LtvAd ltvAd;
        if (data != null) {
            try {
                if (data.l() && (ltvAd = this.ltvAd) != null) {
                    if (sgi.N(ltvAd.getImp_id())) {
                        ltvAd = null;
                    }
                    if (ltvAd != null) {
                        je2.c(i.a.d(), this.ltvDispatcher, null, new LtvAdFlow$onAdFilterDataExtracted$2$1(ltvAd, null), 2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        super.onAdFilterDataExtracted(data);
    }

    public final synchronized void onAdLoaded(Object ad) {
        try {
            LtvAd ltvAd = this.ltvAd;
            if (ltvAd != null) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (ltvAd.getAd_loaded_ts() == -1 || ltvAd.getAd_loaded_ts() >= jCurrentTimeMillis) {
                    ltvAd.setAd_loaded_ts(jCurrentTimeMillis);
                    gc.performAction$default(this, null, 1, null);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x009e A[Catch: all -> 0x0084, TryCatch #0 {all -> 0x0084, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0078, B:11:0x0086, B:13:0x008a, B:16:0x0097, B:26:0x00b5, B:28:0x00b9, B:31:0x00c2, B:32:0x00c5, B:19:0x009e, B:21:0x00a2, B:24:0x00af), top: B:37:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x00a2 A[Catch: all -> 0x0084, TryCatch #0 {all -> 0x0084, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0078, B:11:0x0086, B:13:0x008a, B:16:0x0097, B:26:0x00b5, B:28:0x00b9, B:31:0x00c2, B:32:0x00c5, B:19:0x009e, B:21:0x00a2, B:24:0x00af), top: B:37:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00b9 A[Catch: all -> 0x0084, TryCatch #0 {all -> 0x0084, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0078, B:11:0x0086, B:13:0x008a, B:16:0x0097, B:26:0x00b5, B:28:0x00b9, B:31:0x00c2, B:32:0x00c5, B:19:0x009e, B:21:0x00a2, B:24:0x00af), top: B:37:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c2 A[Catch: all -> 0x0084, TryCatch #0 {all -> 0x0084, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0078, B:11:0x0086, B:13:0x008a, B:16:0x0097, B:26:0x00b5, B:28:0x00b9, B:31:0x00c2, B:32:0x00c5, B:19:0x009e, B:21:0x00a2, B:24:0x00af), top: B:37:0x0003 }] */
    public final synchronized void onParamsReady(mq params) {
        LtvAd ltvAd;
        Integer padf;
        LtvAd ltvAd2;
        long ad_loaded_ts;
        LtvAd ltvAd3;
        if (params != null) {
            try {
                LtvAd ltvAd4 = this.ltvAd;
                if (ltvAd4 != null) {
                    String string = params.q().toString();
                    string.getClass();
                    ltvAd4.setImp_id(string);
                    String str = params.c0;
                    str.getClass();
                    ltvAd4.setCreative_id(str);
                    ltvAd4.setPadf(Integer.valueOf(params.v().getId()));
                    Integer id = params.s().getId();
                    id.getClass();
                    ltvAd4.setMediation(id.intValue());
                    String strB = sf.d().b(params.s());
                    strB.getClass();
                    ltvAd4.setMediation_ver(strB);
                    Integer id2 = params.f().getId();
                    id2.getClass();
                    ltvAd4.setAd_network(id2.intValue());
                    String strB2 = sf.d().b(params.f());
                    strB2.getClass();
                    ltvAd4.setAd_network_ver(strB2);
                    JSONObject jSONObject = params.T;
                    if (jSONObject != null) {
                        ltvAd4.setRevenue(jSONObject.optDouble("revenue", 0.0d));
                    }
                }
                LtvAd ltvAd5 = this.ltvAd;
                if (ltvAd5 != null) {
                    Integer padf2 = ltvAd5.getPadf();
                    int id3 = AdFormat.BANNER.getId();
                    if (padf2 == null || padf2.intValue() != id3) {
                        ltvAd = this.ltvAd;
                        if (ltvAd != null) {
                            padf = ltvAd.getPadf();
                            int id4 = AdFormat.NATIVE.getId();
                            if (padf != null && padf.intValue() == id4) {
                            }
                        }
                    }
                    ltvAd2 = this.ltvAd;
                    if (ltvAd2 != null) {
                        ad_loaded_ts = ltvAd2.getAd_loaded_ts();
                        ltvAd3 = this.ltvAd;
                        if (ltvAd3 == null) {
                            ltvAd3.setAd_display_ts(ad_loaded_ts);
                        }
                    }
                } else {
                    ltvAd = this.ltvAd;
                    if (ltvAd != null) {
                        padf = ltvAd.getPadf();
                        int id5 = AdFormat.NATIVE.getId();
                        if (padf != null) {
                            ltvAd2 = this.ltvAd;
                            if (ltvAd2 != null) {
                                ad_loaded_ts = ltvAd2.getAd_loaded_ts();
                                ltvAd3 = this.ltvAd;
                                if (ltvAd3 == null) {
                                    ltvAd3.setAd_display_ts(ad_loaded_ts);
                                }
                            }
                        }
                    }
                }
                gc.performAction$default(this, null, 1, null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void onRevenueExtracted(JSONObject revenueData) {
        LtvAd ltvAd = this.ltvAd;
        if (ltvAd == null) {
            return;
        }
        if (revenueData != null) {
            ltvAd.setRevenue(revenueData.optDouble("revenue", 0.0d));
            String strOptString = revenueData.optString("precision");
            strOptString.getClass();
            ltvAd.setPrecision(strOptString);
            gc.performAction$default(this, null, 1, null);
        }
    }

    @Override // p.haeg.w.gc
    public <T> void prepareAction(Object data, final Function1<? super T, Unit> onResult) {
        updateRecordInDB(new Function0<Unit>() { // from class: com.appharbr.sdk.engine.features.ltv.LtvAdFlow.prepareAction.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m105invoke() {
                Function1<T, Unit> function1 = onResult;
                if (function1 != 0) {
                    function1.invoke(Unit.a);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m105invoke();
                return Unit.a;
            }
        });
    }

    public final void registerParamsForNativeAds(ab eventBus) {
        eventBus.getClass();
        if (h.a.f().f0()) {
            bb<mq> bbVar = new bb<>(za.ON_PARAMS_READY, new C38641(this));
            this.nativeAdParamsEvent = bbVar;
            eventBus.a(bbVar);
        }
    }

    @Override // p.haeg.w.gc
    public void releaseResources() {
        LtvAd ltvAd;
        LtvAd ltvAd2 = this.ltvAd;
        if (ltvAd2 != null) {
            Integer padf = ltvAd2.getPadf();
            int id = AdFormat.BANNER.getId();
            if (padf != null && padf.intValue() == id && (ltvAd = this.ltvAd) != null && ltvAd.getAd_close_ts() == -1) {
                onAdClosed(null);
                return;
            }
        }
        finish();
    }

    @Override // p.haeg.w.gc
    public void stop() {
        releaseResources();
    }

    public final void unregisterParamsForNativeAds(ab eventBus) {
        bb<mq> bbVar;
        eventBus.getClass();
        if (!h.a.f().f0() || (bbVar = this.nativeAdParamsEvent) == null) {
            return;
        }
        eventBus.b(bbVar);
        this.nativeAdParamsEvent = null;
    }

    /* JADX INFO: renamed from: com.appharbr.sdk.engine.features.ltv.LtvAdFlow$registerParamsForNativeAds$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class C38641 extends FunctionReferenceImpl implements Function1<mq, Unit> {
        public C38641(Object obj) {
            super(1, obj, LtvAdFlow.class, "onParamsReady", "onParamsReady(Lcom/appharbr/sdk/engine/diagnostic/Params;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((mq) obj);
            return Unit.a;
        }

        public final void invoke(mq mqVar) {
            ((LtvAdFlow) this.receiver).onParamsReady(mqVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LtvAdFlow() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private static /* synthetic */ void getLtvDispatcher$annotations() {
    }

    public /* synthetic */ LtvAdFlow(AdFormat adFormat, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : adFormat);
    }

    public final void test(boolean blocked) {
    }
}
