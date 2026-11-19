.class public final Lp/haeg/w/df$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/df;->m()Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "a",
        "()Lorg/json/JSONObject;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/df;


# direct methods
.method public constructor <init>(Lp/haeg/w/df;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/df$b;->a:Lp/haeg/w/df;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/df$b;->a:Lp/haeg/w/df;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/df;->b(Lp/haeg/w/df;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/df$b;->a:Lp/haeg/w/df;

    .line 10
    .line 11
    const-string v1, "video"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "vast_xml"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Lp/haeg/w/z0;->d:Lp/haeg/w/z0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lp/haeg/w/z0;->c:Lp/haeg/w/z0;

    .line 38
    .line 39
    :goto_0
    invoke-static {p0, v1}, Lp/haeg/w/df;->a(Lp/haeg/w/df;Lp/haeg/w/z0;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/df$b;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
