package com.vinted.feature.help.support.aipoweredhelp;

import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpAnalyticsImpl;
import com.vinted.feature.help.uuidmanager.AiPoweredHelpSession;
import com.vinted.feature.help.uuidmanager.AiPoweredHelpSessionImpl;
import com.vinted.shared.i18n.locale.LocaleServiceImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.je2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.sgi;
import defpackage.uj4;
import defpackage.wfa;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$onSubmitRequest$1", f = "AiPoweredHelpViewModel.kt", l = {pui.Targets_switch_camera_VALUE, pui.Targets_flash_VALUE}, m = "invokeSuspend", v = 2)
public final class AiPoweredHelpViewModel$onSubmitRequest$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public String r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ AiPoweredHelpViewModel u;

    /* JADX INFO: renamed from: com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$onSubmitRequest$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$onSubmitRequest$1$1", f = "AiPoweredHelpViewModel.kt", l = {202, pui.Targets_cancel_search_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public wfa r;
        public AiPoweredHelpViewModel s;
        public String t;
        public String u;
        public byte v;
        public final /* synthetic */ AiPoweredHelpViewModel w;
        public final /* synthetic */ String x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AiPoweredHelpViewModel aiPoweredHelpViewModel, String str, Continuation continuation) {
            super(2, continuation);
            this.w = aiPoweredHelpViewModel;
            this.x = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.w, this.x, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0076 A[Catch: all -> 0x0079, TryCatch #1 {all -> 0x0079, blocks: (B:31:0x0099, B:33:0x00b4, B:35:0x00c0, B:34:0x00b8, B:20:0x006e, B:22:0x0076, B:26:0x007e, B:28:0x0082), top: B:44:0x006e }] */
        /* JADX WARN: Code duplicated, block: B:24:0x007b  */
        /* JADX WARN: Code duplicated, block: B:26:0x007e A[Catch: all -> 0x0079, TryCatch #1 {all -> 0x0079, blocks: (B:31:0x0099, B:33:0x00b4, B:35:0x00c0, B:34:0x00b8, B:20:0x006e, B:22:0x0076, B:26:0x007e, B:28:0x0082), top: B:44:0x006e }] */
        /* JADX WARN: Code duplicated, block: B:27:0x0081  */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0096, code lost:
        
            if (r0 == r8) goto L30;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r19) {
            /*
                Method dump skipped, instruction units count: 233
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$onSubmitRequest$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiPoweredHelpViewModel$onSubmitRequest$1(AiPoweredHelpViewModel aiPoweredHelpViewModel, Continuation continuation) {
        super(2, continuation);
        this.u = aiPoweredHelpViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        AiPoweredHelpViewModel$onSubmitRequest$1 aiPoweredHelpViewModel$onSubmitRequest$1 = new AiPoweredHelpViewModel$onSubmitRequest$1(this.u, continuation);
        aiPoweredHelpViewModel$onSubmitRequest$1.t = obj;
        return aiPoweredHelpViewModel$onSubmitRequest$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AiPoweredHelpViewModel$onSubmitRequest$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        AiPoweredHelpViewModel aiPoweredHelpViewModel = this.u;
        o9i o9iVar = aiPoweredHelpViewModel._state;
        uj4 uj4Var = (uj4) this.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        if (b == 0) {
            ResultKt.b(obj);
            if (sgi.N(((AiPoweredHelpState) aiPoweredHelpViewModel.state.a.getValue()).getQuery().a.b)) {
                return Unit.a;
            }
            aiPoweredHelpViewModel.cancelActiveSuggestionsRequest();
            AiPoweredHelpSession aiPoweredHelpSession = aiPoweredHelpViewModel.aiPoweredHelpSession;
            this.t = uj4Var;
            this.s = (byte) 1;
            obj = ((AiPoweredHelpSessionImpl) aiPoweredHelpSession).getUuid(true, this);
            if (obj != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            ResultKt.b(obj);
        } else {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = this.r;
            ResultKt.b(obj);
        }
        AiPoweredHelpViewModel.Companion companion = AiPoweredHelpViewModel.Companion;
        aiPoweredHelpViewModel.cancelActiveRequest();
        String str2 = ((AiPoweredHelpState) o9iVar.getValue()).getQuery().a.b;
        aiPoweredHelpViewModel.requestJob = je2.c(uj4Var, null, null, new AnonymousClass1(aiPoweredHelpViewModel, str, null), 3);
        return Unit.a;
        String str3 = (String) obj;
        HelpAnalytics helpAnalytics = aiPoweredHelpViewModel.helpAnalytics;
        String str4 = ((AiPoweredHelpState) o9iVar.getValue()).getQuery().a.b;
        String displayLanguage = ((LocaleServiceImpl) aiPoweredHelpViewModel.localeService).getVintedLocale().getLocale().getDisplayLanguage();
        displayLanguage.getClass();
        String countryCode = ((UserSessionImpl) aiPoweredHelpViewModel.userSession).getUser$2().getCountryCode();
        this.t = uj4Var;
        this.r = str3;
        this.s = (byte) 2;
        if (((HelpAnalyticsImpl) helpAnalytics).trackAiHelpQuerySubmitted(str3, str4, displayLanguage, countryCode, this) != coroutineSingletons) {
            str = str3;
            AiPoweredHelpViewModel.Companion companion2 = AiPoweredHelpViewModel.Companion;
            aiPoweredHelpViewModel.cancelActiveRequest();
            String str5 = ((AiPoweredHelpState) o9iVar.getValue()).getQuery().a.b;
            aiPoweredHelpViewModel.requestJob = je2.c(uj4Var, null, null, new AnonymousClass1(aiPoweredHelpViewModel, str, null), 3);
            return Unit.a;
        }
        return coroutineSingletons;
    }
}
