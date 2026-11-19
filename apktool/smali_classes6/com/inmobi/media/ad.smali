.class public final Lcom/inmobi/media/ad;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/rd;

.field public final b:Lcom/inmobi/media/a3;

.field public final c:Lcom/inmobi/media/H4;

.field public final d:Lcom/inmobi/media/Vc;

.field public final e:Lcom/inmobi/media/Zc;

.field public final f:Lcom/inmobi/media/t9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rd;Lcom/inmobi/media/a3;Lcom/inmobi/media/H4;Lcom/inmobi/media/Vc;Lcom/inmobi/media/Zc;Lcom/inmobi/media/t9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/ad;->a:Lcom/inmobi/media/rd;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/ad;->b:Lcom/inmobi/media/a3;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/ad;->c:Lcom/inmobi/media/H4;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/inmobi/media/ad;->d:Lcom/inmobi/media/Vc;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 209
    iget-object v0, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iget-object v0, v0, Lcom/inmobi/media/Zc;->b:Lcom/inmobi/media/Ki;

    .line 212
    iget-object v0, v0, Lcom/inmobi/media/Ki;->a:Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    .line 213
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Sc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, v0, Lcom/inmobi/media/Sc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 215
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    const-string v3, "NativeClickProcessor"

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processAdChoiceAssetClick: url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isNetworkUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 216
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 217
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/ad;->a:Lcom/inmobi/media/rd;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/rd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 218
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_5

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "AdChoice URL is null or not a network URL, skipping"

    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/U3;)V
    .locals 7

    .line 234
    iget-object v0, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    .line 235
    iget-object v0, v0, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/Cl;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, v0, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    iget-object v1, p1, Lcom/inmobi/media/U3;->a:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    invoke-static {v1}, Lcom/inmobi/media/Yc;->a(Lcom/inmobi/media/Zc;)Ljava/util/List;

    move-result-object v1

    .line 239
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_2

    .line 240
    iget-object v3, p1, Lcom/inmobi/media/U3;->a:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 242
    iget-object p1, p1, Lcom/inmobi/media/U3;->a:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v4, ", companion trackers count="

    const-string v5, ", using VAST trackers="

    .line 244
    const-string v6, "processCompanionClick: VAST clickThroughUrl="

    invoke-static {v3, v6, v0, v4, v5}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 245
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lcom/inmobi/media/u9;

    const-string v3, "NativeClickProcessor"

    invoke-virtual {v2, v3, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    .line 246
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/ad;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/jc;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object v0, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    const-string v1, "NativeClickProcessor"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 191
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 192
    invoke-interface {v2}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    move-result-object v2

    .line 193
    instance-of v3, p1, Lcom/inmobi/media/zj;

    if-nez v3, :cond_1

    instance-of v3, p1, Lcom/inmobi/media/fm;

    if-nez v3, :cond_1

    instance-of v3, p1, Lcom/inmobi/media/U3;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 194
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processIfMediaClickEvent: mediaEvent type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isClickEvent="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_2
    instance-of v0, p1, Lcom/inmobi/media/zj;

    if-nez v0, :cond_3

    instance-of v2, p1, Lcom/inmobi/media/fm;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/inmobi/media/U3;

    if-eqz v2, :cond_b

    .line 196
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_4

    check-cast v2, Lcom/inmobi/media/u9;

    const-string v3, "Media click event detected, tracking user interaction"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/ad;->c:Lcom/inmobi/media/H4;

    invoke-virtual {v2}, Lcom/inmobi/media/H4;->f()V

    .line 198
    iget-object v2, p0, Lcom/inmobi/media/ad;->b:Lcom/inmobi/media/a3;

    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    check-cast v2, Lcom/inmobi/media/e1;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/e1;->a(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    if-eqz v0, :cond_6

    .line 199
    iget-object v0, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "Processing StaticClick event"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_5
    check-cast p1, Lcom/inmobi/media/zj;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ad;->a(Lcom/inmobi/media/zj;)V

    return-void

    .line 201
    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/fm;

    .line 202
    iget-object v2, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    .line 203
    check-cast v2, Lcom/inmobi/media/u9;

    const-string p1, "Processing VideoClick event"

    invoke-virtual {v2, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/ad;->b()V

    return-void

    .line 205
    :cond_8
    instance-of v0, p1, Lcom/inmobi/media/U3;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_9

    .line 206
    check-cast v2, Lcom/inmobi/media/u9;

    const-string v0, "Processing CompanionClick event"

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_9
    check-cast p1, Lcom/inmobi/media/U3;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ad;->a(Lcom/inmobi/media/U3;)V

    return-void

    :cond_a
    if-eqz v2, :cond_b

    .line 208
    check-cast v2, Lcom/inmobi/media/u9;

    const-string p0, "Unknown media event type, ignoring"

    invoke-virtual {v2, v1, p0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final a(Lcom/inmobi/media/zj;)V
    .locals 6

    .line 219
    iget-object v0, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    .line 220
    iget-object v1, v0, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/Cl;

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, v1, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 222
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/Yc;->a(Lcom/inmobi/media/Zc;)Ljava/util/List;

    move-result-object v0

    .line 223
    iget-object v2, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    const-string v3, "NativeClickProcessor"

    if-eqz v2, :cond_1

    const-string v4, "processStaticClickEvent: VAST clickThroughUrl="

    .line 224
    invoke-static {v4, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 225
    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/K3;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 227
    iget-object v0, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "VAST URL is not a network URL, using static click URL"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/zj;->a:Ljava/lang/String;

    .line 229
    iget-object v0, p1, Lcom/inmobi/media/zj;->b:Ljava/util/ArrayList;

    .line 230
    iget-object p1, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, "Static click URL="

    const-string v5, ", trackers count="

    .line 231
    invoke-static {v2, v4, v1, v5}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 233
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/ad;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(S)V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    const-string v1, "NativeClickProcessor"

    if-eqz v0, :cond_0

    const-string v2, "onAssetClickEvent: assetType="

    .line 248
    invoke-static {p1, v2}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    const/4 v2, 0x7

    if-ne p1, v2, :cond_2

    if-eqz v0, :cond_1

    .line 251
    check-cast v0, Lcom/inmobi/media/u9;

    const-string p1, "Processing AD_CHOICE asset click"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ad;->a()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 253
    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "Processing native asset click, tracking user interaction"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/ad;->c:Lcom/inmobi/media/H4;

    invoke-virtual {v0}, Lcom/inmobi/media/H4;->f()V

    .line 255
    iget-object v0, p0, Lcom/inmobi/media/ad;->b:Lcom/inmobi/media/a3;

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    check-cast v0, Lcom/inmobi/media/e1;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/e1;->a(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    .line 256
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ad;->b(S)V

    return-void
.end method

.method public final a(SLjava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    const-string v1, "NativeClickProcessor"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, ", url="

    .line 12
    .line 13
    const-string v4, ", assetTrackers count="

    .line 14
    .line 15
    const-string v5, "processAssetData: assetType="

    .line 16
    .line 17
    invoke-static {p1, v5, v3, p2, v4}, Lb2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lcom/inmobi/media/u9;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/inmobi/media/Zc;->b:Lcom/inmobi/media/Ki;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inmobi/media/Ki;->c:Ljava/util/List;

    .line 41
    .line 42
    const-string v2, "click"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p3}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object v2, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v5, "Response click trackers count="

    .line 65
    .line 66
    const-string v6, ", combined trackers count="

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v2, Lcom/inmobi/media/u9;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p2}, Lcom/inmobi/media/K3;->a(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v3, ", fallbackUrl="

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    iget-object p2, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    check-cast p2, Lcom/inmobi/media/u9;

    .line 91
    .line 92
    const-string p3, "URL is not a network URL, using main link from response"

    .line 93
    .line 94
    invoke-virtual {p2, v1, p3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/inmobi/media/Zc;->b:Lcom/inmobi/media/Ki;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/inmobi/media/Ki;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object p2, v4

    .line 111
    :goto_0
    iget-object p3, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    .line 112
    .line 113
    iget-object p3, p3, Lcom/inmobi/media/Zc;->b:Lcom/inmobi/media/Ki;

    .line 114
    .line 115
    iget-object p3, p3, Lcom/inmobi/media/Ki;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;->getFallbackUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_4
    iget-object p3, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    .line 124
    .line 125
    if-eqz p3, :cond_6

    .line 126
    .line 127
    const-string v2, "Main link URL="

    .line 128
    .line 129
    invoke-static {v2, p2, v3, v4}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast p3, Lcom/inmobi/media/u9;

    .line 134
    .line 135
    invoke-virtual {p3, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v0, p3

    .line 140
    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    .line 141
    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    if-eqz p3, :cond_7

    .line 145
    .line 146
    check-cast p3, Lcom/inmobi/media/u9;

    .line 147
    .line 148
    const-string p0, "Final URL is null, skipping click processing"

    .line 149
    .line 150
    invoke-virtual {p3, v1, p0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void

    .line 154
    :cond_8
    if-eqz p3, :cond_9

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const-string v5, "Handling click: finalUrl="

    .line 161
    .line 162
    const-string v6, ", firing "

    .line 163
    .line 164
    invoke-static {v5, p2, v3, v4, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v5, " beacons"

    .line 169
    .line 170
    invoke-static {v5, v2, v3}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast p3, Lcom/inmobi/media/u9;

    .line 175
    .line 176
    invoke-virtual {p3, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object p3, p0, Lcom/inmobi/media/ad;->a:Lcom/inmobi/media/rd;

    .line 180
    .line 181
    invoke-virtual {p3, p2, v4}, Lcom/inmobi/media/rd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/inmobi/media/ad;->d:Lcom/inmobi/media/Vc;

    .line 185
    .line 186
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Vc;->a(SLjava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final b()V
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    .line 156
    iget-object v1, v0, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/Cl;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, v1, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 158
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/Yc;->a(Lcom/inmobi/media/Zc;)Ljava/util/List;

    move-result-object v0

    .line 159
    iget-object v2, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "processVideoClickEvent: VAST clickThroughUrl="

    const-string v5, ", trackers count="

    .line 160
    invoke-static {v3, v4, v1, v5}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    check-cast v2, Lcom/inmobi/media/u9;

    const-string v4, "NativeClickProcessor"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 162
    invoke-virtual {p0, v2, v1, v0}, Lcom/inmobi/media/ad;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(S)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/Cl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/Yc;->a(Lcom/inmobi/media/Zc;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    .line 17
    .line 18
    const-string v4, "NativeClickProcessor"

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, ", VAST clickThroughUrl="

    .line 27
    .line 28
    const-string v7, ", VAST trackers count="

    .line 29
    .line 30
    const-string v8, "processNativeAssetClick: assetId="

    .line 31
    .line 32
    invoke-static {p1, v8, v6, v1, v7}, Lb2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v3, Lcom/inmobi/media/u9;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/K3;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v0, Lcom/inmobi/media/u9;

    .line 59
    .line 60
    const-string v1, "VAST URL is not a network URL, using response asset click URL"

    .line 61
    .line 62
    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/inmobi/media/Zc;->b:Lcom/inmobi/media/Ki;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/inmobi/media/Ki;->a:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/inmobi/media/Sc;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lcom/inmobi/media/Sc;->a:Ljava/lang/String;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v1, v2

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/ad;->e:Lcom/inmobi/media/Zc;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcom/inmobi/media/Zc;->b:Lcom/inmobi/media/Ki;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/inmobi/media/Ki;->a:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/inmobi/media/Sc;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p1, Lcom/inmobi/media/Sc;->b:Ljava/util/List;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    const-string v0, "click"

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_4
    if-nez v2, :cond_5

    .line 123
    .line 124
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v0, v2

    .line 129
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/t9;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const-string v3, "Response asset URL="

    .line 138
    .line 139
    const-string v5, ", trackers count="

    .line 140
    .line 141
    invoke-static {v2, v3, v1, v5}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast p1, Lcom/inmobi/media/u9;

    .line 146
    .line 147
    invoke-virtual {p1, v4, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    const/4 p1, 0x0

    .line 151
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/ad;->a(SLjava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
