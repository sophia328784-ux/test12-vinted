.class Lnet/pubnative/lite/sdk/api/RequestManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/api/RequestManager;->cacheAd(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

.field final synthetic val$ad:Lnet/pubnative/lite/sdk/models/Ad;

.field final synthetic val$cacheListener:Lnet/pubnative/lite/sdk/CacheListener;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$cacheListener:Lnet/pubnative/lite/sdk/CacheListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCacheError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$000(Lnet/pubnative/lite/sdk/api/RequestManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$100()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$1102(Lnet/pubnative/lite/sdk/api/RequestManager;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$1202(Lnet/pubnative/lite/sdk/api/RequestManager;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 33
    .line 34
    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$1300(Lnet/pubnative/lite/sdk/api/RequestManager;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 41
    .line 42
    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$500(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 49
    .line 50
    invoke-static {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$500(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;->onRequestFail(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$cacheListener:Lnet/pubnative/lite/sdk/CacheListener;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/CacheListener;->onCacheFailed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public onCacheSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/vpaid/response/AdParams;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/models/EndCardData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$000(Lnet/pubnative/lite/sdk/api/RequestManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$602(Lnet/pubnative/lite/sdk/api/RequestManager;Ljava/lang/Long;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 33
    .line 34
    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$700(Lnet/pubnative/lite/sdk/api/RequestManager;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "om_vendors"

    .line 39
    .line 40
    invoke-static {v0, v1, p5}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putStringArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :try_start_0
    iget-object p5, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 44
    .line 45
    iget-object v0, p5, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v1, "cache_time"

    .line 48
    .line 49
    invoke-static {p5}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$600(Lnet/pubnative/lite/sdk/api/RequestManager;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-object p5, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 58
    .line 59
    invoke-static {p5}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$800(Lnet/pubnative/lite/sdk/api/RequestManager;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v2, v4

    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p5

    .line 77
    invoke-static {}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$100()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p5}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p5, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 92
    .line 93
    invoke-static {p5}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$900(Lnet/pubnative/lite/sdk/api/RequestManager;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-eqz p5, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    if-nez p5, :cond_2

    .line 113
    .line 114
    move p5, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move p5, v0

    .line 117
    :goto_1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 118
    .line 119
    invoke-virtual {v2, p5}, Lnet/pubnative/lite/sdk/models/Ad;->setHasEndCard(Z)V

    .line 120
    .line 121
    .line 122
    new-instance p5, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 123
    .line 124
    invoke-direct {p5, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;-><init>(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 128
    .line 129
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 134
    .line 135
    invoke-static {p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$1000(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, p1, p5}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$1102(Lnet/pubnative/lite/sdk/api/RequestManager;Z)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 148
    .line 149
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$1202(Lnet/pubnative/lite/sdk/api/RequestManager;Z)Z

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 153
    .line 154
    invoke-static {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$1300(Lnet/pubnative/lite/sdk/api/RequestManager;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 161
    .line 162
    invoke-static {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$500(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 169
    .line 170
    invoke-static {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$500(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 175
    .line 176
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;->onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$cacheListener:Lnet/pubnative/lite/sdk/CacheListener;

    .line 181
    .line 182
    if-eqz p0, :cond_4

    .line 183
    .line 184
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/CacheListener;->onCacheSuccess()V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_2
    return-void
.end method
