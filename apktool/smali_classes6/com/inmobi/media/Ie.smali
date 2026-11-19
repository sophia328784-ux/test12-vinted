.class public final Lcom/inmobi/media/Ie;
.super Lcom/inmobi/media/y2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic i:I


# direct methods
.method public constructor <init>(Luj4;Lcom/inmobi/media/t9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/y2;-><init>(Luj4;Lcom/inmobi/media/t9;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/t9;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/u9;

    .line 18
    .line 19
    const-string v1, "NativeVideoAdSessionManager"

    .line 20
    .line 21
    const-string v2, "initializeAdSession"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 27
    .line 28
    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 29
    .line 30
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/Owner;->NATIVE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v2, p6}, Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/inmobi/adsession/CreativeType;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/Owner;Lcom/iab/omid/library/inmobi/adsession/Owner;Z)Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    invoke-static {p1, p2, p3, p4, p5}, Lcom/inmobi/media/W0;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/inmobi/media/e1;->a:Luj4;

    .line 41
    .line 42
    new-instance p3, Lcom/inmobi/media/He;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p3, p0, p6, p1, p4}, Lcom/inmobi/media/He;-><init>(Lcom/inmobi/media/Ie;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Lcom/inmobi/media/T4;->a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;

    .line 49
    .line 50
    .line 51
    return-void
.end method
