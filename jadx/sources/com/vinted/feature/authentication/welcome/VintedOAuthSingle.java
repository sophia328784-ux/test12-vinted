package com.vinted.feature.authentication.welcome;

import com.google.gson.Gson;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.api.response.Payload;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.authentication.OAuthException;
import com.vinted.feature.authentication.token.SessionTokenImplKt;
import com.vinted.shared.session.api.entity.ApiTokenEntity;
import defpackage.ckd;
import defpackage.kfd;
import defpackage.wed;
import defpackage.xed;
import defpackage.yxk;
import io.reactivex.SingleEmitter;
import io.reactivex.SingleOnSubscribe;
import java.io.IOException;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fBC\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/authentication/welcome/VintedOAuthSingle;", "Lio/reactivex/SingleOnSubscribe;", "Lcom/vinted/shared/session/api/entity/ApiTokenEntity;", "Lwed;", "oAuth", "", "", "params", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lckd;", "rawOkHttpClient", "incogniaHeader", "<init>", "(Lwed;Ljava/util/Map;Lcom/vinted/core/json/JsonSerializer;Lckd;Ljava/lang/String;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VintedOAuthSingle implements SingleOnSubscribe<ApiTokenEntity> {
    public final String incogniaHeader;
    public final JsonSerializer jsonSerializer;
    public final wed oAuth;
    public final Map<String, String> params;
    public final ckd rawOkHttpClient;

    static {
        new Companion(null);
    }

    public VintedOAuthSingle(wed wedVar, Map<String, String> map, JsonSerializer jsonSerializer, ckd ckdVar, String str) {
        wedVar.getClass();
        map.getClass();
        jsonSerializer.getClass();
        this.oAuth = wedVar;
        this.params = map;
        this.jsonSerializer = jsonSerializer;
        this.rawOkHttpClient = ckdVar;
        this.incogniaHeader = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.SingleOnSubscribe
    public final void subscribe(SingleEmitter<ApiTokenEntity> singleEmitter) throws IOException {
        ca.mimic.oauth2library.a aVar;
        int code;
        ckd ckdVar;
        singleEmitter.getClass();
        Map<String, String> map = this.params;
        wed wedVar = this.oAuth;
        wedVar.i = map;
        String str = this.incogniaHeader;
        if (str == null || (ckdVar = this.rawOkHttpClient) == null) {
            aVar = new ca.mimic.oauth2library.a(wedVar);
        } else {
            wedVar.h = SessionTokenImplKt.withIncogniaRequestToken(ckdVar, str);
            aVar = new ca.mimic.oauth2library.a(wedVar);
            wedVar.h = ckdVar;
        }
        kfd kfdVarA = aVar.a();
        xed xedVar = kfdVarA.c;
        String str2 = kfdVarA.b;
        boolean zA = kfdVarA.a();
        JsonSerializer jsonSerializer = this.jsonSerializer;
        if (zA) {
            GsonSerializer gsonSerializer = (GsonSerializer) jsonSerializer;
            gsonSerializer.getClass();
            singleEmitter.onSuccess((ApiTokenEntity) gsonSerializer.gson.fromJson(str2, ApiTokenEntity.class));
            return;
        }
        GsonSerializer gsonSerializer2 = (GsonSerializer) jsonSerializer;
        gsonSerializer2.getClass();
        BaseResponse baseResponse = (BaseResponse) gsonSerializer2.gson.fromJson(str2, BaseResponse.class);
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (yxk.a[baseResponse.getResponseCode().ordinal()] == 1) {
            String strB = xedVar.b();
            strB.getClass();
            Integer numValueOf = Integer.valueOf(baseResponse.getCode());
            Payload payload = baseResponse.getPayload();
            singleEmitter.onError(new OAuthException(strB, numValueOf, payload != null ? payload.getId() : null));
            return;
        }
        gsonSerializer2.getClass();
        Gson gson = gsonSerializer2.gson;
        BaseResponse baseResponse2 = (BaseResponse) gson.fromJson(str2, BaseResponse.class);
        BaseResponse baseResponse3 = (BaseResponse) gson.fromJson(str2, BaseResponse.class);
        if (kfdVarA.a()) {
            code = BaseResponse.ResponseCode.OK.getCode();
        } else {
            if (Intrinsics.c(xedVar != null ? xedVar.a() : null, "invalid_resource_owner")) {
                code = BaseResponse.ResponseCode.NOT_FOUND.getCode();
            } else {
                BaseResponse.ResponseCode responseCode = baseResponse3.getResponseCode();
                BaseResponse.ResponseCode responseCode2 = BaseResponse.ResponseCode.LOGIN_WITHOUT_EMAIL;
                code = responseCode == responseCode2 ? responseCode2.getCode() : BaseResponse.ResponseCode.UNKNOWN_ERROR.getCode();
            }
        }
        singleEmitter.onError(new ApiError(new BaseResponse(code, xedVar != null ? xedVar.b() : null, null, null, null, baseResponse2.getPayload(), 28, null), (String) (objArr2 == true ? 1 : 0), 2, (DefaultConstructorMarker) (objArr == true ? 1 : 0)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/welcome/VintedOAuthSingle$Companion;", "", "<init>", "()V", "ERROR_INVALID_RESOURCE_OWNER", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ VintedOAuthSingle(wed wedVar, Map map, JsonSerializer jsonSerializer, ckd ckdVar, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(wedVar, map, jsonSerializer, (i & 8) != 0 ? null : ckdVar, (i & 16) != 0 ? null : str);
    }
}
