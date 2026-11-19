package com.onetrust.otpublishers.headless.Internal.Network;

import defpackage.fu2;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.POST;
import retrofit2.http.Url;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface a {
    @Headers({"Content-Type: application/json"})
    @GET
    fu2<String> a(@Url String str);

    @Headers({"Content-Type: application/json"})
    @POST
    fu2<String> a(@Url String str, @Body String str2);

    @Headers({"Content-Type: application/json"})
    @POST
    fu2<String> b(@Url String str);
}
