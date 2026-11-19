.class public final Lcom/facebook/appevents/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/facebook/appevents/p$a;->d(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;)Lcom/facebook/appevents/ParameterClassification;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/facebook/appevents/o;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p4, p0, p1, p2}, Lcom/facebook/appevents/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p4, p0, p1, p2}, Lcom/facebook/appevents/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/facebook/appevents/p$a;->d(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;)Lcom/facebook/appevents/ParameterClassification;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/facebook/appevents/o;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p4, :cond_1

    .line 27
    .line 28
    new-instance p4, Lcom/facebook/appevents/p;

    .line 29
    .line 30
    invoke-direct {p4}, Lcom/facebook/appevents/p;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-nez p3, :cond_2

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p4, p0, p1, p2}, Lcom/facebook/appevents/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-nez p4, :cond_4

    .line 48
    .line 49
    new-instance p4, Lcom/facebook/appevents/p;

    .line 50
    .line 51
    invoke-direct {p4}, Lcom/facebook/appevents/p;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p4, p0, p1, p2}, Lcom/facebook/appevents/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    if-nez p3, :cond_6

    .line 59
    .line 60
    new-instance p0, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    move-object p3, p0

    .line 66
    :cond_6
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance p0, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {p0, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static c(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object p3, p3, Lcom/facebook/appevents/p;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object p0, v0

    .line 33
    :goto_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    if-nez p0, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    return-object p0
.end method

.method public static d(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;)Lcom/facebook/appevents/ParameterClassification;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/appevents/p;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlin/Pair;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lkotlin/Pair;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Ljava/util/Set;

    .line 36
    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lcom/facebook/appevents/ParameterClassification;->OperationalData:Lcom/facebook/appevents/ParameterClassification;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    sget-object p0, Lcom/facebook/appevents/ParameterClassification;->CustomAndOperationalData:Lcom/facebook/appevents/ParameterClassification;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object p0, Lcom/facebook/appevents/ParameterClassification;->CustomData:Lcom/facebook/appevents/ParameterClassification;

    .line 60
    .line 61
    return-object p0
.end method
