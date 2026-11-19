package com.vinted.feature.itemupload.ui.colors;

import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl;
import defpackage.jxc;
import defpackage.kxc;
import defpackage.lxc;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ColorsCache {
    public List<ItemColor> cache;
    public final kxc mutex = lxc.a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ColorsCache();
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.colors.ColorsCache$getOrLoad$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.colors.ColorsCache", f = "ColorsCache.kt", l = {26, 18}, m = "getOrLoad", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public ItemUploadFormRepositoryImpl.AnonymousClass3 r;
        public jxc s;
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
            return ColorsCache.this.getOrLoad(null, this);
        }
    }

    @wm9
    public ColorsCache() {
    }

    public final List<ItemColor> getCache() {
        return this.cache;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getOrLoad(ItemUploadFormRepositoryImpl.AnonymousClass3 anonymousClass3, ContinuationImpl continuationImpl) throws Throwable {
        AnonymousClass1 anonymousClass1;
        jxc jxcVar;
        int i;
        jxc jxcVar2;
        List<ItemColor> list;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i2 = anonymousClass1.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.w = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass1.w;
        try {
            if (i3 == 0) {
                ResultKt.b(obj);
                List<ItemColor> list2 = this.cache;
                if (list2 != null) {
                    return list2;
                }
                anonymousClass1.r = anonymousClass3;
                jxcVar = this.mutex;
                anonymousClass1.s = jxcVar;
                i = 0;
                anonymousClass1.t = 0;
                anonymousClass1.w = 1;
                if (jxcVar.c(anonymousClass1) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jxcVar2 = anonymousClass1.s;
                try {
                    ResultKt.b(obj);
                    this.cache = (List) obj;
                    list = (List) obj;
                    jxcVar = jxcVar2;
                    jxcVar.n(null);
                    return list;
                } catch (Throwable th) {
                    th = th;
                    jxcVar2.n(null);
                    throw th;
                }
            }
            int i4 = anonymousClass1.t;
            jxc jxcVar3 = anonymousClass1.s;
            ItemUploadFormRepositoryImpl.AnonymousClass3 anonymousClass4 = anonymousClass1.r;
            ResultKt.b(obj);
            jxcVar = jxcVar3;
            i = i4;
            anonymousClass3 = anonymousClass4;
            list = this.cache;
            if (list == null) {
                anonymousClass1.r = null;
                anonymousClass1.s = jxcVar;
                anonymousClass1.t = i;
                anonymousClass1.w = 2;
                Object objInvoke = anonymousClass3.invoke(anonymousClass1);
                if (objInvoke != coroutineSingletons) {
                    jxc jxcVar4 = jxcVar;
                    obj = objInvoke;
                    jxcVar2 = jxcVar4;
                    this.cache = (List) obj;
                    list = (List) obj;
                    jxcVar = jxcVar2;
                }
                return coroutineSingletons;
            }
            jxcVar.n(null);
            return list;
        } catch (Throwable th2) {
            th = th2;
            jxcVar2 = jxcVar;
            jxcVar2.n(null);
            throw th;
        }
    }
}
