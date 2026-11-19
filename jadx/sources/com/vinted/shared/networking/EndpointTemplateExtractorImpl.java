package com.vinted.shared.networking;

import com.vinted.core.screenperformance.network.EndpointTemplateExtractor;
import defpackage.c1g;
import defpackage.hw9;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wm9;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.PATCH;
import retrofit2.http.POST;
import retrofit2.http.PUT;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/networking/EndpointTemplateExtractorImpl;", "Lcom/vinted/core/screenperformance/network/EndpointTemplateExtractor;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class EndpointTemplateExtractorImpl implements EndpointTemplateExtractor {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new EndpointTemplateExtractorImpl();
        }
    }

    @wm9
    public EndpointTemplateExtractorImpl() {
    }

    public final String extract(c1g c1gVar) {
        String strValue;
        c1gVar.getClass();
        hw9 hw9Var = (hw9) c1gVar.a(hw9.class);
        if (hw9Var != null) {
            Method method = hw9Var.c;
            GET get = (GET) method.getAnnotation(GET.class);
            if (get == null || (strValue = get.value()) == null) {
                POST post = (POST) method.getAnnotation(POST.class);
                if (post != null) {
                    strValue = post.value();
                } else {
                    PUT put = (PUT) method.getAnnotation(PUT.class);
                    strValue = put != null ? put.value() : null;
                    if (strValue == null) {
                        DELETE delete = (DELETE) method.getAnnotation(DELETE.class);
                        strValue = delete != null ? delete.value() : null;
                        if (strValue == null) {
                            PATCH patch = (PATCH) method.getAnnotation(PATCH.class);
                            strValue = patch != null ? patch.value() : null;
                        }
                    }
                }
            }
            if (strValue != null) {
                if (sgi.N(strValue)) {
                    strValue = null;
                }
                if (strValue != null) {
                    return rgi.C(strValue, "/", false) ? strValue : "/".concat(strValue);
                }
            }
        }
        return null;
    }
}
