.class public final Lp/haeg/w/va$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/va;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/haeg/w/bi<",
        "Lp/haeg/w/va;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/haeg/w/va$a;",
        "Lp/haeg/w/bi;",
        "Lp/haeg/w/va;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "a",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lp/haeg/w/va$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lp/haeg/w/va$a;->b(Ljava/lang/String;)Lp/haeg/w/va;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lp/haeg/w/va;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lp/haeg/w/va;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, v0}, Lp/haeg/w/va;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string v1, "polling_durations"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lp/haeg/w/va;

    .line 20
    .line 21
    invoke-direct {p1, v0, p0, v0}, Lp/haeg/w/va;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :cond_2
    new-instance p1, Lp/haeg/w/va;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lp/haeg/w/va;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lp/haeg/w/va;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/haeg/w/bi$a;->a(Lp/haeg/w/bi;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/va;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic fromJSONObject(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/haeg/w/va$a;->a(Lorg/json/JSONObject;)Lp/haeg/w/va;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
