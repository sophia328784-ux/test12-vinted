package com.onetrust.otpublishers.headless.cmp.api;

import defpackage.fu2;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.POST;
import retrofit2.http.Url;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J1\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00052\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007J%\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00052\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u0006\u0010\b¨\u0006\t"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/api/c0;", "", "", "url", "payload", "Lfu2;", "a", "(Ljava/lang/String;Ljava/lang/String;)Lfu2;", "(Ljava/lang/String;)Lfu2;", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface c0 {
    @Headers({"Content-Type: application/json"})
    @GET
    fu2<String> a(@Url String url);

    @Headers({"Content-Type: application/json"})
    @POST
    fu2<String> a(@Url String url, @Body String payload);
}
