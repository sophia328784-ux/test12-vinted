package com.vinted.shared.itemboxview.tooltip;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.itemboxview.preferences.ItemBoxViewPreferences;
import defpackage.as9;
import defpackage.fcf;
import defpackage.jxc;
import defpackage.kxc;
import defpackage.lxc;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl;", "Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatus;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/itemboxview/preferences/ItemBoxViewPreferences;", "preferencesProvider", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "Companion", "a", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemBoxMoreOptionsTooltipStatusImpl implements ItemBoxMoreOptionsTooltipStatus {
    public final kxc mutex;
    public final VintedPreferencesProvider<ItemBoxViewPreferences> preferencesProvider;
    public boolean shownThisSession;

    /* JADX INFO: renamed from: com.vinted.shared.itemboxview.tooltip.ItemBoxMoreOptionsTooltipStatusImpl$tryShow$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.itemboxview.tooltip.ItemBoxMoreOptionsTooltipStatusImpl", f = "ItemBoxMoreOptionsTooltipStatusImpl.kt", l = {39, 23, 26}, m = "tryShow", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public jxc r;
        public int s;
        public int t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return ItemBoxMoreOptionsTooltipStatusImpl.this.tryShow(this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ItemBoxMoreOptionsTooltipStatusImpl(VintedPreferencesProvider<ItemBoxViewPreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.preferencesProvider = vintedPreferencesProvider;
        this.mutex = lxc.a();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a1 A[Catch: all -> 0x00d6, TRY_LEAVE, TryCatch #0 {all -> 0x00d6, blocks: (B:37:0x0098, B:40:0x00a1, B:30:0x006d, B:33:0x0073), top: B:52:0x006d }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.shared.itemboxview.tooltip.ItemBoxMoreOptionsTooltipStatus
    public final Object tryShow(Continuation<? super Boolean> continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        jxc jxcVar;
        int i;
        Object obj;
        int i2;
        int i3;
        Throwable th;
        jxc jxcVar2;
        int iIntValue;
        PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate;
        Integer num;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i4 = anonymousClass1.w;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.w = i4 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
        }
        Object obj2 = anonymousClass1.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i5 = anonymousClass1.w;
        VintedPreferencesProvider<ItemBoxViewPreferences> vintedPreferencesProvider = this.preferencesProvider;
        boolean z = false;
        try {
            if (i5 == 0) {
                ResultKt.b(obj2);
                jxcVar = this.mutex;
                anonymousClass1.r = jxcVar;
                anonymousClass1.s = 0;
                anonymousClass1.w = 1;
                if (jxcVar.c(anonymousClass1) != coroutineSingletons) {
                    i = 0;
                }
                return coroutineSingletons;
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jxcVar2 = anonymousClass1.r;
                    try {
                        ResultKt.b(obj2);
                        z = true;
                        Boolean boolValueOf = Boolean.valueOf(z);
                        jxcVar2.n(null);
                        return boolValueOf;
                    } catch (Throwable th2) {
                        th = th2;
                        jxcVar2.n(null);
                        throw th;
                    }
                }
                i3 = anonymousClass1.t;
                int i6 = anonymousClass1.s;
                jxc jxcVar3 = anonymousClass1.r;
                try {
                    ResultKt.b(obj2);
                    obj = obj2;
                    jxcVar = jxcVar3;
                    i2 = i6;
                    iIntValue = ((Number) obj).intValue();
                    if (iIntValue >= 3) {
                        jxcVar2 = jxcVar;
                        Boolean boolValueOf2 = Boolean.valueOf(z);
                        jxcVar2.n(null);
                        return boolValueOf2;
                    }
                    this.shownThisSession = true;
                    PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                    Preference<Integer, Integer> preference = ((ItemBoxViewPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).moreOptionsTooltipShownCount;
                    as9 as9Var = as9.a;
                    companion.getClass();
                    preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference, as9Var, vintedPreferencesProvider);
                    num = new Integer(iIntValue + 1);
                    anonymousClass1.r = jxcVar;
                    anonymousClass1.s = i2;
                    anonymousClass1.t = i3;
                    anonymousClass1.w = 3;
                    if (preferenceProviderWrapperImplCreate.set(num, anonymousClass1) != coroutineSingletons) {
                        jxcVar2 = jxcVar;
                        z = true;
                        Boolean boolValueOf3 = Boolean.valueOf(z);
                        jxcVar2.n(null);
                        return boolValueOf3;
                    }
                    return coroutineSingletons;
                } catch (Throwable th3) {
                    th = th3;
                    jxcVar2 = jxcVar3;
                    jxcVar2.n(null);
                    throw th;
                }
            }
            i = anonymousClass1.s;
            jxc jxcVar4 = anonymousClass1.r;
            ResultKt.b(obj2);
            jxcVar = jxcVar4;
            if (!this.shownThisSession) {
                PreferenceProviderWrapperImpl.Companion companion2 = PreferenceProviderWrapperImpl.Companion;
                Preference<Integer, Integer> preference2 = ((ItemBoxViewPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).moreOptionsTooltipShownCount;
                as9 as9Var2 = as9.a;
                companion2.getClass();
                PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate2 = PreferenceProviderWrapperImpl.Companion.create(preference2, as9Var2, vintedPreferencesProvider);
                anonymousClass1.r = jxcVar;
                anonymousClass1.s = i;
                anonymousClass1.t = 0;
                anonymousClass1.w = 2;
                obj = preferenceProviderWrapperImplCreate2.get(anonymousClass1);
                if (obj != coroutineSingletons) {
                    i2 = i;
                    i3 = 0;
                    iIntValue = ((Number) obj).intValue();
                    if (iIntValue >= 3) {
                        jxcVar2 = jxcVar;
                    } else {
                        this.shownThisSession = true;
                        PreferenceProviderWrapperImpl.Companion companion3 = PreferenceProviderWrapperImpl.Companion;
                        Preference<Integer, Integer> preference3 = ((ItemBoxViewPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).moreOptionsTooltipShownCount;
                        as9 as9Var3 = as9.a;
                        companion3.getClass();
                        preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference3, as9Var3, vintedPreferencesProvider);
                        num = new Integer(iIntValue + 1);
                        anonymousClass1.r = jxcVar;
                        anonymousClass1.s = i2;
                        anonymousClass1.t = i3;
                        anonymousClass1.w = 3;
                        if (preferenceProviderWrapperImplCreate.set(num, anonymousClass1) != coroutineSingletons) {
                            jxcVar2 = jxcVar;
                            z = true;
                        }
                    }
                }
                return coroutineSingletons;
            }
            jxcVar2 = jxcVar;
            Boolean boolValueOf4 = Boolean.valueOf(z);
            jxcVar2.n(null);
            return boolValueOf4;
        } catch (Throwable th4) {
            jxc jxcVar5 = jxcVar;
            th = th4;
            jxcVar2 = jxcVar5;
            jxcVar2.n(null);
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3379a b = new C3379a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            return new ItemBoxMoreOptionsTooltipStatusImpl(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.itemboxview.tooltip.ItemBoxMoreOptionsTooltipStatusImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3379a {
            public /* synthetic */ C3379a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3379a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatusImpl$Companion;", "", "<init>", "()V", "MAX_SESSIONS", "", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
