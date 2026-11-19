package com.rokt.data.impl.repository;

import com.mbridge.msdk.foundation.download.database.DownloadModel;
import com.rokt.core.model.init.IconItemModel;
import com.rokt.core.model.init.UpdateStatusModel;
import com.rokt.data.api.RoktFontRepository;
import com.rokt.network.RoktNetworkDataSource;
import com.rokt.network.RoktNetworkDataSourceImplKt;
import defpackage.g57;
import defpackage.muk;
import defpackage.sgi;
import defpackage.x6g;
import defpackage.z6g;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\t\u0010\nJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl;", "Lcom/rokt/data/api/RoktFontRepository;", "Lcom/rokt/network/RoktNetworkDataSource;", "datasource", "<init>", "(Lcom/rokt/network/RoktNetworkDataSource;)V", "", "customFontUrl", "Lz6g;", "getCustomFont", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "iconUrl", "cachedETag", "Lcom/rokt/core/model/init/IconItemModel;", "getRoktIcons", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/rokt/network/RoktNetworkDataSource;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RoktFontRepositoryImpl implements RoktFontRepository {
    public static final int $stable = 8;
    private final RoktNetworkDataSource datasource;

    /* JADX INFO: renamed from: com.rokt.data.impl.repository.RoktFontRepositoryImpl$getCustomFont$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.data.impl.repository.RoktFontRepositoryImpl", f = "RoktFontRepositoryImpl.kt", l = {12}, m = "getCustomFont")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RoktFontRepositoryImpl.this.getCustomFont(null, this);
        }
    }

    /* JADX INFO: renamed from: com.rokt.data.impl.repository.RoktFontRepositoryImpl$getRoktIcons$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.data.impl.repository.RoktFontRepositoryImpl", f = "RoktFontRepositoryImpl.kt", l = {17, 20}, m = "getRoktIcons")
    public static final class C65311 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C65311(Continuation<? super C65311> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RoktFontRepositoryImpl.this.getRoktIcons(null, null, this);
        }
    }

    public RoktFontRepositoryImpl(RoktNetworkDataSource roktNetworkDataSource) {
        roktNetworkDataSource.getClass();
        this.datasource = roktNetworkDataSource;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.rokt.data.api.RoktFontRepository
    public Object getCustomFont(String str, Continuation<? super z6g> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object objRetrying$default = anonymousClass2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.label;
        if (i2 == 0) {
            ResultKt.b(objRetrying$default);
            RoktFontRepositoryImpl$getCustomFont$fontResponse$1 roktFontRepositoryImpl$getCustomFont$fontResponse$1 = new RoktFontRepositoryImpl$getCustomFont$fontResponse$1(this, str, null);
            anonymousClass2.label = 1;
            objRetrying$default = RoktNetworkDataSourceImplKt.retrying$default(null, 2, null, null, null, roktFontRepositoryImpl$getCustomFont$fontResponse$1, anonymousClass2, 29, null);
            if (objRetrying$default == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objRetrying$default);
        }
        return (z6g) objRetrying$default;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.rokt.data.api.RoktFontRepository
    public Object getRoktIcons(String str, String str2, Continuation<? super IconItemModel> continuation) {
        C65311 c65311;
        String str3;
        if (continuation instanceof C65311) {
            c65311 = (C65311) continuation;
            int i = c65311.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c65311.label = i - Integer.MIN_VALUE;
            } else {
                c65311 = new C65311(continuation);
            }
        } else {
            c65311 = new C65311(continuation);
        }
        Object roktIcons = c65311.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c65311.label;
        if (i2 == 0) {
            ResultKt.b(roktIcons);
            RoktNetworkDataSource roktNetworkDataSource = this.datasource;
            c65311.L$0 = str;
            c65311.L$1 = str2;
            c65311.label = 1;
            roktIcons = roktNetworkDataSource.getRoktIcons(str, c65311);
            if (roktIcons != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            str2 = (String) c65311.L$1;
            str = (String) c65311.L$0;
            ResultKt.b(roktIcons);
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = (String) c65311.L$0;
            ResultKt.b(roktIcons);
        }
        return new IconItemModel(UpdateStatusModel.Updated.INSTANCE, ((z6g) roktIcons).byteStream(), str3);
        String strA = ((x6g) roktIcons).a.f.a(DownloadModel.ETAG);
        if (strA == null) {
            g57.s("Required value was null.");
            return null;
        }
        String strV = sgi.V(strA, "\"", "\"");
        if (strV.equals(str2)) {
            return new IconItemModel(UpdateStatusModel.NotUpdated.INSTANCE, null, null, 6, null);
        }
        RoktNetworkDataSource roktNetworkDataSource2 = this.datasource;
        c65311.L$0 = strV;
        c65311.L$1 = null;
        c65311.label = 2;
        Object customFont = roktNetworkDataSource2.getCustomFont(str, c65311);
        if (customFont != coroutineSingletons) {
            roktIcons = customFont;
            str3 = strV;
            return new IconItemModel(UpdateStatusModel.Updated.INSTANCE, ((z6g) roktIcons).byteStream(), str3);
        }
        return coroutineSingletons;
    }
}
