package com.appharbr.sdk.engine.features.abnormalads;

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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.utils.AtomManager;
import p.haeg.w.bb;
import p.haeg.w.gc;
import p.haeg.w.h;
import p.haeg.w.i;
import p.haeg.w.k3;
import p.haeg.w.lw;
import p.haeg.w.mq;
import p.haeg.w.sf;
import p.haeg.w.v0;
import p.haeg.w.wn;
import p.haeg.w.ye;
import p.haeg.w.z0;
import p.haeg.w.za;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b4\u00105J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0019\u0010\u000b\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\u000f\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u0010\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0011\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J!\u0010\u0015\u001a\u00020\u00042\u0010\u0010\u0014\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0013\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u001a\u0010\u001c\u001a\u00020\u00042\u0010\b\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001aH\u0002J\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00012\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00040\u001aH\u0016J\b\u0010\u001f\u001a\u00020\u0004H\u0016J\u0012\u0010\"\u001a\u00020\u00042\b\u0010!\u001a\u0004\u0018\u00010 H\u0014J.\u0010&\u001a\u00020\u0004\"\u0004\b\u0000\u0010#2\b\u0010!\u001a\u0004\u0018\u00010\u00062\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010$H\u0014J\b\u0010'\u001a\u00020\u0004H\u0016J\b\u0010(\u001a\u00020\u0004H\u0016R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b-\u0010.R\u001a\u00100\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b0\u00101\u0012\u0004\b2\u00103¨\u00066"}, d2 = {"Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAdFlow;", "Lp/haeg/w/gc;", "Lp/haeg/w/mq;", "params", "", "onParamsReady", "", Reporting.Key.CLICK_SOURCE_TYPE_AD, "onAdDisplayed", "", "duration", "onPlayerDurationReady", "(Ljava/lang/Long;)V", "Lp/haeg/w/z0;", "adMediaType", "onAdMediaTypeExtracted", "onAdClicked", "onAdClosed", "", "Lcom/appharbr/sdk/engine/AdBlockReason;", "reasons", "onAdBlocked", "([Lcom/appharbr/sdk/engine/AdBlockReason;)V", "", "block", "test", "Lkotlin/Function0;", "dbUpdateCallback", "updateRecordInDB", "onDoneCallback", "create", "fillEventsData", "Lp/haeg/w/v0;", "data", "onAdFilterDataExtracted", "T", "Lkotlin/Function1;", "onResult", "prepareAction", AtomManager.ATOM_STOP_METHOD_NAME, "releaseResources", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;", "abNormalAd", "Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;", "Lkotlinx/coroutines/CoroutineDispatcher;", "abnormalAdDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "getAbnormalAdDispatcher$annotations", "()V", "<init>", "(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class AbNormalAdFlow extends gc {
    private AbNormalAd abNormalAd;
    private final CoroutineDispatcher abnormalAdDispatcher;
    private final AdFormat adFormat;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdFormat.values().length];
            try {
                iArr[AdFormat.INTERSTITIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdFormat.REWARDED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdFormat.REWARDED_INTERSTITIAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public AbNormalAdFlow(AdFormat adFormat) {
        adFormat.getClass();
        this.adFormat = adFormat;
        aj5 aj5Var = vz5.a;
        this.abnormalAdDispatcher = ch5.c.limitedParallelism(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void onAdBlocked(AdBlockReason[] reasons) {
        if (reasons == null) {
            return;
        }
        try {
            AbNormalAd abNormalAd = this.abNormalAd;
            if (abNormalAd == null) {
                Intrinsics.i("abNormalAd");
                throw null;
            }
            abNormalAd.setBlocked(true);
            abNormalAd.setClosed(false);
            abNormalAd.setEnd_time(-1L);
            abNormalAd.setBlock_time(System.currentTimeMillis());
            ArrayList arrayList = new ArrayList(reasons.length);
            for (AdBlockReason adBlockReason : reasons) {
                arrayList.add(Integer.valueOf(adBlockReason.getId()));
            }
            Set<Integer> setE0 = lp3.E0(arrayList);
            if (abNormalAd.getAd_format() == AdFormat.REWARDED.getId()) {
                for (Map.Entry entry : u1c.e(new Pair(Integer.valueOf(AdBlockReason.APP_EXPERIENCE_FORCE_CLOSE_AD.getId()), Integer.valueOf(lw.REWARDED_TIME_LIMIT.b())), new Pair(Integer.valueOf(AdBlockReason.APP_EXPERIENCE_CLICKS_THRESHOLD.getId()), Integer.valueOf(lw.REWARDED_CLICKS_THRESHOLD_BLOCKING.b()))).entrySet()) {
                    int iIntValue = ((Number) entry.getKey()).intValue();
                    int iIntValue2 = ((Number) entry.getValue()).intValue();
                    if (setE0.remove(Integer.valueOf(iIntValue))) {
                        setE0.add(Integer.valueOf(iIntValue2));
                    }
                }
            }
            abNormalAd.setBlocked_triggers(setE0);
            gc.performAction$default(this, null, new Function1<Unit, Unit>() { // from class: com.appharbr.sdk.engine.features.abnormalads.AbNormalAdFlow.onAdBlocked.2
                {
                    super(1);
                }

                public final void invoke(Unit unit) {
                    unit.getClass();
                    AbNormalAdFlow.this.test(true);
                    AbNormalAdFlow.this.finish();
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

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void onAdClicked(Object ad) {
        AbNormalAd abNormalAd = this.abNormalAd;
        if (abNormalAd == null) {
            Intrinsics.i("abNormalAd");
            throw null;
        }
        abNormalAd.setClicks(abNormalAd.getClicks() + 1);
        AbNormalAd abNormalAd2 = this.abNormalAd;
        if (abNormalAd2 == null) {
            Intrinsics.i("abNormalAd");
            throw null;
        }
        abNormalAd2.getClicks_timestamp().add(Long.valueOf(System.currentTimeMillis()));
        AbNormalAd abNormalAd3 = this.abNormalAd;
        if (abNormalAd3 == null) {
            Intrinsics.i("abNormalAd");
            throw null;
        }
        abNormalAd3.setClicked(true);
        gc.performAction$default(this, null, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void onAdClosed(Object ad) {
        AbNormalAd abNormalAd = this.abNormalAd;
        if (abNormalAd == null) {
            Intrinsics.i("abNormalAd");
            throw null;
        }
        if (abNormalAd.getBlocked()) {
            finish();
            return;
        }
        AbNormalAd abNormalAd2 = this.abNormalAd;
        if (abNormalAd2 == null) {
            Intrinsics.i("abNormalAd");
            throw null;
        }
        abNormalAd2.setEnd_time(System.currentTimeMillis());
        AbNormalAd abNormalAd3 = this.abNormalAd;
        if (abNormalAd3 == null) {
            Intrinsics.i("abNormalAd");
            throw null;
        }
        abNormalAd3.setClosed(true);
        gc.performAction$default(this, null, new Function1<Unit, Unit>() { // from class: com.appharbr.sdk.engine.features.abnormalads.AbNormalAdFlow.onAdClosed.1
            {
                super(1);
            }

            public final void invoke(Unit unit) {
                unit.getClass();
                AbNormalAdFlow.this.test(false);
                AbNormalAdFlow.this.finish();
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
        AbNormalAd abNormalAd = this.abNormalAd;
        if (abNormalAd == null) {
            Intrinsics.i("abNormalAd");
            throw null;
        }
        ye yeVar = ye.a;
        abNormalAd.setNumber_of_ads_in_session(yeVar.j());
        AbNormalAd abNormalAd2 = this.abNormalAd;
        if (abNormalAd2 == null) {
            Intrinsics.i("abNormalAd");
            throw null;
        }
        abNormalAd2.setSession_seconds((int) yeVar.f());
        AbNormalAd abNormalAd3 = this.abNormalAd;
        if (abNormalAd3 == null) {
            Intrinsics.i("abNormalAd");
            throw null;
        }
        abNormalAd3.setDisplay_time(System.currentTimeMillis());
        gc.performAction$default(this, null, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void onAdMediaTypeExtracted(z0 adMediaType) {
        if (adMediaType != null) {
            try {
                if (adMediaType == z0.UNKNOWN) {
                    adMediaType = null;
                }
                if (adMediaType != null) {
                    AbNormalAd abNormalAd = this.abNormalAd;
                    if (abNormalAd == null) {
                        Intrinsics.i("abNormalAd");
                        throw null;
                    }
                    abNormalAd.setAd_type(adMediaType.getId());
                    gc.performAction$default(this, null, 1, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void onParamsReady(mq params) {
        if (params != null) {
            try {
                AbNormalAd abNormalAd = this.abNormalAd;
                if (abNormalAd == null) {
                    Intrinsics.i("abNormalAd");
                    throw null;
                }
                String string = params.q().toString();
                string.getClass();
                abNormalAd.setImp_id(string);
                String str = params.c0;
                str.getClass();
                abNormalAd.setCreative_id(str);
                String strY = params.y();
                if (strY == null) {
                    strY = "";
                }
                abNormalAd.setUnit_id(strY);
                abNormalAd.setAd_format(params.v().getId());
                wn wnVarU = params.u();
                abNormalAd.setAd_format_class(wnVarU != null ? wnVarU.b() : -1);
                Integer id = params.f().getId();
                id.getClass();
                abNormalAd.setAd_network(id.intValue());
                String strB = sf.d().b(params.f());
                strB.getClass();
                abNormalAd.setAd_network_ver(strB);
                gc.performAction$default(this, null, 1, null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void onPlayerDurationReady(Long duration) {
        if (duration != null) {
            try {
                if ((duration.longValue() > 0 ? duration : null) != null) {
                    AbNormalAd abNormalAd = this.abNormalAd;
                    if (abNormalAd == null) {
                        Intrinsics.i("abNormalAd");
                        throw null;
                    }
                    abNormalAd.setVideo_duration(duration.longValue());
                    gc.performAction$default(this, null, 1, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void test(boolean block) {
    }

    private final void updateRecordInDB(final Function0<Unit> dbUpdateCallback) {
        AbNormalAd abNormalAd = this.abNormalAd;
        if (abNormalAd == null) {
            Intrinsics.i("abNormalAd");
            throw null;
        }
        if (abNormalAd.getImp_id().length() <= 0 || abNormalAd.getDisplay_time() <= 0) {
            return;
        }
        je2.c(i.a.d(), this.abnormalAdDispatcher, null, new AbNormalAdFlow$updateRecordInDB$1$1(AbNormalAd.copy$default(abNormalAd, null, null, null, null, 0, 0, 0, 0, null, false, false, false, false, new HashSet(abNormalAd.getBlocked_triggers()), 0, 0L, 0L, 0L, 0L, 0L, 0L, 0, 0, 0, new ArrayList(abNormalAd.getClicks_timestamp()), 16769023, null), null), 2).k(new Function1<Throwable, Unit>() { // from class: com.appharbr.sdk.engine.features.abnormalads.AbNormalAdFlow$updateRecordInDB$1$2
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

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void updateRecordInDB$default(AbNormalAdFlow abNormalAdFlow, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            function0 = null;
        }
        abNormalAdFlow.updateRecordInDB(function0);
    }

    @Override // p.haeg.w.gc
    public gc create(Function0<Unit> onDoneCallback) {
        onDoneCallback.getClass();
        AbNormalAdFlow abNormalAdFlow = null;
        if (h.a.f().U() && !k3.a.E()) {
            int i = WhenMappings.$EnumSwitchMapping$0[this.adFormat.ordinal()];
            abNormalAdFlow = (i == 1 || i == 2 || i == 3) ? this : null;
            if (abNormalAdFlow != null) {
                String string = ye.a.h().toString();
                string.getClass();
                this.abNormalAd = new AbNormalAd(string, null, null, null, 0, 0, 0, 0, null, false, false, false, false, null, 0, 0L, 0L, 0L, 0L, 0L, 0L, 0, 0, 0, null, 33554430, null);
            }
            super.create(onDoneCallback);
        }
        return abNormalAdFlow;
    }

    @Override // p.haeg.w.gc
    public void fillEventsData() {
        List<bb<?>> eventsData = getEventsData();
        eventsData.add(new bb<>(za.ON_AD_DISPLAYED, new AbNormalAdFlow$fillEventsData$1$1(this)));
        eventsData.add(new bb<>(za.ON_AD_CLICKED, new AbNormalAdFlow$fillEventsData$1$2(this)));
        eventsData.add(new bb<>(za.ON_AD_CLOSED, new AbNormalAdFlow$fillEventsData$1$3(this)));
        eventsData.add(new bb<>(za.ON_AD_MEDIA_TYPE_EXTRACTED, new AbNormalAdFlow$fillEventsData$1$4(this)));
        eventsData.add(new bb<>(za.ON_AD_BLOCKED, new AbNormalAdFlow$fillEventsData$1$5(this)));
        eventsData.add(new bb<>(za.ON_PARAMS_READY, new AbNormalAdFlow$fillEventsData$1$6(this)));
        eventsData.add(new bb<>(za.ON_PLAYER_DURATION_READY, new AbNormalAdFlow$fillEventsData$1$7(this)));
    }

    @Override // p.haeg.w.gc
    public synchronized void onAdFilterDataExtracted(v0 data) {
        if (data != null) {
            try {
                if (data.l()) {
                    AbNormalAd abNormalAd = this.abNormalAd;
                    if (abNormalAd == null) {
                        Intrinsics.i("abNormalAd");
                        throw null;
                    }
                    if (sgi.N(abNormalAd.getImp_id())) {
                        abNormalAd = null;
                    }
                    if (abNormalAd != null) {
                        je2.c(i.a.d(), this.abnormalAdDispatcher, null, new AbNormalAdFlow$onAdFilterDataExtracted$2$1(abNormalAd, null), 2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        super.onAdFilterDataExtracted(data);
    }

    @Override // p.haeg.w.gc
    public <T> void prepareAction(Object data, final Function1<? super T, Unit> onResult) {
        updateRecordInDB(new Function0<Unit>() { // from class: com.appharbr.sdk.engine.features.abnormalads.AbNormalAdFlow.prepareAction.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m78invoke() {
                Function1<T, Unit> function1 = onResult;
                if (function1 != 0) {
                    function1.invoke(Unit.a);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m78invoke();
                return Unit.a;
            }
        });
    }

    @Override // p.haeg.w.gc
    public void releaseResources() {
        finish();
    }

    @Override // p.haeg.w.gc
    public void stop() {
        releaseResources();
    }

    private static /* synthetic */ void getAbnormalAdDispatcher$annotations() {
    }
}
