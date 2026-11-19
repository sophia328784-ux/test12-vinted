package com.unity3d.services.core.domain.task;

import defpackage.uj4;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Luj4;", "Lkotlin/Result;", "", "<anonymous>", "(Luj4;)Lkotlin/Result;"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "com.unity3d.services.core.domain.task.InitializeSDK$doWork$2", f = "InitializeSDK.kt", l = {48, 53, 58, 60, 65, 67, 71, 74, 89, 92, 100, 103, 106}, m = "invokeSuspend")
@SourceDebugExtension
public final class InitializeSDK$doWork$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Result<? extends Unit>>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ InitializeSDK this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeSDK$doWork$2(InitializeSDK initializeSDK, Continuation<? super InitializeSDK$doWork$2> continuation) {
        super(2, continuation);
        this.this$0 = initializeSDK;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        InitializeSDK$doWork$2 initializeSDK$doWork$2 = new InitializeSDK$doWork$2(this.this$0, continuation);
        initializeSDK$doWork$2.L$0 = obj;
        return initializeSDK$doWork$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Result<Unit>> continuation) {
        return ((InitializeSDK$doWork$2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x026a A[Catch: all -> 0x0344, CancellationException -> 0x0364, TryCatch #2 {CancellationException -> 0x0364, all -> 0x0344, blocks: (B:6:0x0016, B:129:0x0334, B:9:0x0025, B:126:0x0317, B:12:0x0030, B:121:0x02fe, B:123:0x0304, B:15:0x0041, B:114:0x02ca, B:117:0x02db, B:18:0x004c, B:109:0x02b1, B:111:0x02b7, B:22:0x005a, B:95:0x024d, B:97:0x0253, B:98:0x025e, B:25:0x0071, B:89:0x022c, B:91:0x0232, B:99:0x025f, B:101:0x026a, B:103:0x0274, B:105:0x027a, B:106:0x028e, B:115:0x02d5, B:130:0x033c, B:131:0x0343, B:28:0x0088, B:86:0x020a, B:31:0x0099, B:81:0x01ed, B:83:0x01f3, B:34:0x00a8, B:74:0x01c1, B:76:0x01c7, B:77:0x01d2, B:37:0x00bd, B:68:0x01a3, B:70:0x01a9, B:78:0x01d3, B:40:0x00ce, B:59:0x0163, B:61:0x0169, B:62:0x017c, B:65:0x0186, B:43:0x00df, B:54:0x0141, B:55:0x0144, B:46:0x00ed, B:48:0x010a, B:50:0x0110), top: B:144:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0274 A[Catch: all -> 0x0344, CancellationException -> 0x0364, TryCatch #2 {CancellationException -> 0x0364, all -> 0x0344, blocks: (B:6:0x0016, B:129:0x0334, B:9:0x0025, B:126:0x0317, B:12:0x0030, B:121:0x02fe, B:123:0x0304, B:15:0x0041, B:114:0x02ca, B:117:0x02db, B:18:0x004c, B:109:0x02b1, B:111:0x02b7, B:22:0x005a, B:95:0x024d, B:97:0x0253, B:98:0x025e, B:25:0x0071, B:89:0x022c, B:91:0x0232, B:99:0x025f, B:101:0x026a, B:103:0x0274, B:105:0x027a, B:106:0x028e, B:115:0x02d5, B:130:0x033c, B:131:0x0343, B:28:0x0088, B:86:0x020a, B:31:0x0099, B:81:0x01ed, B:83:0x01f3, B:34:0x00a8, B:74:0x01c1, B:76:0x01c7, B:77:0x01d2, B:37:0x00bd, B:68:0x01a3, B:70:0x01a9, B:78:0x01d3, B:40:0x00ce, B:59:0x0163, B:61:0x0169, B:62:0x017c, B:65:0x0186, B:43:0x00df, B:54:0x0141, B:55:0x0144, B:46:0x00ed, B:48:0x010a, B:50:0x0110), top: B:144:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:108:0x02af  */
    /* JADX WARN: Code duplicated, block: B:111:0x02b7 A[Catch: all -> 0x0344, CancellationException -> 0x0364, TryCatch #2 {CancellationException -> 0x0364, all -> 0x0344, blocks: (B:6:0x0016, B:129:0x0334, B:9:0x0025, B:126:0x0317, B:12:0x0030, B:121:0x02fe, B:123:0x0304, B:15:0x0041, B:114:0x02ca, B:117:0x02db, B:18:0x004c, B:109:0x02b1, B:111:0x02b7, B:22:0x005a, B:95:0x024d, B:97:0x0253, B:98:0x025e, B:25:0x0071, B:89:0x022c, B:91:0x0232, B:99:0x025f, B:101:0x026a, B:103:0x0274, B:105:0x027a, B:106:0x028e, B:115:0x02d5, B:130:0x033c, B:131:0x0343, B:28:0x0088, B:86:0x020a, B:31:0x0099, B:81:0x01ed, B:83:0x01f3, B:34:0x00a8, B:74:0x01c1, B:76:0x01c7, B:77:0x01d2, B:37:0x00bd, B:68:0x01a3, B:70:0x01a9, B:78:0x01d3, B:40:0x00ce, B:59:0x0163, B:61:0x0169, B:62:0x017c, B:65:0x0186, B:43:0x00df, B:54:0x0141, B:55:0x0144, B:46:0x00ed, B:48:0x010a, B:50:0x0110), top: B:144:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:113:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:115:0x02d5 A[Catch: all -> 0x0344, CancellationException -> 0x0364, TryCatch #2 {CancellationException -> 0x0364, all -> 0x0344, blocks: (B:6:0x0016, B:129:0x0334, B:9:0x0025, B:126:0x0317, B:12:0x0030, B:121:0x02fe, B:123:0x0304, B:15:0x0041, B:114:0x02ca, B:117:0x02db, B:18:0x004c, B:109:0x02b1, B:111:0x02b7, B:22:0x005a, B:95:0x024d, B:97:0x0253, B:98:0x025e, B:25:0x0071, B:89:0x022c, B:91:0x0232, B:99:0x025f, B:101:0x026a, B:103:0x0274, B:105:0x027a, B:106:0x028e, B:115:0x02d5, B:130:0x033c, B:131:0x0343, B:28:0x0088, B:86:0x020a, B:31:0x0099, B:81:0x01ed, B:83:0x01f3, B:34:0x00a8, B:74:0x01c1, B:76:0x01c7, B:77:0x01d2, B:37:0x00bd, B:68:0x01a3, B:70:0x01a9, B:78:0x01d3, B:40:0x00ce, B:59:0x0163, B:61:0x0169, B:62:0x017c, B:65:0x0186, B:43:0x00df, B:54:0x0141, B:55:0x0144, B:46:0x00ed, B:48:0x010a, B:50:0x0110), top: B:144:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:119:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:120:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:123:0x0304 A[Catch: all -> 0x0344, CancellationException -> 0x0364, TryCatch #2 {CancellationException -> 0x0364, all -> 0x0344, blocks: (B:6:0x0016, B:129:0x0334, B:9:0x0025, B:126:0x0317, B:12:0x0030, B:121:0x02fe, B:123:0x0304, B:15:0x0041, B:114:0x02ca, B:117:0x02db, B:18:0x004c, B:109:0x02b1, B:111:0x02b7, B:22:0x005a, B:95:0x024d, B:97:0x0253, B:98:0x025e, B:25:0x0071, B:89:0x022c, B:91:0x0232, B:99:0x025f, B:101:0x026a, B:103:0x0274, B:105:0x027a, B:106:0x028e, B:115:0x02d5, B:130:0x033c, B:131:0x0343, B:28:0x0088, B:86:0x020a, B:31:0x0099, B:81:0x01ed, B:83:0x01f3, B:34:0x00a8, B:74:0x01c1, B:76:0x01c7, B:77:0x01d2, B:37:0x00bd, B:68:0x01a3, B:70:0x01a9, B:78:0x01d3, B:40:0x00ce, B:59:0x0163, B:61:0x0169, B:62:0x017c, B:65:0x0186, B:43:0x00df, B:54:0x0141, B:55:0x0144, B:46:0x00ed, B:48:0x010a, B:50:0x0110), top: B:144:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:125:0x0316  */
    /* JADX WARN: Code duplicated, block: B:126:0x0317 A[Catch: all -> 0x0344, CancellationException -> 0x0364, PHI: r0 r1
      0x0317: PHI (r0v28 java.lang.Object) = (r0v26 java.lang.Object), (r0v26 java.lang.Object), (r0v31 java.lang.Object) binds: [B:122:0x0302, B:124:0x0314, B:9:0x0025] A[DONT_GENERATE, DONT_INLINE]
      0x0317: PHI (r1v44 com.unity3d.services.core.domain.task.InitializeSDK) = 
      (r1v41 com.unity3d.services.core.domain.task.InitializeSDK)
      (r1v41 com.unity3d.services.core.domain.task.InitializeSDK)
      (r1v47 com.unity3d.services.core.domain.task.InitializeSDK)
     binds: [B:122:0x0302, B:124:0x0314, B:9:0x0025] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {CancellationException -> 0x0364, all -> 0x0344, blocks: (B:6:0x0016, B:129:0x0334, B:9:0x0025, B:126:0x0317, B:12:0x0030, B:121:0x02fe, B:123:0x0304, B:15:0x0041, B:114:0x02ca, B:117:0x02db, B:18:0x004c, B:109:0x02b1, B:111:0x02b7, B:22:0x005a, B:95:0x024d, B:97:0x0253, B:98:0x025e, B:25:0x0071, B:89:0x022c, B:91:0x0232, B:99:0x025f, B:101:0x026a, B:103:0x0274, B:105:0x027a, B:106:0x028e, B:115:0x02d5, B:130:0x033c, B:131:0x0343, B:28:0x0088, B:86:0x020a, B:31:0x0099, B:81:0x01ed, B:83:0x01f3, B:34:0x00a8, B:74:0x01c1, B:76:0x01c7, B:77:0x01d2, B:37:0x00bd, B:68:0x01a3, B:70:0x01a9, B:78:0x01d3, B:40:0x00ce, B:59:0x0163, B:61:0x0169, B:62:0x017c, B:65:0x0186, B:43:0x00df, B:54:0x0141, B:55:0x0144, B:46:0x00ed, B:48:0x010a, B:50:0x0110), top: B:144:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:130:0x033c A[Catch: all -> 0x0344, CancellationException -> 0x0364, TryCatch #2 {CancellationException -> 0x0364, all -> 0x0344, blocks: (B:6:0x0016, B:129:0x0334, B:9:0x0025, B:126:0x0317, B:12:0x0030, B:121:0x02fe, B:123:0x0304, B:15:0x0041, B:114:0x02ca, B:117:0x02db, B:18:0x004c, B:109:0x02b1, B:111:0x02b7, B:22:0x005a, B:95:0x024d, B:97:0x0253, B:98:0x025e, B:25:0x0071, B:89:0x022c, B:91:0x0232, B:99:0x025f, B:101:0x026a, B:103:0x0274, B:105:0x027a, B:106:0x028e, B:115:0x02d5, B:130:0x033c, B:131:0x0343, B:28:0x0088, B:86:0x020a, B:31:0x0099, B:81:0x01ed, B:83:0x01f3, B:34:0x00a8, B:74:0x01c1, B:76:0x01c7, B:77:0x01d2, B:37:0x00bd, B:68:0x01a3, B:70:0x01a9, B:78:0x01d3, B:40:0x00ce, B:59:0x0163, B:61:0x0169, B:62:0x017c, B:65:0x0186, B:43:0x00df, B:54:0x0141, B:55:0x0144, B:46:0x00ed, B:48:0x010a, B:50:0x0110), top: B:144:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0054 A[PHI: r0 r3 r15
      0x0054: PHI (r0v18 java.lang.Object) = (r0v15 java.lang.Object), (r0v20 java.lang.Object) binds: [B:107:0x02ad, B:19:0x0053] A[DONT_GENERATE, DONT_INLINE]
      0x0054: PHI (r3v24 com.unity3d.services.core.domain.task.InitializeSDK) = 
      (r3v21 com.unity3d.services.core.domain.task.InitializeSDK)
      (r3v25 com.unity3d.services.core.domain.task.InitializeSDK)
     binds: [B:107:0x02ad, B:19:0x0053] A[DONT_GENERATE, DONT_INLINE]
      0x0054: PHI (r15v50 java.lang.Object) = (r15v42 java.lang.Object), (r15v56 java.lang.Object) binds: [B:107:0x02ad, B:19:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a0 A[PHI: r0 r1 r3 r15
      0x00a0: PHI (r0v9 com.unity3d.services.core.configuration.Configuration) = 
      (r0v6 com.unity3d.services.core.configuration.Configuration)
      (r0v12 com.unity3d.services.core.configuration.Configuration)
     binds: [B:79:0x01e9, B:31:0x0099] A[DONT_GENERATE, DONT_INLINE]
      0x00a0: PHI (r1v19 com.unity3d.services.core.domain.task.InitializeSDK) = 
      (r1v16 com.unity3d.services.core.domain.task.InitializeSDK)
      (r1v22 com.unity3d.services.core.domain.task.InitializeSDK)
     binds: [B:79:0x01e9, B:31:0x0099] A[DONT_GENERATE, DONT_INLINE]
      0x00a0: PHI (r3v14 uj4) = (r3v10 uj4), (r3v17 uj4) binds: [B:79:0x01e9, B:31:0x0099] A[DONT_GENERATE, DONT_INLINE]
      0x00a0: PHI (r15v28 java.lang.Object) = (r15v21 java.lang.Object), (r15v34 java.lang.Object) binds: [B:79:0x01e9, B:31:0x0099] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:57:0x015e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0160  */
    /* JADX WARN: Code duplicated, block: B:61:0x0169 A[Catch: all -> 0x0344, CancellationException -> 0x0364, TryCatch #2 {CancellationException -> 0x0364, all -> 0x0344, blocks: (B:6:0x0016, B:129:0x0334, B:9:0x0025, B:126:0x0317, B:12:0x0030, B:121:0x02fe, B:123:0x0304, B:15:0x0041, B:114:0x02ca, B:117:0x02db, B:18:0x004c, B:109:0x02b1, B:111:0x02b7, B:22:0x005a, B:95:0x024d, B:97:0x0253, B:98:0x025e, B:25:0x0071, B:89:0x022c, B:91:0x0232, B:99:0x025f, B:101:0x026a, B:103:0x0274, B:105:0x027a, B:106:0x028e, B:115:0x02d5, B:130:0x033c, B:131:0x0343, B:28:0x0088, B:86:0x020a, B:31:0x0099, B:81:0x01ed, B:83:0x01f3, B:34:0x00a8, B:74:0x01c1, B:76:0x01c7, B:77:0x01d2, B:37:0x00bd, B:68:0x01a3, B:70:0x01a9, B:78:0x01d3, B:40:0x00ce, B:59:0x0163, B:61:0x0169, B:62:0x017c, B:65:0x0186, B:43:0x00df, B:54:0x0141, B:55:0x0144, B:46:0x00ed, B:48:0x010a, B:50:0x0110), top: B:144:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0185  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a3 A[Catch: all -> 0x0344, CancellationException -> 0x0364, PHI: r0 r1 r3 r15
      0x01a3: PHI (r0v6 com.unity3d.services.core.configuration.Configuration) = 
      (r0v3 com.unity3d.services.core.configuration.Configuration)
      (r0v8 com.unity3d.services.core.configuration.Configuration)
     binds: [B:66:0x019f, B:37:0x00bd] A[DONT_GENERATE, DONT_INLINE]
      0x01a3: PHI (r1v16 com.unity3d.services.core.domain.task.InitializeSDK) = 
      (r1v13 com.unity3d.services.core.domain.task.InitializeSDK)
      (r1v18 com.unity3d.services.core.domain.task.InitializeSDK)
     binds: [B:66:0x019f, B:37:0x00bd] A[DONT_GENERATE, DONT_INLINE]
      0x01a3: PHI (r3v10 uj4) = (r3v7 uj4), (r3v13 uj4) binds: [B:66:0x019f, B:37:0x00bd] A[DONT_GENERATE, DONT_INLINE]
      0x01a3: PHI (r15v19 java.lang.Object) = (r15v15 java.lang.Object), (r15v23 java.lang.Object) binds: [B:66:0x019f, B:37:0x00bd] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {CancellationException -> 0x0364, all -> 0x0344, blocks: (B:6:0x0016, B:129:0x0334, B:9:0x0025, B:126:0x0317, B:12:0x0030, B:121:0x02fe, B:123:0x0304, B:15:0x0041, B:114:0x02ca, B:117:0x02db, B:18:0x004c, B:109:0x02b1, B:111:0x02b7, B:22:0x005a, B:95:0x024d, B:97:0x0253, B:98:0x025e, B:25:0x0071, B:89:0x022c, B:91:0x0232, B:99:0x025f, B:101:0x026a, B:103:0x0274, B:105:0x027a, B:106:0x028e, B:115:0x02d5, B:130:0x033c, B:131:0x0343, B:28:0x0088, B:86:0x020a, B:31:0x0099, B:81:0x01ed, B:83:0x01f3, B:34:0x00a8, B:74:0x01c1, B:76:0x01c7, B:77:0x01d2, B:37:0x00bd, B:68:0x01a3, B:70:0x01a9, B:78:0x01d3, B:40:0x00ce, B:59:0x0163, B:61:0x0169, B:62:0x017c, B:65:0x0186, B:43:0x00df, B:54:0x0141, B:55:0x0144, B:46:0x00ed, B:48:0x010a, B:50:0x0110), top: B:144:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01a9 A[Catch: all -> 0x0344, CancellationException -> 0x0364, TryCatch #2 {CancellationException -> 0x0364, all -> 0x0344, blocks: (B:6:0x0016, B:129:0x0334, B:9:0x0025, B:126:0x0317, B:12:0x0030, B:121:0x02fe, B:123:0x0304, B:15:0x0041, B:114:0x02ca, B:117:0x02db, B:18:0x004c, B:109:0x02b1, B:111:0x02b7, B:22:0x005a, B:95:0x024d, B:97:0x0253, B:98:0x025e, B:25:0x0071, B:89:0x022c, B:91:0x0232, B:99:0x025f, B:101:0x026a, B:103:0x0274, B:105:0x027a, B:106:0x028e, B:115:0x02d5, B:130:0x033c, B:131:0x0343, B:28:0x0088, B:86:0x020a, B:31:0x0099, B:81:0x01ed, B:83:0x01f3, B:34:0x00a8, B:74:0x01c1, B:76:0x01c7, B:77:0x01d2, B:37:0x00bd, B:68:0x01a3, B:70:0x01a9, B:78:0x01d3, B:40:0x00ce, B:59:0x0163, B:61:0x0169, B:62:0x017c, B:65:0x0186, B:43:0x00df, B:54:0x0141, B:55:0x0144, B:46:0x00ed, B:48:0x010a, B:50:0x0110), top: B:144:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:72:0x01be  */
    /* JADX WARN: Code duplicated, block: B:73:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c7 A[Catch: all -> 0x0344, CancellationException -> 0x0364, TryCatch #2 {CancellationException -> 0x0364, all -> 0x0344, blocks: (B:6:0x0016, B:129:0x0334, B:9:0x0025, B:126:0x0317, B:12:0x0030, B:121:0x02fe, B:123:0x0304, B:15:0x0041, B:114:0x02ca, B:117:0x02db, B:18:0x004c, B:109:0x02b1, B:111:0x02b7, B:22:0x005a, B:95:0x024d, B:97:0x0253, B:98:0x025e, B:25:0x0071, B:89:0x022c, B:91:0x0232, B:99:0x025f, B:101:0x026a, B:103:0x0274, B:105:0x027a, B:106:0x028e, B:115:0x02d5, B:130:0x033c, B:131:0x0343, B:28:0x0088, B:86:0x020a, B:31:0x0099, B:81:0x01ed, B:83:0x01f3, B:34:0x00a8, B:74:0x01c1, B:76:0x01c7, B:77:0x01d2, B:37:0x00bd, B:68:0x01a3, B:70:0x01a9, B:78:0x01d3, B:40:0x00ce, B:59:0x0163, B:61:0x0169, B:62:0x017c, B:65:0x0186, B:43:0x00df, B:54:0x0141, B:55:0x0144, B:46:0x00ed, B:48:0x010a, B:50:0x0110), top: B:144:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:78:0x01d3 A[Catch: all -> 0x0344, CancellationException -> 0x0364, TryCatch #2 {CancellationException -> 0x0364, all -> 0x0344, blocks: (B:6:0x0016, B:129:0x0334, B:9:0x0025, B:126:0x0317, B:12:0x0030, B:121:0x02fe, B:123:0x0304, B:15:0x0041, B:114:0x02ca, B:117:0x02db, B:18:0x004c, B:109:0x02b1, B:111:0x02b7, B:22:0x005a, B:95:0x024d, B:97:0x0253, B:98:0x025e, B:25:0x0071, B:89:0x022c, B:91:0x0232, B:99:0x025f, B:101:0x026a, B:103:0x0274, B:105:0x027a, B:106:0x028e, B:115:0x02d5, B:130:0x033c, B:131:0x0343, B:28:0x0088, B:86:0x020a, B:31:0x0099, B:81:0x01ed, B:83:0x01f3, B:34:0x00a8, B:74:0x01c1, B:76:0x01c7, B:77:0x01d2, B:37:0x00bd, B:68:0x01a3, B:70:0x01a9, B:78:0x01d3, B:40:0x00ce, B:59:0x0163, B:61:0x0169, B:62:0x017c, B:65:0x0186, B:43:0x00df, B:54:0x0141, B:55:0x0144, B:46:0x00ed, B:48:0x010a, B:50:0x0110), top: B:144:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:80:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f3 A[Catch: all -> 0x0344, CancellationException -> 0x0364, TryCatch #2 {CancellationException -> 0x0364, all -> 0x0344, blocks: (B:6:0x0016, B:129:0x0334, B:9:0x0025, B:126:0x0317, B:12:0x0030, B:121:0x02fe, B:123:0x0304, B:15:0x0041, B:114:0x02ca, B:117:0x02db, B:18:0x004c, B:109:0x02b1, B:111:0x02b7, B:22:0x005a, B:95:0x024d, B:97:0x0253, B:98:0x025e, B:25:0x0071, B:89:0x022c, B:91:0x0232, B:99:0x025f, B:101:0x026a, B:103:0x0274, B:105:0x027a, B:106:0x028e, B:115:0x02d5, B:130:0x033c, B:131:0x0343, B:28:0x0088, B:86:0x020a, B:31:0x0099, B:81:0x01ed, B:83:0x01f3, B:34:0x00a8, B:74:0x01c1, B:76:0x01c7, B:77:0x01d2, B:37:0x00bd, B:68:0x01a3, B:70:0x01a9, B:78:0x01d3, B:40:0x00ce, B:59:0x0163, B:61:0x0169, B:62:0x017c, B:65:0x0186, B:43:0x00df, B:54:0x0141, B:55:0x0144, B:46:0x00ed, B:48:0x010a, B:50:0x0110), top: B:144:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0208  */
    /* JADX WARN: Code duplicated, block: B:86:0x020a A[Catch: all -> 0x0344, CancellationException -> 0x0364, PHI: r0 r1 r3 r6
      0x020a: PHI (r0v13 java.lang.Object) = (r0v10 java.lang.Object), (r0v10 java.lang.Object), (r0v14 java.lang.Object) binds: [B:82:0x01f1, B:84:0x0206, B:28:0x0088] A[DONT_GENERATE, DONT_INLINE]
      0x020a: PHI (r1v23 com.unity3d.services.core.configuration.Configuration) = 
      (r1v20 com.unity3d.services.core.configuration.Configuration)
      (r1v20 com.unity3d.services.core.configuration.Configuration)
      (r1v25 com.unity3d.services.core.configuration.Configuration)
     binds: [B:82:0x01f1, B:84:0x0206, B:28:0x0088] A[DONT_GENERATE, DONT_INLINE]
      0x020a: PHI (r3v18 com.unity3d.services.core.domain.task.InitializeSDK) = 
      (r3v15 com.unity3d.services.core.domain.task.InitializeSDK)
      (r3v15 com.unity3d.services.core.domain.task.InitializeSDK)
      (r3v20 com.unity3d.services.core.domain.task.InitializeSDK)
     binds: [B:82:0x01f1, B:84:0x0206, B:28:0x0088] A[DONT_GENERATE, DONT_INLINE]
      0x020a: PHI (r6v8 uj4) = (r6v7 uj4), (r6v7 uj4), (r6v10 uj4) binds: [B:82:0x01f1, B:84:0x0206, B:28:0x0088] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {CancellationException -> 0x0364, all -> 0x0344, blocks: (B:6:0x0016, B:129:0x0334, B:9:0x0025, B:126:0x0317, B:12:0x0030, B:121:0x02fe, B:123:0x0304, B:15:0x0041, B:114:0x02ca, B:117:0x02db, B:18:0x004c, B:109:0x02b1, B:111:0x02b7, B:22:0x005a, B:95:0x024d, B:97:0x0253, B:98:0x025e, B:25:0x0071, B:89:0x022c, B:91:0x0232, B:99:0x025f, B:101:0x026a, B:103:0x0274, B:105:0x027a, B:106:0x028e, B:115:0x02d5, B:130:0x033c, B:131:0x0343, B:28:0x0088, B:86:0x020a, B:31:0x0099, B:81:0x01ed, B:83:0x01f3, B:34:0x00a8, B:74:0x01c1, B:76:0x01c7, B:77:0x01d2, B:37:0x00bd, B:68:0x01a3, B:70:0x01a9, B:78:0x01d3, B:40:0x00ce, B:59:0x0163, B:61:0x0169, B:62:0x017c, B:65:0x0186, B:43:0x00df, B:54:0x0141, B:55:0x0144, B:46:0x00ed, B:48:0x010a, B:50:0x0110), top: B:144:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:88:0x022a  */
    /* JADX WARN: Code duplicated, block: B:89:0x022c A[Catch: all -> 0x0344, CancellationException -> 0x0364, PHI: r0 r1 r3 r6 r15
      0x022c: PHI (r0v15 java.lang.Object) = (r0v13 java.lang.Object), (r0v17 java.lang.Object) binds: [B:87:0x0228, B:25:0x0071] A[DONT_GENERATE, DONT_INLINE]
      0x022c: PHI (r1v26 com.unity3d.services.core.configuration.Configuration) = 
      (r1v23 com.unity3d.services.core.configuration.Configuration)
      (r1v33 com.unity3d.services.core.configuration.Configuration)
     binds: [B:87:0x0228, B:25:0x0071] A[DONT_GENERATE, DONT_INLINE]
      0x022c: PHI (r3v21 com.unity3d.services.core.domain.task.InitializeSDK) = 
      (r3v18 com.unity3d.services.core.domain.task.InitializeSDK)
      (r3v23 com.unity3d.services.core.domain.task.InitializeSDK)
     binds: [B:87:0x0228, B:25:0x0071] A[DONT_GENERATE, DONT_INLINE]
      0x022c: PHI (r6v11 uj4) = (r6v8 uj4), (r6v13 uj4) binds: [B:87:0x0228, B:25:0x0071] A[DONT_GENERATE, DONT_INLINE]
      0x022c: PHI (r15v37 java.lang.Object) = (r15v36 java.lang.Object), (r15v45 java.lang.Object) binds: [B:87:0x0228, B:25:0x0071] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {CancellationException -> 0x0364, all -> 0x0344, blocks: (B:6:0x0016, B:129:0x0334, B:9:0x0025, B:126:0x0317, B:12:0x0030, B:121:0x02fe, B:123:0x0304, B:15:0x0041, B:114:0x02ca, B:117:0x02db, B:18:0x004c, B:109:0x02b1, B:111:0x02b7, B:22:0x005a, B:95:0x024d, B:97:0x0253, B:98:0x025e, B:25:0x0071, B:89:0x022c, B:91:0x0232, B:99:0x025f, B:101:0x026a, B:103:0x0274, B:105:0x027a, B:106:0x028e, B:115:0x02d5, B:130:0x033c, B:131:0x0343, B:28:0x0088, B:86:0x020a, B:31:0x0099, B:81:0x01ed, B:83:0x01f3, B:34:0x00a8, B:74:0x01c1, B:76:0x01c7, B:77:0x01d2, B:37:0x00bd, B:68:0x01a3, B:70:0x01a9, B:78:0x01d3, B:40:0x00ce, B:59:0x0163, B:61:0x0169, B:62:0x017c, B:65:0x0186, B:43:0x00df, B:54:0x0141, B:55:0x0144, B:46:0x00ed, B:48:0x010a, B:50:0x0110), top: B:144:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0232 A[Catch: all -> 0x0344, CancellationException -> 0x0364, TryCatch #2 {CancellationException -> 0x0364, all -> 0x0344, blocks: (B:6:0x0016, B:129:0x0334, B:9:0x0025, B:126:0x0317, B:12:0x0030, B:121:0x02fe, B:123:0x0304, B:15:0x0041, B:114:0x02ca, B:117:0x02db, B:18:0x004c, B:109:0x02b1, B:111:0x02b7, B:22:0x005a, B:95:0x024d, B:97:0x0253, B:98:0x025e, B:25:0x0071, B:89:0x022c, B:91:0x0232, B:99:0x025f, B:101:0x026a, B:103:0x0274, B:105:0x027a, B:106:0x028e, B:115:0x02d5, B:130:0x033c, B:131:0x0343, B:28:0x0088, B:86:0x020a, B:31:0x0099, B:81:0x01ed, B:83:0x01f3, B:34:0x00a8, B:74:0x01c1, B:76:0x01c7, B:77:0x01d2, B:37:0x00bd, B:68:0x01a3, B:70:0x01a9, B:78:0x01d3, B:40:0x00ce, B:59:0x0163, B:61:0x0169, B:62:0x017c, B:65:0x0186, B:43:0x00df, B:54:0x0141, B:55:0x0144, B:46:0x00ed, B:48:0x010a, B:50:0x0110), top: B:144:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:93:0x024a  */
    /* JADX WARN: Code duplicated, block: B:94:0x024c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0253 A[Catch: all -> 0x0344, CancellationException -> 0x0364, TryCatch #2 {CancellationException -> 0x0364, all -> 0x0344, blocks: (B:6:0x0016, B:129:0x0334, B:9:0x0025, B:126:0x0317, B:12:0x0030, B:121:0x02fe, B:123:0x0304, B:15:0x0041, B:114:0x02ca, B:117:0x02db, B:18:0x004c, B:109:0x02b1, B:111:0x02b7, B:22:0x005a, B:95:0x024d, B:97:0x0253, B:98:0x025e, B:25:0x0071, B:89:0x022c, B:91:0x0232, B:99:0x025f, B:101:0x026a, B:103:0x0274, B:105:0x027a, B:106:0x028e, B:115:0x02d5, B:130:0x033c, B:131:0x0343, B:28:0x0088, B:86:0x020a, B:31:0x0099, B:81:0x01ed, B:83:0x01f3, B:34:0x00a8, B:74:0x01c1, B:76:0x01c7, B:77:0x01d2, B:37:0x00bd, B:68:0x01a3, B:70:0x01a9, B:78:0x01d3, B:40:0x00ce, B:59:0x0163, B:61:0x0169, B:62:0x017c, B:65:0x0186, B:43:0x00df, B:54:0x0141, B:55:0x0144, B:46:0x00ed, B:48:0x010a, B:50:0x0110), top: B:144:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:99:0x025f A[Catch: all -> 0x0344, CancellationException -> 0x0364, TryCatch #2 {CancellationException -> 0x0364, all -> 0x0344, blocks: (B:6:0x0016, B:129:0x0334, B:9:0x0025, B:126:0x0317, B:12:0x0030, B:121:0x02fe, B:123:0x0304, B:15:0x0041, B:114:0x02ca, B:117:0x02db, B:18:0x004c, B:109:0x02b1, B:111:0x02b7, B:22:0x005a, B:95:0x024d, B:97:0x0253, B:98:0x025e, B:25:0x0071, B:89:0x022c, B:91:0x0232, B:99:0x025f, B:101:0x026a, B:103:0x0274, B:105:0x027a, B:106:0x028e, B:115:0x02d5, B:130:0x033c, B:131:0x0343, B:28:0x0088, B:86:0x020a, B:31:0x0099, B:81:0x01ed, B:83:0x01f3, B:34:0x00a8, B:74:0x01c1, B:76:0x01c7, B:77:0x01d2, B:37:0x00bd, B:68:0x01a3, B:70:0x01a9, B:78:0x01d3, B:40:0x00ce, B:59:0x0163, B:61:0x0169, B:62:0x017c, B:65:0x0186, B:43:0x00df, B:54:0x0141, B:55:0x0144, B:46:0x00ed, B:48:0x010a, B:50:0x0110), top: B:144:0x000d }] */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0331, code lost:
    
        if (r14 == r2) goto L128;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:61:0x0169, please report this as an issue */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 902
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.domain.task.InitializeSDK$doWork$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
